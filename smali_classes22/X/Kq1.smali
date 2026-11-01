.class public final LX/Kq1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:LX/4z3;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:LX/0G4;

.field public final A0C:LX/4z3;

.field public final A0D:LX/4z3;

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/text/TextPaint;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 22

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v9, p0

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v9, LX/Kq1;->A0I:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v9, LX/Kq1;->A0N:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v9, LX/Kq1;->A0H:I

    move/from16 v21, p5

    move/from16 v0, v21

    iput v0, v9, LX/Kq1;->A0G:I

    move/from16 v0, p6

    iput v0, v9, LX/Kq1;->A07:I

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iput-object v0, v9, LX/Kq1;->A0M:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iput-object v13, v9, LX/Kq1;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f07001d

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/Kq1;->A06:I

    const v3, 0x7f070063

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v0, 0x3f59999a    # 0.85f

    int-to-float v10, v2

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    const v4, 0x3e69999a

    move/from16 v0, v21

    int-to-float v2, v0

    mul-float v0, v2, v4

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v14

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v4

    iget v2, v9, LX/Kq1;->A06:I

    add-int v0, v6, v2

    add-int/2addr v2, v14

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v14, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v9, LX/Kq1;->A08:Landroid/graphics/Rect;

    iget v2, v9, LX/Kq1;->A06:I

    add-int v0, v5, v2

    add-int/2addr v2, v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v9, LX/Kq1;->A09:Landroid/graphics/Rect;

    invoke-static {v11, v7}, LX/146;->A0A(Landroid/content/Context;Landroid/graphics/Rect;)LX/0G4;

    move-result-object v0

    iput-object v0, v9, LX/Kq1;->A0B:LX/0G4;

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "@"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Kq1;->A0O:Ljava/lang/String;

    const v0, 0x7f07000a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v12}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, -0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07008f

    const v16, 0x7f07008f

    invoke-static {v13, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const v4, 0x7f0407ef

    invoke-static {v11, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0xe

    if-gt v15, v0, :cond_2

    const v1, 0x7f07002f

    :cond_0
    :goto_0
    invoke-static {v13, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v11}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/83F;->A00:LX/83F;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v14, v9, LX/Kq1;->A0A:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-static {v11, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f070021

    invoke-static {v11, v13, v1, v0}, LX/146;->A0O(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iput-object v1, v9, LX/Kq1;->A0L:Landroid/text/TextPaint;

    const v0, 0x7f070015

    invoke-static {v13, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v9, LX/Kq1;->A0F:F

    const v0, 0x3e902752    # 0.28155f

    mul-float/2addr v10, v0

    if-eqz p3, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    iput v3, v9, LX/Kq1;->A0E:F

    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int v4, v4, v17

    int-to-float v0, v4

    sub-float/2addr v0, v10

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, v21

    invoke-direct {v1, v2, v8, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v9, LX/Kq1;->A0K:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v17

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    add-int v4, v4, v19

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v2

    iput-object v2, v9, LX/Kq1;->A0C:LX/4z3;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v17

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, v19

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, v9, LX/Kq1;->A0D:LX/4z3;

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int v4, v4, v18

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, v9, LX/Kq1;->A0P:LX/4z3;

    iput-object v2, v9, LX/Kq1;->A04:LX/4z3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/Kq1;->A03:Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 v0, 0x11

    if-gt v15, v0, :cond_3

    const v1, 0x7f070061

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    if-gt v15, v0, :cond_4

    const v1, 0x7f070021

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    const v1, 0x7f070015

    if-gt v15, v0, :cond_0

    const v1, 0x7f070026

    goto/16 :goto_0
.end method

.method public static A00(LX/Kq1;FF)F
    .locals 0

    sub-float/2addr p1, p2

    iget p0, p0, LX/Kq1;->A00:F

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 7

    iget-object v6, p0, LX/Kq1;->A0N:Ljava/lang/String;

    iget-object v5, p0, LX/Kq1;->A0M:Ljava/lang/String;

    iget v4, p0, LX/Kq1;->A0H:I

    iget v3, p0, LX/Kq1;->A0G:I

    iget v2, p0, LX/Kq1;->A07:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Odl;

    invoke-direct {v1}, LX/Odl;-><init>()V

    const-string v0, "android_purge_26_q2_ClipsWatermarkStickerClientModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v1, LX/Odl;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Odl;->A03:Ljava/lang/String;

    iput v4, v1, LX/Odl;->A01:I

    iput v3, v1, LX/Odl;->A00:I

    iput v2, v1, LX/Odl;->A02:I

    return-object v1
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_setFrameTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/Kq1;->A02:I

    sub-int v0, p1, v0

    iput v0, p0, LX/Kq1;->A01:I

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_shouldTransitionAnimationStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v2, p0, LX/Kq1;->A01:I

    iget-object v1, p0, LX/Kq1;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/NkO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, LX/020;->A1W(II)Z

    move-result v2

    invoke-static {v1}, LX/NkO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NkO;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit16 v1, v0, 0xfa

    iget v0, p0, LX/Kq1;->A07:I

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_transitionAnimationStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/Kq1;->A03:Ljava/lang/Integer;

    iput p1, p0, LX/Kq1;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Kq1;->A01:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_moveWatermarkLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kq1;->A05:Z

    iget-object v0, p0, LX/Kq1;->A04:LX/4z3;

    iget-object v2, p0, LX/Kq1;->A0C:LX/4z3;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Kq1;->A0B:LX/0G4;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kq1;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/Kq1;->A0D:LX/4z3;

    iput-object v0, p0, LX/Kq1;->A04:LX/4z3;

    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget v0, p0, LX/Kq1;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/Kq1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkO;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v0

    iput v0, p0, LX/Kq1;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Kq1;->A08:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    iput-object v2, p0, LX/Kq1;->A04:LX/4z3;

    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_draw"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Kq1;->A0B:LX/0G4;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Kq1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v3, 0x43200000    # 160.0f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x43780000    # 248.0f

    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0, v1, v5}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G4;->A01(I)V

    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v4, v5}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v5, v1}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G4;->A01(I)V

    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v5, v4}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Kq1;->A0L:Landroid/text/TextPaint;

    invoke-static {p0, v5, v3}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v6, v0}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0G4;->Ghl(F)LX/Neq;

    iget v0, p0, LX/Kq1;->A0E:F

    invoke-static {p0, v0, v5}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v4

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v0, v5}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0G4;->Ghl(F)LX/Neq;

    goto :goto_2

    :pswitch_4
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G4;->A01(I)V

    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/Kq1;->A0E:F

    invoke-static {p0, v5, v0}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v4

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2, v6}, LX/0G4;->Ghl(F)LX/Neq;

    iget v4, p0, LX/Kq1;->A0E:F

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Kq1;->A0L:Landroid/text/TextPaint;

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v2, v0}, LX/0G4;->Ghl(F)LX/Neq;

    iget-object v1, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v4, v5}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Kq1;->A0L:Landroid/text/TextPaint;

    invoke-static {p0, v3, v5}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/Kq1;->A0F:F

    invoke-static {p0, v5, v0}, LX/Kq1;->A00(LX/Kq1;FF)F

    move-result v5

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Kq1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Kq1;->A04:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/Kq1;->A0O:Ljava/lang/String;

    add-float/2addr v2, v5

    iget-object v0, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/Kq1;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Kq1;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kq1;->A0P:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Kq1;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-float/2addr v2, v4

    add-float/2addr v1, v5

    iget-object v0, p0, LX/Kq1;->A0L:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kq1;->A0G:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Kq1;->A0H:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/Kq1;->A0B:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_setAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq1;->A0B:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G4;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Kq1;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsWatermarkDrawableV2_setColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq1;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Kq1;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
