.class public final LX/neu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# instance fields
.field public final synthetic A00:LX/cdC;

.field public final synthetic A01:LX/Uz8;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/j0M;

.field public final synthetic A05:LX/1jR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/2A6;


# direct methods
.method public constructor <init>(LX/cdC;LX/Uz8;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;LX/j0M;LX/1jR;Ljava/lang/String;LX/2A6;)V
    .locals 0

    iput-object p6, p0, LX/neu;->A05:LX/1jR;

    iput-object p8, p0, LX/neu;->A07:LX/2A6;

    iput-object p1, p0, LX/neu;->A00:LX/cdC;

    iput-object p4, p0, LX/neu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/neu;->A04:LX/j0M;

    iput-object p7, p0, LX/neu;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/neu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/neu;->A01:LX/Uz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKq(LX/1jR;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/neu;->A05:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1jR;->A19()Z

    move-result v3

    const/4 v12, 0x1

    iget-object v1, v2, LX/neu;->A07:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    iget-object v6, v2, LX/neu;->A00:LX/cdC;

    sget-object v0, LX/cdC;->A02:LX/cdC;

    if-ne v6, v0, :cond_1

    sget-object v5, LX/b8q;->A0y:LX/b8q;

    :goto_0
    const/4 v11, 0x0

    iget-object v8, v2, LX/neu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/neu;->A04:LX/j0M;

    iget-object v3, v4, LX/j0M;->A05:Ljava/lang/String;

    const-string v0, "StellaRequestHandler.kt:618"

    invoke-static {v5, v8, v3, v0}, LX/kyZ;->A03(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/kfc;->A00:LX/kfc;

    sget-object v7, LX/lB0;->A02:LX/nPz;

    iget-object v10, v2, LX/neu;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/j0M;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/kfc;->A01(LX/cdC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v12, v1, LX/2A6;->A00:Z

    iget-object v3, v2, LX/neu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v11}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eoi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/neu;->A01:LX/Uz8;

    const-string v0, "send_message_callback_on_success"

    :goto_1
    invoke-virtual {v1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/b8q;->A1f:LX/b8q;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    iget-object v14, v2, LX/neu;->A00:LX/cdC;

    sget-object v0, LX/cdC;->A02:LX/cdC;

    if-ne v14, v0, :cond_3

    sget-object v9, LX/b8q;->A0y:LX/b8q;

    :goto_2
    iget-object v4, v2, LX/neu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/neu;->A04:LX/j0M;

    iget-object v8, v7, LX/j0M;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StellaRequestHandler.kt:648"

    invoke-static {v9, v4, v8, v3, v0}, LX/kyZ;->A04(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/kfc;->A00:LX/kfc;

    sget-object v15, LX/lB0;->A02:LX/nPz;

    iget-object v3, v2, LX/neu;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, LX/j0M;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v20, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v20}, LX/kfc;->A01(LX/cdC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v12, v1, LX/2A6;->A00:Z

    iget-object v4, v2, LX/neu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kyr;

    invoke-direct {v0, v3, v1}, LX/kyr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eoi;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/neu;->A01:LX/Uz8;

    const-string v0, "send_message_callback_on_failure"

    goto :goto_1

    :cond_3
    sget-object v9, LX/b8q;->A1f:LX/b8q;

    goto :goto_2
.end method

.method public final synthetic FaB(LX/1jR;)V
    .locals 0

    return-void
.end method
