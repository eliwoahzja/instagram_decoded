.class public abstract LX/IJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iib;->A00(Landroid/content/Context;LX/4Nb;)LX/JYi;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "user_id"

    iget-object v0, p0, LX/JYi;->A00:LX/JQA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JQA;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "auth_token"

    iget-object v0, p0, LX/JYi;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    return-object v0
.end method
