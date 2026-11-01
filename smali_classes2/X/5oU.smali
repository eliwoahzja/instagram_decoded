.class public abstract LX/5oU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/3dD;LX/4zp;LX/Njt;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/9e7;

    iget-object v2, p2, LX/4zp;->A0D:LX/4zu;

    iget-object v1, p2, LX/4zp;->A06:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/5oW;

    invoke-direct {v6, v1, v2}, LX/5oW;-><init>(Landroid/graphics/PointF;LX/4zu;)V

    iget-object p0, p2, LX/4zp;->A0L:LX/3cS;

    iget-object v7, p2, LX/4zp;->A0J:LX/A5C;

    iget-object v4, p2, LX/4zp;->A05:Landroid/graphics/ColorFilter;

    iget-object v5, v3, LX/3dD;->A02:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    return-void
.end method
