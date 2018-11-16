/*
 * Unix SMB/CIFS implementation.
 * client auto-generated by pidl. DO NOT MODIFY!
 */

#include "includes.h"

NTSTATUS rpccli_dfs_GetManagerVersion(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx, uint32 *exist_flag)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_GETMANAGERVERSION q;
	NETDFS_R_DFS_GETMANAGERVERSION r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_GetManagerVersion(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_GETMANAGERVERSION,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_GetManagerVersion,
		netdfs_io_r_dfs_GetManagerVersion,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	*exist_flag = r.exist_flag;
	
	/* Return result */
	return NT_STATUS_OK;
}

NTSTATUS rpccli_dfs_Add(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx, const char *path, const char *server, const char *share, const char *comment, uint32 flags)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ADD q;
	NETDFS_R_DFS_ADD r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Add(&q, path, server, share, comment, flags))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ADD,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Add,
		netdfs_io_r_dfs_Add,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_Remove(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx, const char *path, const char *server, const char *share)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_REMOVE q;
	NETDFS_R_DFS_REMOVE r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Remove(&q, path, server, share))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_REMOVE,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Remove,
		netdfs_io_r_dfs_Remove,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_SetInfo(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_SETINFO q;
	NETDFS_R_DFS_SETINFO r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_SetInfo(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_SETINFO,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_SetInfo,
		netdfs_io_r_dfs_SetInfo,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_GetInfo(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx, const char *path, const char *server, const char *share, uint32 level, NETDFS_DFS_INFO_CTR *info)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_GETINFO q;
	NETDFS_R_DFS_GETINFO r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_GetInfo(&q, path, server, share, level))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_GETINFO,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_GetInfo,
		netdfs_io_r_dfs_GetInfo,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	*info = r.info;
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_Enum(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx, uint32 level, uint32 bufsize, NETDFS_DFS_ENUMSTRUCT *info, uint32 *total)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ENUM q;
	NETDFS_R_DFS_ENUM r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Enum(&q, level, bufsize, info, total))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ENUM,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Enum,
		netdfs_io_r_dfs_Enum,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	*info = r.info;
	*total = r.total;
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_Rename(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_RENAME q;
	NETDFS_R_DFS_RENAME r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Rename(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_RENAME,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Rename,
		netdfs_io_r_dfs_Rename,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_Move(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_MOVE q;
	NETDFS_R_DFS_MOVE r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Move(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_MOVE,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Move,
		netdfs_io_r_dfs_Move,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_ManagerGetConfigInfo(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_MANAGERGETCONFIGINFO q;
	NETDFS_R_DFS_MANAGERGETCONFIGINFO r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_ManagerGetConfigInfo(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_MANAGERGETCONFIGINFO,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_ManagerGetConfigInfo,
		netdfs_io_r_dfs_ManagerGetConfigInfo,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_ManagerSendSiteInfo(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_MANAGERSENDSITEINFO q;
	NETDFS_R_DFS_MANAGERSENDSITEINFO r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_ManagerSendSiteInfo(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_MANAGERSENDSITEINFO,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_ManagerSendSiteInfo,
		netdfs_io_r_dfs_ManagerSendSiteInfo,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_AddFtRoot(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ADDFTROOT q;
	NETDFS_R_DFS_ADDFTROOT r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_AddFtRoot(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ADDFTROOT,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_AddFtRoot,
		netdfs_io_r_dfs_AddFtRoot,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_RemoveFtRoot(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_REMOVEFTROOT q;
	NETDFS_R_DFS_REMOVEFTROOT r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_RemoveFtRoot(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_REMOVEFTROOT,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_RemoveFtRoot,
		netdfs_io_r_dfs_RemoveFtRoot,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_AddStdRoot(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ADDSTDROOT q;
	NETDFS_R_DFS_ADDSTDROOT r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_AddStdRoot(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ADDSTDROOT,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_AddStdRoot,
		netdfs_io_r_dfs_AddStdRoot,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_RemoveStdRoot(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_REMOVESTDROOT q;
	NETDFS_R_DFS_REMOVESTDROOT r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_RemoveStdRoot(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_REMOVESTDROOT,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_RemoveStdRoot,
		netdfs_io_r_dfs_RemoveStdRoot,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_ManagerInitialize(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_MANAGERINITIALIZE q;
	NETDFS_R_DFS_MANAGERINITIALIZE r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_ManagerInitialize(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_MANAGERINITIALIZE,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_ManagerInitialize,
		netdfs_io_r_dfs_ManagerInitialize,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_AddStdRootForced(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ADDSTDROOTFORCED q;
	NETDFS_R_DFS_ADDSTDROOTFORCED r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_AddStdRootForced(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ADDSTDROOTFORCED,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_AddStdRootForced,
		netdfs_io_r_dfs_AddStdRootForced,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_GetDcAddress(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_GETDCADDRESS q;
	NETDFS_R_DFS_GETDCADDRESS r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_GetDcAddress(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_GETDCADDRESS,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_GetDcAddress,
		netdfs_io_r_dfs_GetDcAddress,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_SetDcAddress(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_SETDCADDRESS q;
	NETDFS_R_DFS_SETDCADDRESS r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_SetDcAddress(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_SETDCADDRESS,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_SetDcAddress,
		netdfs_io_r_dfs_SetDcAddress,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_FlushFtTable(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_FLUSHFTTABLE q;
	NETDFS_R_DFS_FLUSHFTTABLE r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_FlushFtTable(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_FLUSHFTTABLE,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_FlushFtTable,
		netdfs_io_r_dfs_FlushFtTable,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_Add2(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ADD2 q;
	NETDFS_R_DFS_ADD2 r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Add2(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ADD2,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Add2,
		netdfs_io_r_dfs_Add2,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_Remove2(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_REMOVE2 q;
	NETDFS_R_DFS_REMOVE2 r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_Remove2(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_REMOVE2,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_Remove2,
		netdfs_io_r_dfs_Remove2,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_EnumEx(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_ENUMEX q;
	NETDFS_R_DFS_ENUMEX r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_EnumEx(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_ENUMEX,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_EnumEx,
		netdfs_io_r_dfs_EnumEx,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

NTSTATUS rpccli_dfs_SetInfo2(struct rpc_pipe_client *cli, TALLOC_CTX *mem_ctx)
{
	prs_struct qbuf, rbuf;
	NETDFS_Q_DFS_SETINFO2 q;
	NETDFS_R_DFS_SETINFO2 r;
	
	ZERO_STRUCT(q);
	ZERO_STRUCT(r);
	
	/* Marshall data and send request */
	
	if (!init_netdfs_q_dfs_SetInfo2(&q))
		return NT_STATUS_INVALID_PARAMETER;
	
	CLI_DO_RPC(cli, mem_ctx, PI_NETDFS, DFS_SETINFO2,
		q, r,
		qbuf, rbuf, 
		netdfs_io_q_dfs_SetInfo2,
		netdfs_io_r_dfs_SetInfo2,
		NT_STATUS_UNSUCCESSFUL);
	
	/* Return variables */
	
	/* Return result */
	return werror_to_ntstatus(r.status);
}

