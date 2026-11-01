.class public final LX/lNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static final A00()LX/tuw;
    .locals 1

    invoke-static {}, LX/tvv;->A00()LX/tuw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/tzK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/tvy;->A02()LX/tzK;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/tuu;)LX/tzK;
    .locals 0

    invoke-static {p0}, LX/tvy;->A03(LX/tuu;)LX/tzK;

    move-result-object p0

    return-object p0
.end method

.method public static final A03()Z
    .locals 1

    invoke-static {}, LX/tvv;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(LX/tvs;LX/rzs;)LX/tvX;
    .locals 1

    iget-object v0, p0, LX/lNB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, LX/tvy;->A01(Landroid/app/Activity;LX/tvs;LX/rzs;)LX/tvX;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/dkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "eventType"

    const/16 v0, 0x7e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p1, LX/dkC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "worldId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "runtime"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "intentId"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "hzSessionLinkingId"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/lNB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9SK;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
