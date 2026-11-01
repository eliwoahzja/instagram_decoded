.class public final LX/4VW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4UO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4UO;Z)V
    .locals 3

    const v2, 0x5cd8e821

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/4VW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4VW;->A01:LX/4UO;

    iput-boolean p3, p0, LX/4VW;->A02:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4VW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4VW;->A01:LX/4UO;

    iget-boolean v0, p0, LX/4VW;->A02:Z

    invoke-static {v2, v1, v0}, LX/4Uy;->A0C(Lcom/instagram/common/session/UserSession;LX/4UO;Z)V

    return-void
.end method
