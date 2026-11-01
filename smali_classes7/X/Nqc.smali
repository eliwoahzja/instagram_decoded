.class public final LX/Nqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/0rR;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Klx;

.field public A06:LX/FNi;

.field public A07:LX/BoR;

.field public A08:LX/2in;

.field public A09:LX/Ess;

.field public A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0B:LX/NpA;

.field public A0C:LX/NeM;

.field public A0D:LX/Nrm;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(Landroid/content/Context;)LX/Did;
    .locals 2

    new-instance v1, LX/Did;

    invoke-direct {v1}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Did;->A02:I

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;
    .locals 2

    invoke-static {p0, p3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/Did;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, p1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    aput-object v0, p2, p4

    new-instance v1, LX/Did;

    invoke-direct {v1}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Did;->A02:I

    return-object v1
.end method

.method public static A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 1

    invoke-static {p0, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/Did;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, p1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/Did;II)V
    .locals 1

    invoke-static {p0, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Did;->A01([I)V

    return-void
.end method

.method public static final A04(LX/Nqc;Z)V
    .locals 8

    iget-object v0, p0, LX/Nqc;->A0B:LX/NpA;

    if-nez v0, :cond_0

    const-string v1, "mTextColorSchemeList is null while trying to move to next background"

    const-string v0, "TextModeComposerGradientBackgroundController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/NpA;->A01(LX/NpA;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Nqc;->A08:LX/2in;

    iget-object v0, p0, LX/Nqc;->A09:LX/Ess;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Nqc;->A0B:LX/NpA;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, LX/NpA;->A00:I

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "text_to_camera_gradient_background_index_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    invoke-virtual {p0}, LX/Nqc;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    const-string v7, "Required value was null."

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Nqc;->A0D:LX/Nrm;

    if-nez v2, :cond_2

    iget-object v3, p0, LX/Nqc;->A01:Landroid/content/Context;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Nrm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa8

    new-instance v0, LX/HSD;

    invoke-direct {v0, v2, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Nrm;->A04:LX/Esp;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/Nrm;->A00:Landroid/content/Context;

    new-instance v0, LX/8X8;

    invoke-direct {v0}, LX/8X8;-><init>()V

    iput-object v0, v2, LX/Nrm;->A01:LX/8X8;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200f2

    invoke-static {v1, v0}, LX/NQz;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Nrm;->A03:Ljava/lang/String;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;->getShaderString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Nrm;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Nqc;->A0D:LX/Nrm;

    :cond_2
    iget-object v0, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    iget-object v1, v5, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Nrm;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ovv;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_blue.png"

    goto :goto_0

    :cond_4
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_purple.png"

    goto :goto_0

    :cond_5
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_pink.png"

    goto :goto_0

    :cond_6
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_orange.png"

    goto :goto_0

    :cond_7
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_rainbow.png"

    :goto_0
    monitor-enter v4

    :try_start_0
    iput-object v0, v4, LX/Ovv;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Nrm;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovv;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_8

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/Ovv;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ovv;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    iget-object v0, v2, LX/Nrm;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ovv;->A02:Z

    invoke-virtual {p0}, LX/Nqc;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    iget-object v1, v5, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/Nqc;->A02:Landroid/view/View;

    invoke-static {v2, v1}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x2521295f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v0, p0, LX/Nqc;->A06:LX/FNi;

    iget-object v4, v5, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v3

    iget-object v0, v0, LX/FNi;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const v0, 0x7f0b180b

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Nqc;->A0C:LX/NeM;

    iget-object v0, v0, LX/NeM;->A00:LX/Dib;

    iput-object v5, v0, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/Dib;->A0D(LX/Dib;)V

    invoke-static {v0}, LX/Dib;->A0G(LX/Dib;)V

    iget-object v0, v0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekb;->A01:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/mbL;->A00:LX/mbL;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/Nqc;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, p0, LX/Nqc;->A07:LX/BoR;

    iget-boolean v0, v0, LX/BoR;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Nqc;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_e
    const v0, 0x140caa1e

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7bf5c40f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    :cond_f
    return-void

    :cond_10
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Lcom/instagram/ui/text/TextColorScheme;
    .locals 2

    iget-object v0, p0, LX/Nqc;->A0B:LX/NpA;

    const-string v1, "TextModeComposerGradientBackgroundController"

    if-nez v0, :cond_1

    const-string v0, "mTextColorSchemeList is null"

    :goto_0
    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, LX/NpA;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-nez v0, :cond_0

    const-string v0, "mTextColorSchemeList.getCurrentTextColorScheme() is null"

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/Ess;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/9F0;->A0A:Ljava/lang/Boolean;

    move-object/from16 v8, p0

    if-nez v14, :cond_9

    iget-object v5, v8, LX/Nqc;->A0B:LX/NpA;

    :goto_0
    iput-object v7, v8, LX/Nqc;->A09:LX/Ess;

    if-eqz v5, :cond_8

    iget v4, v5, LX/NpA;->A01:I

    :goto_1
    const/4 v3, 0x1

    iget-boolean v13, v8, LX/Nqc;->A0F:Z

    if-nez v14, :cond_5

    iget-object v9, v8, LX/Nqc;->A01:Landroid/content/Context;

    if-eqz v13, :cond_4

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    const v11, 0x7f040738

    invoke-static {v9, v11}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    const v12, 0x7f040732

    const v2, 0x7f040732

    invoke-static {v9, v1, v12, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    const v0, 0x7f040719

    const v10, 0x7f040719

    invoke-static {v9, v1, v0}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v13

    invoke-static {v9}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    invoke-static {v9, v12}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    const v12, 0x7f040733

    invoke-static {v9, v1, v12, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v9, v1, v11}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v14

    invoke-static {v9}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    invoke-static {v9, v10}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v1, v12, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v9, v1, v11}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v15

    invoke-static {v9}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    const v0, 0x7f040723

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v1, v10, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v9, v1, v2}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v16

    invoke-static {v9}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    sget-object v10, LX/1LM;->A01:[I

    const/4 v0, 0x6

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v9, v1, v2}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v17

    new-instance v10, LX/Did;

    invoke-direct {v10}, LX/Did;-><init>()V

    const v2, 0x7f04072d

    invoke-static {v9, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/Did;->A02:I

    const v0, 0x7f06025d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {v10, v0, v1}, LX/Did;->A00(Lcom/instagram/ui/text/TextShadow;I)V

    const v1, 0x7f040726

    invoke-static {v9, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v10, v1, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    const v1, 0x7f040734

    invoke-static {v9, v10, v1}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v18

    invoke-static {v9}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v0

    invoke-static {v9, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v9, v0, v2, v10}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    invoke-static {v9, v0, v1}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_2
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v4, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v0

    if-eqz v5, :cond_3

    iget v7, v5, LX/NpA;->A00:I

    :goto_3
    rem-int/2addr v7, v10

    :cond_1
    :goto_4
    move-object/from16 v11, p1

    if-eqz p1, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_a

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    new-instance v0, LX/Did;

    invoke-direct {v0}, LX/Did;-><init>()V

    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    iget v1, v11, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v11, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_3
    iget-object v0, v8, LX/Nqc;->A08:LX/2in;

    iget-object v2, v7, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "text_to_camera_gradient_background_index_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/Fxz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :cond_5
    iget-object v7, v8, LX/Nqc;->A01:Landroid/content/Context;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-array v5, v0, [Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v7}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    const/4 v11, 0x2

    const v0, 0x7f040738

    const v10, 0x7f040738

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    const v12, 0x7f040732

    invoke-static {v7, v12}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v9, v0}, [I

    move-result-object v0

    if-eqz v13, :cond_7

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    const v0, 0x7f040719

    const v9, 0x7f040719

    invoke-static {v7, v1, v5, v0, v6}, LX/Nqc;->A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;

    move-result-object v1

    invoke-static {v7, v12}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    const v6, 0x7f040733

    invoke-static {v7, v1, v6, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v7, v1, v5, v10, v3}, LX/Nqc;->A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;

    move-result-object v1

    invoke-static {v7, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v6, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v7, v1, v5, v10, v11}, LX/Nqc;->A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;

    move-result-object v1

    const v0, 0x7f040723

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v9, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    invoke-static {v7, v1, v12}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v7}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    sget-object v0, LX/1LM;->A01:[I

    const/4 v6, 0x6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Did;->A05:Ljava/lang/Integer;

    :goto_7
    invoke-static {v7, v1, v12}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f04072d

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f06025d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {v2, v0, v1}, LX/Did;->A00(Lcom/instagram/ui/text/TextShadow;I)V

    const v0, 0x7f060034

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v9, 0x7f040734

    invoke-static {v7, v2, v9}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v7}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v2

    const v0, 0x7f060033

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    invoke-static {v7, v2, v9}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v4, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v7, v1, -0x2

    if-eqz v0, :cond_1

    sub-int v7, v1, v3

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    const v0, 0x7f040719

    const v9, 0x7f040719

    invoke-static {v7, v1, v5, v0, v6}, LX/Nqc;->A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;

    move-result-object v1

    invoke-static {v7, v12}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    const v6, 0x7f040733

    invoke-static {v7, v1, v6, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    invoke-static {v7, v1, v5, v10, v3}, LX/Nqc;->A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;

    move-result-object v1

    invoke-static {v7, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v6, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    invoke-static {v7, v1, v5, v10, v11}, LX/Nqc;->A01(Landroid/content/Context;LX/Did;[Ljava/lang/Object;II)LX/Did;

    move-result-object v1

    const v0, 0x7f040723

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v9, v0}, LX/Nqc;->A03(Landroid/content/Context;LX/Did;II)V

    invoke-static {v7, v1, v12}, LX/Nqc;->A02(Landroid/content/Context;LX/Did;I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v7}, LX/Nqc;->A00(Landroid/content/Context;)LX/Did;

    move-result-object v1

    sget-object v0, LX/1LM;->A01:[I

    const/4 v6, 0x6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    goto/16 :goto_7

    :cond_8
    iget-object v9, v8, LX/Nqc;->A08:LX/2in;

    iget-object v3, v7, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v2, v9, LX/2in;->A05:LX/Kmf;

    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v9, LX/2in;->A05:LX/Kmf;

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/Nqc;->A00:I

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v9, v10

    :cond_b
    iget v0, v8, LX/Nqc;->A00:I

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, LX/NpA;

    invoke-direct {v0, v9, v1, v7, v4}, LX/NpA;-><init>(Ljava/util/List;[III)V

    iput-object v0, v8, LX/Nqc;->A0B:LX/NpA;

    invoke-static {v8, v3}, LX/Nqc;->A04(LX/Nqc;Z)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/Nqc;->A07:LX/BoR;

    iget-boolean v0, v0, LX/BoR;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Nqc;->A0E:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Nqc;->A02:Landroid/view/View;

    const v0, 0x5ae79e17

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/Nqc;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/Nqc;->A03:LX/0rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    :cond_1
    iget-object v0, p0, LX/Nqc;->A03:LX/0rR;

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    iput-boolean v4, p0, LX/Nqc;->A0E:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Nqc;->A07:LX/BoR;

    iget-boolean v0, v0, LX/BoR;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Nqc;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void

    :cond_5
    iget-object v2, p0, LX/Nqc;->A02:Landroid/view/View;

    const v0, 0x19b255a3

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Nqc;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method
