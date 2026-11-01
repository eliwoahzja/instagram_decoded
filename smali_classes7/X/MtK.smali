.class public final LX/MtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Xm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/KdC;

.field public A05:LX/BFL;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/snm;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A00(LX/BJx;)V
    .locals 4

    iget-object v1, p0, LX/MtK;->A05:LX/BFL;

    iget-object v3, v1, LX/BFL;->A03:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    iget-object v2, v0, LX/BJx;->A00:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/BFL;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, v1, LX/BFL;->A01:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MtK;->A04:LX/KdC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KdC;->A00:LX/B4O;

    iget-object v1, v0, LX/B4O;->A03:Landroid/view/View;

    const v0, 0x6cb2c6c6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    iget-object v0, v0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MtK;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
