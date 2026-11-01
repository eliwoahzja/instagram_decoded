.class public final LX/Lft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pum;


# instance fields
.field public A00:LX/7zz;

.field public A01:LX/UPO;


# virtual methods
.method public final EaW(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShoppingCTAComponentRegisterHelper_registerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shopping_cta_component_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/Lft;->A01:LX/UPO;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/Lft;->A00:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final HTx(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShoppingCTAComponentRegisterHelper_unregisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lft;->A00:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
