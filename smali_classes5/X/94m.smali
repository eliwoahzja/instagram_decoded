.class public final LX/94m;
.super LX/G53;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/9XD;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2gp;LX/9XD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/G53;-><init>(LX/2gp;)V

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/94m;->A02:Z

    iput-object p1, p0, LX/94m;->A00:LX/2gp;

    iput-object p2, p0, LX/94m;->A01:LX/9XD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    check-cast p1, LX/6f8;

    check-cast p2, LX/BfL;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LX/94m;->A00:LX/2gp;

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/31I;->A00:LX/31I;

    invoke-virtual {v0, v4, v1, p2}, LX/31I;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-virtual {v0, v1}, LX/31I;->A02(LX/BfL;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :cond_2
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/31I;->A00:LX/31I;

    invoke-virtual {v0, v4, v1, p2}, LX/31I;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-virtual {v0, v1}, LX/31I;->A02(LX/BfL;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v8, v0

    :goto_2
    if-nez v2, :cond_8

    const/16 v0, 0x2b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v7

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_8

    invoke-static {v4, p2, v5}, LX/31J;->A01(LX/2gp;LX/BfL;I)LX/31L;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const v0, -0x1cf8d6db

    invoke-static {v2, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v6, :cond_9

    invoke-virtual {p1, v6}, LX/6f8;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v8, :cond_a

    const/4 v5, 0x2

    :cond_a
    const v0, 0x74121422

    invoke-static {v3, p1, v5, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/94m;->A01:LX/9XD;

    move-object v0, p1

    check-cast v0, LX/31G;

    invoke-static {v4, p2, v0, v1}, LX/31N;->A01(LX/2gp;LX/BfL;LX/31G;LX/9XD;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_c
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v3, v1, v0, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, LX/94m;->A02:Z

    return v0
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
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

    check-cast p1, LX/6f8;

    const/4 v4, 0x0

    move-object v3, p1

    check-cast v3, LX/31G;

    iget-object v0, v3, LX/31G;->A00:LX/31H;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/31H;->A04:Z

    iget-object v1, v0, LX/31H;->A0B:Landroid/view/View;

    const v0, -0x4dea9a67

    invoke-static {v4, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, p0, LX/94m;->A01:LX/9XD;

    invoke-static {v3, v0}, LX/31N;->A06(LX/31G;LX/9XD;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const v0, -0x249e46f6

    invoke-static {v4, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p1, v4}, LX/6f8;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x158a4b61

    invoke-static {v4, p1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method
