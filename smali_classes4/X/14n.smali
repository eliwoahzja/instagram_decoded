.class public final LX/14n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxj(Landroid/content/Context;LX/eFu;)Landroid/graphics/drawable/Drawable;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0S:LX/18o;

    goto :goto_0

    :cond_1
    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0R:LX/18o;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/18n;->A06(Landroid/content/Context;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :cond_2
    sget-object v1, LX/eFu;->A03:LX/eFu;

    const v0, 0x7f0602e1

    if-ne v3, v1, :cond_3

    const v0, 0x7f060395

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v2, 0x7f0821d9

    const v1, 0x7f060293

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x2

    filled-new-array {v4, v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x14

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v12, 0x78

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v5
.end method

.method public final CKo(LX/VSL;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f082258

    return v0

    :pswitch_1
    const v0, 0x7f082a5d

    return v0

    :pswitch_2
    const v0, 0x7f0823e4

    return v0

    :pswitch_3
    const v0, 0x7f0823e3

    return v0

    :pswitch_4
    const v0, 0x7f082113

    return v0

    :pswitch_5
    const v0, 0x7f08225f

    return v0

    :pswitch_6
    const v0, 0x7f082610

    return v0

    :pswitch_7
    const v0, 0x7f0828d8

    return v0

    :pswitch_8
    const v0, 0x7f0825ba

    return v0

    :pswitch_9
    const v0, 0x7f082124

    return v0

    :pswitch_a
    const v0, 0x7f082118    # 1.8094684E38f

    return v0

    :pswitch_b
    const v0, 0x7f082119

    return v0

    :pswitch_c
    const v0, 0x7f0822c6

    return v0

    :pswitch_d
    const v0, 0x7f08282d

    return v0

    :pswitch_e
    const v0, 0x7f08268f

    return v0

    :pswitch_f
    const v0, 0x7f08221e

    return v0

    :pswitch_10
    const v0, 0x7f08264f

    return v0

    :pswitch_11
    const v0, 0x7f082640

    return v0

    :pswitch_12
    const v0, 0x7f082593

    return v0

    :pswitch_13
    const v0, 0x7f082706

    return v0

    :pswitch_14
    const v0, 0x7f08216e

    return v0

    :pswitch_15
    const v0, 0x7f082769

    return v0

    :pswitch_16
    const v0, 0x7f082808

    return v0

    :pswitch_17
    const v0, 0x7f082801

    return v0

    :pswitch_18
    const v0, 0x7f08222d

    return v0

    :pswitch_19
    const v0, 0x7f082340

    return v0

    :pswitch_1a
    const v0, 0x7f082357

    return v0

    :pswitch_1b
    const v0, 0x7f082361

    return v0

    :pswitch_1c
    const v0, 0x7f082270

    return v0

    :pswitch_1d
    const v0, 0x7f08297d

    return v0

    :pswitch_1e
    const v0, 0x7f082310

    return v0

    :pswitch_1f
    const v0, 0x7f082399

    return v0

    :pswitch_20
    const v0, 0x7f082c71

    return v0

    :pswitch_21
    const v0, 0x7f082c73

    return v0

    :pswitch_22
    const v0, 0x7f08287a

    return v0

    :pswitch_23
    const v0, 0x7f081fb0

    return v0

    :pswitch_24
    const v0, 0x7f08220b

    return v0

    :pswitch_25
    const v0, 0x7f0828ae

    return v0

    :pswitch_26
    const v0, 0x7f0828b5

    return v0

    :pswitch_27
    const v0, 0x7f08259f

    return v0

    :pswitch_28
    const v0, 0x7f0825a3

    return v0

    :pswitch_29
    const v0, 0x7f0820db

    return v0

    :pswitch_2a
    const v0, 0x7f082feb

    return v0

    :pswitch_2b
    const v0, 0x7f080ac7

    return v0

    :pswitch_2c
    const v0, 0x7f08274d

    return v0

    :pswitch_2d
    const v0, 0x7f0824e6

    return v0

    :pswitch_2e
    const v0, 0x7f082805

    return v0

    :pswitch_2f
    const v0, 0x7f0827ff

    return v0

    :pswitch_30
    const v0, 0x7f08218e

    return v0

    :pswitch_31
    const v0, 0x7f08213e

    return v0

    :pswitch_32
    const v0, 0x7f082230

    return v0

    :pswitch_33
    const v0, 0x7f082212

    return v0

    :pswitch_34
    const v0, 0x7f082225

    return v0

    :pswitch_35
    const v0, 0x7f08213c

    return v0

    :pswitch_36
    const v0, 0x7f08209c

    return v0

    :pswitch_37
    const v0, 0x7f082127

    return v0

    :pswitch_38
    const v0, 0x7f0822fa

    return v0

    :pswitch_39
    const v0, 0x7f0823df

    return v0

    :pswitch_3a
    const v0, 0x7f0823f9

    return v0

    :pswitch_3b
    const v0, 0x7f0821c7

    return v0

    :pswitch_3c
    const v0, 0x7f0821b0

    return v0

    :pswitch_3d
    const v0, 0x7f08227f

    return v0

    :pswitch_3e
    const v0, 0x7f0826dc

    return v0

    :pswitch_3f
    const v0, 0x7f08264c

    return v0

    :pswitch_40
    const v0, 0x7f0826a1

    return v0

    :pswitch_41
    const v0, 0x7f082890

    return v0

    :pswitch_42
    const v0, 0x7f081fe7

    return v0

    :pswitch_43
    const v0, 0x7f0824f7

    return v0

    :pswitch_44
    const v0, 0x7f08288b

    return v0

    :pswitch_45
    const v0, 0x7f082712

    return v0

    :pswitch_46
    const v0, 0x7f08257b

    return v0

    :pswitch_47
    const v0, 0x7f08265c

    return v0

    :pswitch_48
    const v0, 0x7f082619

    return v0

    :pswitch_49
    const v0, 0x7f08260a

    return v0

    :pswitch_4a
    const v0, 0x7f082609

    return v0

    :pswitch_4b
    const v0, 0x7f08136b

    return v0

    :pswitch_4c
    const v0, 0x7f0810ef

    return v0

    :pswitch_4d
    const v0, 0x7f081b2d

    return v0

    :pswitch_4e
    const v0, 0x7f08226e

    return v0

    :pswitch_4f
    const v0, 0x7f082836

    return v0

    :pswitch_50
    const v0, 0x7f0829a6

    return v0

    :pswitch_51
    const v0, 0x7f082238

    return v0

    :pswitch_52
    const v0, 0x7f0823aa

    return v0

    :pswitch_53
    const v0, 0x7f0820f5

    return v0

    :pswitch_54
    const v0, 0x7f0820dc

    return v0

    :pswitch_55
    const v0, 0x7f0823a9

    return v0

    :pswitch_56
    const v0, 0x7f081fec

    return v0

    :pswitch_57
    const v0, 0x7f082852

    return v0

    :pswitch_58
    const v0, 0x7f08285f

    return v0

    :pswitch_59
    const v0, 0x7f082874

    return v0

    :pswitch_5a
    const v0, 0x7f082733

    return v0

    :pswitch_5b
    const v0, 0x7f0823d0

    return v0

    :pswitch_5c
    const v0, 0x7f082520

    return v0

    :pswitch_5d
    const v0, 0x7f082717

    return v0

    :pswitch_5e
    const v0, 0x7f082631

    return v0

    :pswitch_5f
    const v0, 0x7f08247f

    return v0

    :pswitch_60
    const v0, 0x7f08206c

    return v0

    :pswitch_61
    const v0, 0x7f08237d

    return v0

    :pswitch_62
    const v0, 0x7f082328

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_55
        :pswitch_52
        :pswitch_60
        :pswitch_54
        :pswitch_5f
        :pswitch_12
        :pswitch_53
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_37
        :pswitch_35
        :pswitch_30
        :pswitch_0
        :pswitch_1
        :pswitch_3c
        :pswitch_44
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_1e
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_1c
        :pswitch_3d
        :pswitch_b
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1b
        :pswitch_3
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_5b
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_1f
        :pswitch_1f
        :pswitch_31
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_48
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_3b
        :pswitch_3f
        :pswitch_4e
        :pswitch_47
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_50
        :pswitch_20
        :pswitch_21
        :pswitch_e
        :pswitch_40
        :pswitch_4
        :pswitch_4
        :pswitch_49
        :pswitch_4a
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_d
        :pswitch_22
        :pswitch_56
        :pswitch_0
        :pswitch_23
        :pswitch_12
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_5e
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_61
        :pswitch_0
        :pswitch_13
        :pswitch_5a
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_59
        :pswitch_59
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final D5g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
