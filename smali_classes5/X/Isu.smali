.class public final LX/Isu;
.super LX/G53;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/G53;-><init>(LX/2gp;)V

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Isu;->A01:Z

    iput-object p1, p0, LX/Isu;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/BfL;

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v1, LX/31I;->A00:LX/31I;

    iget-object v0, p0, LX/Isu;->A00:LX/2gp;

    invoke-virtual {v1, v0, v5, p2}, LX/31I;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-virtual {v1, v5}, LX/31I;->A02(LX/BfL;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_4

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v5

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Isu;->A00:LX/2gp;

    invoke-static {v0, p2, v4}, LX/31J;->A01(LX/2gp;LX/BfL;I)LX/31L;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/31I;->A00:LX/31I;

    invoke-virtual {v0, v1}, LX/31I;->A02(LX/BfL;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    if-eqz v6, :cond_6

    const/4 v4, 0x2

    :cond_6
    const v0, 0x5164e4af

    invoke-static {v3, p1, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    const v0, -0x453c3b5c

    invoke-static {v2, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    return-object v3

    :cond_7
    return-object v3
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-boolean v0, p0, LX/Isu;->A01:Z

    return v0
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const v0, -0x3717a379

    invoke-static {v2, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x57e73233

    invoke-static {v2, p1, v1, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method
