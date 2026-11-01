.class public abstract LX/Ckm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4nR;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/j6o;->A00(Lcom/instagram/common/session/UserSession;)LX/j6o;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LX/1rW;->A0C:LX/1rW;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v0}, LX/j6o;->A01(Landroid/content/Context;LX/1rW;Ljava/util/List;)LX/QJB;

    move-result-object p1

    sget-object p0, LX/QJB;->A06:LX/QJB;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2, p3, v1, v0}, LX/4nR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return v0
.end method
