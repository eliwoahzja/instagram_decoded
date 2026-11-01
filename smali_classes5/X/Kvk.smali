.class public abstract LX/Kvk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0b2502

    const-class v0, LX/Hhn;

    invoke-static {p1, v0, v1}, LX/94k;->A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hhn;

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KpV;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/KpV;->A00:LX/4Vc;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/JaR;

    invoke-direct {v0, v1, p0, p1, p2}, LX/JaR;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/2gp;LX/BfL;)V

    iput-object v0, v2, LX/KpV;->A00:LX/4Vc;

    invoke-interface {v3, v0}, LX/Hhn;->GVj(LX/4Vc;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "NetegoNodeExtension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2gp;LX/BfL;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0b2502

    const-class v0, LX/Hhn;

    invoke-static {p0, v0, v1}, LX/94k;->A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hhn;

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KpV;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/KpV;->A00:LX/4Vc;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Hhn;->HUA(LX/4Vc;)V

    iput-object v1, v2, LX/KpV;->A00:LX/4Vc;

    :cond_0
    return-void
.end method
