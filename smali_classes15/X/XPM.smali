.class public abstract LX/XPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, LX/S8x;

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2, v3}, LX/S8x;->A0X(Landroid/view/View;LX/2gp;LX/BfL;Z)V

    invoke-static {v0, p1, p3, p4}, LX/aos;->A01(Landroid/view/View;LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "HeroCarouselTryInARRenderUnit received a null renderUnit"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
