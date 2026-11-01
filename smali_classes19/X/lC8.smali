.class public abstract LX/lC8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v1, 0x7f1401e8

    sget-object v0, LX/0ql;->A0a:[I

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_1

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x1ddbf719

    invoke-static {v5, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/widget/TextView;II)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f1401e0

    :goto_0
    sget-object v0, LX/0ql;->A0d:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, LX/jlD;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-static {v4}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_1
    const v1, 0x7f1401b4

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1401e2

    goto :goto_0

    :pswitch_3
    const v1, 0x7f1401d6

    goto :goto_0

    :pswitch_4
    const v1, 0x7f1401e1

    goto :goto_0

    :pswitch_5
    const v1, 0x7f1401b0

    goto :goto_0

    :pswitch_6
    const v1, 0x7f1401de

    goto :goto_0

    :pswitch_7
    const v1, 0x7f1401da

    goto :goto_0

    :pswitch_8
    const v1, 0x7f1401b6

    goto :goto_0

    :pswitch_9
    const v1, 0x7f1401b3

    goto :goto_0

    :pswitch_a
    const v1, 0x7f140559

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x7f14036c

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x7f140574

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x7f140583

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x7f140572

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x7f1401e4

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x7f1401df

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x7f1401e3

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x7f1401dd

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x7f1401dc

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x7f1401db

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x7f1401b2

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x7f1401d9

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x7f1401d8

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "Invalid typography type: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_f
        :pswitch_f
        :pswitch_18
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {p0, v1, v0}, LX/lC8;->A01(Landroid/widget/TextView;II)V

    return-void

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_17
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_20
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_22
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_25
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_2c
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_2d
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_2f
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_3d
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_3e
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_0
        :pswitch_2d
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2d
        :pswitch_2d
        :pswitch_3d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_3d
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_3d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_38
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3d
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_f
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_12
        :pswitch_8
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_a
        :pswitch_f
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
