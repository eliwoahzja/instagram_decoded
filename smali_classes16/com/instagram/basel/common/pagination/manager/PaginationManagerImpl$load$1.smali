.class public final Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.pagination.manager.PaginationManagerImpl$load$1"
    f = "PaginationManagerImpl.kt"
    l = {
        0x16f,
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/ZtF;

.field public final synthetic A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;LX/HAU;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-wide p5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A03:J

    iput-boolean p7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A04:LX/ZtF;

    iput-object p3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A03:J

    iget-boolean v7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A04:LX/ZtF;

    iget-object v3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A06:Ljava/lang/Object;

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;-><init>(LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;LX/HAU;JZ)V

    iput-object p1, v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    iget-object v8, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A01:I

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget v10, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A00:I

    goto/16 :goto_3

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v8}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v9, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A03:J

    invoke-static {v9, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v5, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5

    :cond_2
    iget-boolean v11, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A07:Z

    if-eqz v11, :cond_3

    iget-object v1, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    sget-object v0, LX/Xwt;->A00:LX/Xwt;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A04:LX/ZtF;

    sget-object v0, LX/ZtF;->A02:LX/ZtF;

    if-ne v1, v0, :cond_6

    iget-object v13, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_4
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LX/aJ5;

    instance-of v0, v15, LX/XwZ;

    if-eqz v0, :cond_5

    check-cast v15, LX/XwZ;

    const/16 v18, 0x0

    iget-object v10, v15, LX/XwZ;->A04:LX/0gR;

    iget-boolean v3, v15, LX/XwZ;->A05:Z

    iget-object v2, v15, LX/XwZ;->A00:Ljava/lang/Object;

    iget-object v1, v15, LX/XwZ;->A03:Ljava/lang/Throwable;

    iget-object v0, v15, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/XwZ;

    move/from16 v23, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_5
    invoke-interface {v13, v12, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    sget-object v0, LX/ZtF;->A03:LX/ZtF;

    if-ne v1, v0, :cond_9

    iget-object v13, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_7
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LX/aJ5;

    instance-of v0, v15, LX/XwZ;

    if-eqz v0, :cond_8

    check-cast v15, LX/XwZ;

    const/16 v19, 0x0

    iget-object v10, v15, LX/XwZ;->A04:LX/0gR;

    iget-object v3, v15, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-boolean v2, v15, LX/XwZ;->A05:Z

    iget-object v1, v15, LX/XwZ;->A00:Ljava/lang/Object;

    iget-object v0, v15, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/XwZ;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v7

    invoke-direct/range {v15 .. v23}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_8
    invoke-interface {v13, v12, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    :goto_0
    if-eqz v11, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/W7z;

    iget v10, v0, LX/W7z;->A01:I

    goto :goto_2

    :goto_1
    iget-object v0, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/W7z;

    iget v10, v0, LX/W7z;->A00:I

    :goto_2
    iget-object v3, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A04:LX/ZtF;

    iget-object v2, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A06:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05:LX/1nk;

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v8, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A02:Ljava/lang/Object;

    iput v10, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A00:I

    iput v7, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A01:I

    invoke-interface {v1, v3, v2, v0, v6}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_b

    return-object v5

    :goto_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/ay2;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/Xvz;

    invoke-direct {v11, v0, v1, v7}, LX/Xvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_c
    check-cast v11, LX/ay2;

    invoke-interface {v8}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v13, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A03:J

    invoke-static {v13, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v13, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    goto :goto_6

    :goto_5
    invoke-static {v9, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    :goto_6
    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_d
    return-object v5

    :cond_e
    :try_start_4
    instance-of v2, v11, LX/Xvw;

    if-eqz v2, :cond_f

    check-cast v11, LX/Xvw;

    iget-object v2, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A04:LX/ZtF;

    invoke-static {v11, v2, v13, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02(LX/Xvw;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)V

    goto :goto_7

    :cond_f
    instance-of v2, v11, LX/Xvz;

    if-eqz v2, :cond_12

    check-cast v11, LX/Xvz;

    iget-object v12, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A04:LX/ZtF;

    iget-boolean v3, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A07:Z

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A02:Ljava/lang/Object;

    iput v10, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A00:I

    iput v14, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A01:I

    move-object v14, v6

    move-wide v15, v0

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01(LX/Xvz;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    :goto_7
    iget-object v2, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A03:J

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_11
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_12
    :try_start_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;->A03:J

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_13
    throw v3
.end method
