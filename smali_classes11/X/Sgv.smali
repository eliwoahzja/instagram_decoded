.class public final LX/Sgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8sZ;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    iget-object v1, p0, LX/Sgv;->A01:LX/8sZ;

    const-string v0, "target_thread_id"

    invoke-virtual {v1, v0}, LX/8sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Sgv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->CGb()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method
