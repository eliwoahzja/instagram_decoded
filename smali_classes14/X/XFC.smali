.class public abstract LX/XFC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/Z2A;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v3, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_1

    instance-of v0, v3, Landroid/app/Application;

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v1}, LX/2fS;->A00(Landroid/content/Context;)LX/2fW;

    move-result-object v2

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/89b;->A00(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A00(J)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    sget-object v0, LX/Aiv;->A00:LX/2w4;

    invoke-static {}, LX/2w4;->A00()LX/Aiv;

    move-result-object v0

    check-cast v0, LX/2wF;

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v1

    iget-object v0, v0, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v1, v3, v0}, LX/3B2;->B3l(Landroid/content/Context;LX/3Bd;)LX/3Dg;

    move-result-object v2

    invoke-virtual {v2}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v5

    invoke-static {v3}, LX/2fS;->A00(Landroid/content/Context;)LX/2fW;

    move-result-object v2

    invoke-static {v5, p0}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v3

    :goto_1
    new-instance v1, LX/Z2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Z2A;->A01:J

    iput-wide v3, v1, LX/Z2A;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
