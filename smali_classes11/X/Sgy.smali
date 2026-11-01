.class public final LX/Sgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8sZ;

.field public A02:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    iget-object v1, p0, LX/Sgy;->A01:LX/8sZ;

    const-string v0, "target_thread_id"

    invoke-virtual {v1, v0}, LX/8sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Sgy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Sgy;->A02:Z

    invoke-virtual {v0}, LX/0ST;->ENL()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
