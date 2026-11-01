.class public final LX/D5i;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 6

    const-string v0, "android_purge_26_q2_PreferredLanguagesViewModel_onEditClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/D5i;->A01:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/K8n;

    iget-boolean v0, v1, LX/K8n;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/K8n;->A01:LX/0gR;

    iget-object v1, v1, LX/K8n;->A00:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/K8n;

    invoke-direct {v0, v2, v1, v3}, LX/K8n;-><init>(LX/0gR;LX/0gR;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
