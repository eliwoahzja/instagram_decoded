.class public final LX/jBA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jBA;->$t:I

    iput-object p1, p0, LX/jBA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, p2}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/jBA;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PzM;->A0B:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Xj5;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rsj;

    iget v1, v3, LX/Rsj;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, LX/Rsj;->A01:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v3, LX/Rsj;->A01:I

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040765

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040767

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040768

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040769

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076a

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040765

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f060282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040768

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f060019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076a

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f082413

    invoke-static {v1, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTP;

    iget-object v0, v0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v7, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v7, LX/6zQ;

    sget-wide v0, LX/ZkD;->A00:J

    const/4 v10, 0x0

    sget-object v0, LX/VQj;->A0H:LX/VQj;

    invoke-static {v7, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v2

    invoke-static {v10}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v14, 0x5

    const v0, 0x7f0603e7

    invoke-static {v7, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v13

    const v0, 0x7f0603e8

    invoke-static {v7, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v12

    const/4 v6, 0x1

    invoke-static {v7, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v11

    const/4 v9, 0x2

    const v0, 0x7f0603e9

    invoke-static {v7, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v4

    const/4 v8, 0x3

    const v0, 0x7f0603ea

    invoke-static {v7, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    const/4 v1, 0x4

    filled-new-array {v13, v12, v11, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0, v10, v6, v9}, LX/AtD;->A1R([FFIII)V

    aput v0, v4, v8

    invoke-static {v7, v6, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    aput v0, v4, v1

    invoke-static {v7, v6, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    aput v0, v4, v14

    invoke-static {v7, v6, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v7, v6, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :pswitch_7
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A46:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/Xj5;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A4q:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A42:LX/VRL;

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A45:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x42200000    # 40.0f

    :goto_1
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A45:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/Xj5;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VSL;->A2d:LX/VSL;

    sget-object v0, LX/VRL;->A3U:LX/VRL;

    invoke-static {v2, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A3b:LX/VRL;

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    sget-object v2, LX/VSL;->A2x:LX/VSL;

    sget-object v1, LX/VRL;->A4T:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VQn;->A15:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f134e4c

    if-eqz v1, :cond_2

    const v0, 0x7f134e4d

    :cond_2
    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v0, 0x7f134e15

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134e17

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134e16

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/eFu;->A03:LX/eFu;

    invoke-static {v1, v0}, LX/aJa;->A0B(LX/E5c;LX/eFu;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VSL;->A2S:LX/VSL;

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v2, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VSL;->A2T:LX/VSL;

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v2, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VSL;->A2P:LX/VSL;

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v2, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VSL;->A2D:LX/VSL;

    invoke-static {v1, v0}, LX/aJa;->A0C(LX/E5c;LX/VSL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    sget-object v2, LX/VSL;->A1C:LX/VSL;

    sget-object v1, LX/VRL;->A3W:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    sget-object v2, LX/VSL;->A34:LX/VSL;

    sget-object v1, LX/VRL;->A1I:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A40:LX/VRL;

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A4Z:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/BR8;->A0V()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A2S:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/aJa;->A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V

    return-object v4

    :pswitch_1b
    invoke-static {}, LX/BR8;->A0V()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A3b:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/aJa;->A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V

    return-object v4

    :pswitch_1c
    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v1, LX/VRL;->A3Q:LX/VRL;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    sget-object v1, LX/VQn;->A0K:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    sget-object v3, LX/VRL;->A2n:LX/VRL;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    invoke-static {v4, v3, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VRL;->A4T:LX/VRL;

    invoke-static {v1, v0}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VSL;->A3B:LX/VSL;

    invoke-static {v1, v0}, LX/aJa;->A0C(LX/E5c;LX/VSL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-static {v1, v0}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LX/VRL;->A2R:LX/VRL;

    invoke-static {v2, v1, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f082230

    invoke-static {v1, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f082322

    invoke-static {v1, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f082375

    invoke-static {v1, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f08210c

    invoke-static {v1, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0}, LX/7nS;->A03(LX/lua;)I

    move-result v1

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0}, LX/7nS;->A02(LX/lua;)I

    move-result v1

    :goto_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f08222e

    invoke-static {v1, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0825bf

    goto :goto_5

    :pswitch_2b
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f082208

    goto :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0828d8

    :goto_4
    invoke-static {v1, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0825bd

    goto :goto_5

    :pswitch_2e
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0820f5

    :goto_5
    invoke-static {v1, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :goto_6
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qye;

    iget-object v0, v0, LX/Qye;->A03:LX/NRO;

    iget-object v1, v0, LX/NRO;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qye;

    iget-object v0, v0, LX/Qye;->A03:LX/NRO;

    iget-object v1, v0, LX/NRO;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qye;

    iget-object v0, v0, LX/Qye;->A03:LX/NRO;

    iget-object v1, v0, LX/NRO;->A00:Landroid/content/Context;

    const v0, 0x7f0407ff

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qye;

    iget-object v0, v0, LX/Qye;->A03:LX/NRO;

    iget-object v0, v0, LX/NRO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
