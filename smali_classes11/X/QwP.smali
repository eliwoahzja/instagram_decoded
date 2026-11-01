.class public final LX/QwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riN;


# instance fields
.field public final synthetic A00:LX/6Yw;


# direct methods
.method public constructor <init>(LX/6Yw;)V
    .locals 0

    iput-object p1, p0, LX/QwP;->A00:LX/6Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    sget-object v3, LX/Pt0;->A00:LX/Pt0;

    iget-object v0, p0, LX/QwP;->A00:LX/6Yw;

    iget-object v2, v0, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Pt0;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v3, p0, LX/QwP;->A00:LX/6Yw;

    iget-object v5, v3, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Qf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6Qf;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Qf;->A01:Z

    iget-object v0, v3, LX/6Yw;->A05:LX/6Yq;

    invoke-virtual {v0, v1, v1}, LX/6Yq;->A0H(ZZ)V

    iget-object v4, v3, LX/6Yw;->A0B:LX/1nk;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "LOCKED_CHAT"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v3, v1, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Pt0;->A00:LX/Pt0;

    const-string v0, "inbox"

    invoke-virtual {v1, v5, v0, v2}, LX/Pt0;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
