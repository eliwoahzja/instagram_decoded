.class public final LX/bJN;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6BK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, LX/bJN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bJN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/bJN;->A01:LX/6BK;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p4, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/bJN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v0

    iget-object v3, p0, LX/bJN;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/bJN;->A01:LX/6BK;

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    return-void
.end method
