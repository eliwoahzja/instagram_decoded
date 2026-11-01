.class public final LX/BIY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5Kb;

.field public final synthetic A02:LX/5e8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/BIY;->A01:LX/5Kb;

    iput-object p1, p0, LX/BIY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BIY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BIY;->A02:LX/5e8;

    const v2, 0x38cb8260

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/BIY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v0

    iget-object v3, p0, LX/BIY;->A03:Ljava/lang/String;

    sget-object v2, LX/6BK;->A0R:LX/6BK;

    const/4 v5, 0x1

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BIY;->A02:LX/5e8;

    if-eqz v1, :cond_0

    new-instance v0, LX/UaO;

    invoke-direct {v0, v2, v1}, LX/UaO;-><init>(LX/Wdb;LX/5e8;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
