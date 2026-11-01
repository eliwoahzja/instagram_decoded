.class public final LX/K9A;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/M7j;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M7j;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/K9A;->A00:LX/M7j;

    iput-object p2, p0, LX/K9A;->A01:Ljava/lang/String;

    const v2, 0x9c80c7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/K9A;->A00:LX/M7j;

    iget-object v1, v0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v0

    iget-object v3, p0, LX/K9A;->A01:Ljava/lang/String;

    sget-object v2, LX/6BK;->A0H:LX/6BK;

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    return-void
.end method
