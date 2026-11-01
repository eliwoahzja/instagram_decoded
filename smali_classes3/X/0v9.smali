.class public final LX/0v9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2fx;

.field public final synthetic A02:LX/2fx;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2fx;LX/2fx;Z)V
    .locals 3

    iput-object p2, p0, LX/0v9;->A01:LX/2fx;

    iput-object p1, p0, LX/0v9;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/0v9;->A03:Z

    iput-object p3, p0, LX/0v9;->A02:LX/2fx;

    const v2, 0x3d2be5a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0v9;->A01:LX/2fx;

    iget-object v2, p0, LX/0v9;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/0v9;->A03:Z

    invoke-virtual {v0, v2, v1}, LX/2fx;->A01(LX/4Mx;Z)V

    iget-object v0, p0, LX/0v9;->A02:LX/2fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/2fx;->A01(LX/4Mx;Z)V

    :cond_0
    return-void
.end method
