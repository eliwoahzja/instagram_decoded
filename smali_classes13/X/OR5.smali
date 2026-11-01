.class public final LX/OR5;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OR5;->$t:I

    iput-object p1, p0, LX/OR5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 8

    iget v1, p0, LX/OR5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v6, LX/mKn;

    iget-object v5, v6, LX/mKn;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const v0, -0x66b5d51a

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x155bf700

    invoke-static {v5, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0x1c5c3c5e

    invoke-static {v5, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :goto_0
    invoke-static {v6, v7}, LX/mKn;->A05(LX/mKn;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-object v2, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZhZ;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/ZhZ;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x3f601fae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/ZhZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x749009f7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v1, v2, LX/ZhZ;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x383b9923

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v2, LX/ZhZ;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_6
    iget-object v2, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v2, LX/fMm;

    iget-object v1, v2, LX/fMm;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/fMm;->A00(LX/fMm;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkD;

    iget-object v1, v0, LX/CkD;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, -0x77b399c5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G22(LX/0rR;)V
    .locals 11

    iget v1, p0, LX/OR5;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v5, LX/mKn;

    iget-object v4, v5, LX/mKn;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v1, v0

    mul-float/2addr v2, v1

    const v0, 0x2159d98f

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x4c1bc6e

    invoke-static {v4, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    mul-float/2addr v3, v1

    iget-object v2, v5, LX/mKn;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v0, v5, LX/mKn;->A00:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    neg-float v0, v3

    const v1, 0x7006a201

    :goto_0
    invoke-static {v2, v0, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v6

    iget-object v5, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZhZ;

    iget-object v0, v5, LX/ZhZ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, v5, LX/ZhZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2c9ef1a6

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, v5, LX/ZhZ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v2, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, -0x2e9a959

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v5, LX/ZhZ;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    int-to-float v0, v3

    mul-float/2addr v0, v6

    const v1, -0x3d04a43

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v3, LX/jg9;

    iget-object v0, v3, LX/jg9;->A09:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v0

    double-to-float v9, v4

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_4

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v9, v0

    :cond_4
    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v1, v1, v0}, LX/5qH;->A02(FFFFF)F

    move-result v5

    :goto_1
    iget-object v2, v3, LX/jg9;->A05:Landroid/view/View;

    const v0, 0x2ff137fe

    invoke-static {v2, v9, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    iget-object v8, v3, LX/jg9;->A04:Landroid/view/View;

    const v0, 0x36eb43a6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v8, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x159999a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x5979d607

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v7, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_5

    cmpl-float v0, v9, v4

    const/4 v4, 0x0

    if-lez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    iget-object v2, v3, LX/jg9;->A08:Landroid/widget/ImageView;

    iget-boolean v0, v3, LX/jg9;->A0B:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-nez v4, :cond_8

    :cond_7
    const/4 v1, 0x4

    :cond_8
    const v0, 0x5b2e2800

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/jg9;->A06:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x217213a1

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v4, :cond_a

    const/4 v7, 0x4

    :cond_a
    const v0, -0x6b518a81

    invoke-static {v8, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/jg9;->A07:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_b
    const v0, 0x4a7d5ded    # 4151163.2f

    invoke-static {v1, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v0, v3, LX/jg9;->A0A:LX/Tr9;

    iput v5, v0, LX/Tr9;->A02:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v3, LX/jg9;->A09:LX/0rR;

    iget-object v1, v6, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/jg9;->A0C:LX/0rQ;

    goto/16 :goto_3

    :cond_c
    cmpg-float v0, v9, v4

    if-gtz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v10, v1, v0}, LX/5qH;->A02(FFFFF)F

    move-result v5

    goto :goto_1

    :cond_d
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v1, v0, v2}, LX/5qH;->A02(FFFFF)F

    move-result v5

    goto :goto_1

    :cond_e
    iget-object v4, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v4, LX/UnY;

    iget-object v0, v4, LX/UnY;->A08:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    double-to-float v9, v2

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_f

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v9, v0

    :cond_f
    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_15

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v1, v1, v0}, LX/5qH;->A02(FFFFF)F

    move-result v6

    :goto_2
    iget-object v2, v4, LX/UnY;->A05:Landroid/view/View;

    const v0, -0x28230aeb

    invoke-static {v2, v9, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    iget-object v8, v4, LX/UnY;->A04:Landroid/view/View;

    const v0, 0x383cf8ec

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v8, v7, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x660a1df0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x77d40f6f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v5, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_10

    cmpl-float v0, v9, v3

    const/4 v3, 0x0

    if-lez v0, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    iget-object v2, v4, LX/UnY;->A06:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v3, :cond_12

    const/4 v1, 0x0

    :cond_12
    const v0, 0x4d2d68e3    # 1.8183326E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_13

    const/4 v5, 0x4

    :cond_13
    const v0, 0x7741098c

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/UnY;->A07:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_14
    const v0, 0xc310039

    invoke-static {v1, v7, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v0, v4, LX/UnY;->A09:LX/FxH;

    iput v6, v0, LX/FxH;->A01:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v4, LX/UnY;->A08:LX/0rR;

    iget-object v1, v6, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/UnY;->A0A:LX/0rQ;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0rR;->A08(D)V

    return-void

    :cond_15
    cmpg-float v0, v9, v3

    if-gtz v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v10, v1, v0}, LX/5qH;->A02(FFFFF)F

    move-result v6

    goto/16 :goto_2

    :cond_16
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v1, v0, v2}, LX/5qH;->A02(FFFFF)F

    move-result v6

    goto/16 :goto_2

    :cond_17
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v3

    iget-object v0, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iget-object v2, v0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, 0x2f4c3037

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v2, LX/fMm;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v2, v0, v1}, LX/fMm;->A02(LX/fMm;D)V

    return-void

    :cond_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/OR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkD;

    iget-object v1, v0, LX/CkD;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, -0x36cefe82

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
