.class public final LX/Rci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GAh;


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    check-cast v2, LX/Rdq;

    check-cast v5, LX/KS2;

    invoke-static {v2, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/Rdq;->A03:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v4, v5, LX/KS2;->A01:LX/3Bt;

    iget-object v3, v2, LX/Rdq;->A03:Landroid/widget/FrameLayout;

    iget-object v1, v2, LX/Rdq;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4, v0}, LX/3Dy;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3Bt;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    :cond_0
    instance-of v1, v1, LX/2ZG;

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    const-string v1, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.LargeTextureSafeRoundRectangleShape"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2ZG;

    iget-object v4, v3, LX/2ZG;->A09:LX/2nO;

    iget-object v3, v4, LX/2nO;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v3, v1, :cond_11

    iget-object v8, v4, LX/2nO;->A01:[F

    iget-object v7, v2, LX/Rdq;->A0G:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    aget v6, v8, v1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    aget v4, v8, v1

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    aget v3, v8, v1

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    aget v1, v8, v1

    invoke-virtual {v7, v6, v4, v3, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A03(FFFF)V

    :cond_1
    iget-object v3, v5, LX/KS2;->A02:LX/FPH;

    move-object/from16 v15, p0

    iget-object v11, v15, LX/Rci;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/Rci;->A00:LX/9PW;

    move-object/from16 v26, v1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    iget-object v1, v2, LX/Rdq;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Rdq;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZm;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v1, LX/IZm;->A00:LX/2sD;

    iget-object v1, v3, LX/FPH;->A00:LX/Nu1;

    const v6, 0x4c02f

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2sA;

    const v6, 0x4c02e

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/BQ4;

    iget-object v10, v1, LX/Nu1;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/Nu1;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/Nu1;->A00:LX/IQl;

    invoke-static {v6}, LX/IZo;->A01(LX/IQl;)I

    move-result v8

    iget-object v7, v3, LX/FPH;->A01:Ljava/lang/String;

    new-instance v6, LX/RxW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/RxW;->A03:Ljava/lang/String;

    iput-object v9, v6, LX/RxW;->A01:Ljava/lang/String;

    iput v8, v6, LX/RxW;->A00:I

    iput-object v7, v6, LX/RxW;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v23, 0x0

    sget-object v20, LX/2sA;->A00:LX/WaT;

    const/16 v19, 0x0

    const/16 v22, -0x1

    move-object/from16 v18, v6

    move-object/from16 v21, v19

    invoke-virtual/range {v17 .. v23}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v18

    iget-boolean v6, v1, LX/Nu1;->A03:Z

    const/16 v1, 0x8

    new-array v1, v1, [F

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v17, v26

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v25}, LX/2sA;->A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V

    iget-object v1, v2, LX/Rdq;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZm;

    invoke-static {v1}, LX/IZo;->A05(LX/IZm;)V

    :goto_0
    iget-object v4, v5, LX/KS2;->A03:LX/N5y;

    iget-object v1, v5, LX/KS2;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    const/16 v17, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v6, v4, LX/L1e;

    if-eqz v6, :cond_a

    move-object v9, v4

    check-cast v9, LX/L1e;

    iget-object v1, v2, LX/Rdq;->A0G:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x9b317e7    # -1.03900006E33f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v9, LX/L1e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v13, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v2, LX/Rdq;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-wide v0, v9, LX/L1e;->A00:J

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    sget-object v10, LX/Iaz;->A00:LX/Iaz;

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810748000f2563L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const/16 v1, 0x2c

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v0, v13}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v22

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v26

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_2
    iget-object v7, v2, LX/Rdq;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7a47a2eb

    const/16 v1, 0x8

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/L1e;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v2, LX/Rdq;->A0B:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, LX/0kN;->A03(I)V

    :goto_1
    iget-object v1, v2, LX/Rdq;->A0H:LX/6iT;

    sget-object v0, LX/7zX;->A02:LX/7zX;

    invoke-virtual {v1, v0}, LX/6iT;->A00(LX/7zX;)V

    :cond_3
    :goto_2
    iget-object v5, v5, LX/KS2;->A04:LX/N6c;

    iget-object v8, v2, LX/Rdq;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_8

    check-cast v4, LX/L1e;

    iget-boolean v0, v4, LX/L1e;->A03:Z

    :goto_3
    const v1, 0x3f249ba6    # 0.643f

    if-nez v0, :cond_5

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/Rdq;->A0G:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v3, v2, LX/Rdq;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/Rdq;->A02:Landroid/view/View;

    const v0, 0x21be897e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f082973

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v5, :cond_7

    const/16 v7, 0xf

    new-instance v0, LX/QIl;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v12

    move-object v10, v5

    move-object v11, v15

    invoke-direct/range {v6 .. v11}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v4, LX/L1f;

    if-eqz v0, :cond_4

    check-cast v4, LX/L1f;

    iget-boolean v0, v4, LX/L1f;->A06:Z

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/Rdq;->A0B:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/L1f;

    if-eqz v0, :cond_e

    move-object v10, v4

    check-cast v10, LX/L1f;

    if-eqz v13, :cond_c

    sget-object v9, LX/6gY;->A0A:LX/6gY;

    :goto_4
    iget-object v1, v10, LX/L1f;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x68ef105a

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v14, LX/EpB;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/Rdq;->A0G:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x235eb686

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v10, LX/L1f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v13, :cond_b

    if-eqz v8, :cond_b

    iget-object v7, v2, LX/Rdq;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x41

    new-instance v0, LX/R29;

    invoke-direct {v0, v14, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3085ae91

    invoke-static {v13, v0, v1}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    sget-object v13, LX/Iaz;->A00:LX/Iaz;

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810748000f2563L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    const/16 v1, 0x2d

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8, v0, v11}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v22

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v26

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_b
    iget-object v8, v10, LX/L1f;->A03:Ljava/lang/Integer;

    const/16 v7, 0x8

    if-eqz v8, :cond_d

    iget-object v1, v2, LX/Rdq;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, -0x456807a8

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v2, LX/Rdq;->A0B:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, LX/0kN;->A03(I)V

    goto/16 :goto_2

    :cond_c
    sget-object v9, LX/6gY;->A02:LX/6gY;

    goto/16 :goto_4

    :cond_d
    iget-boolean v0, v10, LX/L1f;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Rdq;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, -0x4fb2a3a4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/Rdq;->A0B:LX/0kN;

    invoke-virtual {v0, v7}, LX/0kN;->A03(I)V

    invoke-virtual {v1, v9}, Lcom/instagram/ui/mediaactions/MediaActionsView;->HF5(LX/6gY;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v4, LX/L1d;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/Rdq;->A0G:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x309530ee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v2, LX/Rdq;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZm;

    invoke-static {v1}, LX/IZo;->A04(LX/IZm;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rounded Media Frame Layout doesn\'t currently support corner radius with different x/y values in each corner. ("

    invoke-static {v4, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0434

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/62z;->A02:LX/62z;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/62z;->A06(Landroid/view/View;)V

    new-instance v2, LX/Rdq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2692

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/Rdq;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1c41

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A02:Landroid/view/View;

    const v0, 0x7f0b042c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A01:Landroid/view/View;

    const v0, 0x7f0b0421

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0427

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A0A:LX/0kN;

    const v0, 0x7f0b16e6

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A0C:LX/0kN;

    const v0, 0x7f0b452f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A08:Landroid/widget/TextView;

    invoke-static {v3}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2578

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/Rdq;->A0G:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1fb5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/Rdq;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2814a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b47a4

    invoke-static {v3, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/6iT;

    invoke-direct {v0, v1}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/Rdq;->A0H:LX/6iT;

    const v0, 0x7f0b095b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0942

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0953

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b45a9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v2, LX/Rdq;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b0eb4

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A0B:LX/0kN;

    const v0, 0x7f0b1b95

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/Rdq;->A0D:LX/0kN;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7e

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Rdq;->A0I:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    return-void
.end method
