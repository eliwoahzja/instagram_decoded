.class public final LX/lIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lIb;->A00:LX/lIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/APK;LX/jl5;LX/fuq;I)V
    .locals 46

    move-object/from16 v2, p2

    iget-object v0, v2, LX/fuq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/fuq;->A01:LX/9PW;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/fuq;->A06:LX/sax;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/fuq;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v42, v0

    invoke-static/range {p0 .. p0}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v24

    const/4 v0, 0x0

    move-object/from16 v1, v45

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v1, LX/2gc;->A04:LX/2gc;

    const-wide v3, 0x81116800135d1bL

    invoke-static {v1, v5, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/fuq;->A05:LX/AE8;

    iget-object v3, v1, LX/AE8;->A1p:Ljava/util/Set;

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v3, -0x39923302

    const-string v5, "itas-android"

    move-object/from16 v1, v24

    invoke-static {v1, v5, v3, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    sget-object v13, LX/56z;->A00:LX/56z;

    move-object/from16 v1, v44

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-boolean v4, v1, LX/jl5;->A0G:Z

    if-eqz v4, :cond_1

    const v3, 0x68c0decc

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1

    const v3, 0x1c56f

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x6be2dc6

    invoke-interface {v6, v3}, LX/a0P;->DB1(I)I

    move-result v7

    const v3, -0x48c76ed9

    invoke-interface {v6, v3}, LX/a0P;->DB1(I)I

    move-result v3

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v9, v7, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd1b

    invoke-interface {v8, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v6, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v1, LX/jl5;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v37, v3

    const/4 v15, 0x0

    sget-object v19, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v7, LX/2sE;

    move-object v14, v7

    move-object/from16 v16, v44

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/APK;->A0I:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x4f1f568c

    invoke-static {v7, v5, v3, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    invoke-static {v5, v13, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v3, LX/Z16;

    invoke-direct {v3, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const v3, 0x6a3948a4

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xd1b

    invoke-interface {v8, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v6, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const/16 v23, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    xor-int/lit8 v22, v7, 0x1

    iget-object v3, v2, LX/fuq;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v21, 0x1

    if-nez v7, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    iget-boolean v9, v2, LX/fuq;->A09:Z

    if-eqz v9, :cond_e

    if-nez v3, :cond_e

    if-nez v7, :cond_8

    const/16 v23, 0x1

    :cond_8
    :goto_2
    iget-object v8, v1, LX/jl5;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v19, ""

    iget-object v7, v1, LX/jl5;->A08:Landroid/widget/TextView;

    move-object/from16 v11, p0

    iget-object v11, v11, LX/APK;->A0D:Ljava/lang/String;

    if-eqz v21, :cond_9

    if-nez v11, :cond_9

    move-object/from16 v11, v19

    :cond_9
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_b

    const/4 v11, 0x2

    if-eqz v21, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v22, :cond_18

    if-eqz v10, :cond_18

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v18

    if-eqz v4, :cond_d

    iget-boolean v11, v1, LX/jl5;->A0F:Z

    invoke-static {v11}, LX/020;->A1U(I)Z

    move-result v17

    :cond_c
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v25

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v32

    if-nez v18, :cond_f

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move/from16 v17, v23

    if-nez v23, :cond_c

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    const/16 v20, 0x0

    goto :goto_2

    :cond_f
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/16 v10, 0x14

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    move/from16 v34, v10

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v14, v10, :cond_16

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-nez v18, :cond_11

    :goto_6
    const/16 v35, 0x0

    if-eqz v17, :cond_12

    :cond_11
    const/16 v35, 0x1

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_15

    const v14, 0x3e99999a    # 0.3f

    :goto_7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    if-eqz v16, :cond_14

    const/4 v14, 0x3

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v3, v14}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v14, 0x7f0600aa

    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    move-object/from16 v26, v3

    move-object/from16 v28, v10

    move-object/from16 v31, v15

    move-object/from16 v33, v11

    move/from16 v36, v6

    invoke-virtual/range {v25 .. v36}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v15

    iget-object v11, v1, LX/jl5;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    const v10, -0x221a9309

    invoke-static {v11, v0, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v4, :cond_1e

    if-eqz v23, :cond_17

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v11}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v11, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    const/4 v10, 0x2

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v11, v10}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto :goto_a

    :cond_14
    const/4 v14, 0x2

    goto :goto_8

    :cond_15
    const v14, 0x3f19999a    # 0.6f

    goto :goto_7

    :cond_16
    if-nez v18, :cond_11

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_17
    const/4 v10, 0x5

    goto :goto_9

    :cond_18
    iget-object v11, v1, LX/jl5;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v10, -0x558a0eb7

    invoke-static {v11, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_1e

    const/4 v10, 0x4

    :goto_9
    invoke-virtual {v7, v10}, Landroid/view/View;->setTextAlignment(I)V

    :goto_a
    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v10

    float-to-int v11, v10

    iget-object v15, v1, LX/jl5;->A03:Landroid/view/View;

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    const v10, 0x7f0600aa

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v3, v10}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v10, 0x262b1bd6

    invoke-static {v14, v15, v10}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v14, v1, LX/jl5;->A09:Landroid/widget/TextView;

    const v10, 0x7f040804

    invoke-static {v3, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v3, v14, v10}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v10, v1, LX/jl5;->A05:Landroid/widget/LinearLayout;

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v16}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10, v0, v11, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_19
    invoke-static/range {v37 .. v37}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v0, v11, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1a
    invoke-static {v3}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v14, v1, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const/4 v10, -0x2

    iput v10, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v10, 0x20

    invoke-static {v3, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v14, v10}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v14, v1, LX/jl5;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v14, :cond_1b

    const v10, 0x7f0828cd

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    const v15, 0x3fa66666    # 1.3f

    cmpl-float v10, v10, v15

    if-gtz v10, :cond_1c

    if-eqz v9, :cond_1d

    :cond_1c
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1d
    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v10

    float-to-int v10, v10

    if-nez v21, :cond_29

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v11, v11, v15

    if-gtz v11, :cond_29

    if-nez v9, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v8, LX/mOM;

    invoke-direct {v8, v3, v7, v1, v10}, LX/mOM;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/jl5;I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1e
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1f

    move-object/from16 v28, v19

    :cond_1f
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_20

    move-object/from16 v14, v19

    :cond_20
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v31, 0x0

    move-object v8, v14

    if-lez v7, :cond_21

    const/16 v31, 0x1

    move-object/from16 v8, v28

    :cond_21
    iget-object v7, v1, LX/jl5;->A09:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, LX/jl5;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    const/16 v8, 0x8

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v9

    const v6, 0x200bd0f1

    invoke-static {v7, v9, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x7f04078a

    invoke-static {v3, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, v1, LX/jl5;->A07:Landroid/widget/TextView;

    if-eqz v21, :cond_27

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f040804

    invoke-static {v3, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v7, v6}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v6, -0x53ded458

    invoke-static {v7, v0, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_c
    const v7, -0x1321eea7

    move-object/from16 v6, v24

    invoke-virtual {v6, v5, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v13, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/Z1a;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v1, v6}, LX/jl5;->A00(LX/Z1a;)V

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/fuq;->A05:LX/AE8;

    invoke-static {v6, v7}, LX/hMc;->A00(LX/AE8;Ljava/lang/String;)I

    move-result v15

    sget-object v8, LX/ktW;->A00:LX/ktW;

    move-object/from16 v6, v45

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x8115c100046dbdL    # 3.0412267127899945E-306

    invoke-static {v9, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v45

    move-object/from16 v6, v43

    invoke-virtual {v8, v7, v1, v6, v9}, LX/ktW;->A00(Lcom/instagram/common/session/UserSession;LX/jl5;LX/sax;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, LX/jl5;->A01:Z

    iget-object v8, v1, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v7, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v6

    iget-boolean v6, v6, LX/2MA;->A00:Z

    if-nez v6, :cond_22

    iput-boolean v7, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    :cond_22
    if-eqz v7, :cond_23

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v6

    invoke-static {v7, v6}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    :cond_23
    iget-object v9, v1, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v7, v2, LX/fuq;->A08:Ljava/lang/String;

    iput-object v7, v6, LX/6VA;->A0N:Ljava/lang/String;

    const-string v7, "su_stories_confirmation_dialog"

    iput-object v7, v6, LX/6VA;->A0K:Ljava/lang/String;

    const v7, 0x24d2ec01

    move-object/from16 v8, v24

    invoke-static {v8, v5, v7, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    invoke-static {v5, v13, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v10, LX/Z1G;

    invoke-direct {v10, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v2, LX/fuq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v25}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    new-instance v8, LX/2le;

    invoke-direct {v8}, LX/2le;-><init>()V

    const-string v11, "position"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7, v11}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7

    new-instance v7, LX/LFK;

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, p0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, LX/LFK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    const v7, 0x2745a864

    move-object/from16 v8, v24

    invoke-static {v8, v5, v7, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    invoke-static {v5, v13, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v7, LX/Z17;

    invoke-direct {v7, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v5, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v5}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v37

    const/16 v8, 0x99

    invoke-static {v5, v7, v8}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v33

    const v8, 0x1fecef9f

    invoke-static {v5, v8, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const v8, -0x7cc4eb3e

    invoke-interface {v10, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v8, LX/0nB;

    invoke-direct {v8, v10}, LX/0nB;-><init>(LX/a0P;)V

    invoke-static {v8}, LX/RVk;->A00(LX/0nB;)Z

    move-result v40

    const/16 v8, 0x87

    invoke-static {v5, v7, v8}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v41

    const/16 v8, 0x86

    invoke-static {v5, v7, v8}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    iget-object v8, v2, LX/fuq;->A01:LX/9PW;

    new-instance v7, LX/0x1;

    move-object/from16 v5, v24

    invoke-direct {v7, v5}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v25

    move-object/from16 v36, v7

    invoke-virtual/range {v32 .. v41}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static/range {v45 .. v45}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-object/from16 v5, p0

    invoke-static {v5, v15}, LX/KkD;->A00(LX/APK;I)Landroid/util/SparseArray;

    move-result-object v19

    iget-object v6, v1, LX/jl5;->A04:Landroid/view/View;

    new-instance v5, LX/LFr;

    move-object/from16 v18, v5

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v42

    move-object/from16 v23, p0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v43

    move-object/from16 v29, v14

    move/from16 v30, v15

    invoke-direct/range {v18 .. v31}, LX/LFr;-><init>(Landroid/util/SparseArray;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/APK;Lcom/instagram/user/model/User;LX/jl5;LX/fuq;LX/sax;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v4, :cond_24

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v3

    float-to-int v4, v3

    iget-object v3, v1, LX/jl5;->A02:Landroid/view/View;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_d
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_24
    sget-object v4, LX/0x4;->A00:LX/0x4;

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v45

    invoke-virtual {v4, v9, v0, v3}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v8, v2, LX/fuq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/fuq;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, LX/fuq;->A05:LX/AE8;

    iget-object v5, v2, LX/fuq;->A06:LX/sax;

    iget-object v4, v2, LX/fuq;->A01:LX/9PW;

    iget-object v3, v1, LX/jl5;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_25

    const/4 v11, 0x3

    new-instance v0, LX/mHZ;

    move/from16 v10, p3

    move-object v9, v0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/mHZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    return-void

    :cond_26
    const/4 v3, 0x0

    goto :goto_d

    :cond_27
    if-eqz v4, :cond_28

    const/4 v8, 0x4

    :cond_28
    const v6, 0x6a8f5e07

    invoke-static {v7, v8, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_29
    invoke-static {v8}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    if-eqz v21, :cond_2b

    invoke-virtual {v11, v0, v0, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2a
    :goto_e
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_2b
    if-nez v20, :cond_2c

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_2c

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    :cond_2c
    if-eqz v9, :cond_2d

    if-nez v22, :cond_2d

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v11, v0, v7, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static/range {v16 .. v16}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v0, v10, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    :cond_2d
    invoke-static {v3}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    goto :goto_f
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/sax;LX/k3m;)V
    .locals 28

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object/from16 v0, p8

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_28

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    move-object/from16 v4, p4

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v26, p3

    if-nez v2, :cond_1

    iput-boolean v1, v0, LX/k3m;->A0C:Z

    if-eqz v5, :cond_1

    iget-boolean v2, v4, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v2, :cond_1

    move-object/from16 v2, v26

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x2081116800065d16L    # 4.073565076045589E-152

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/k3m;->A01()V

    :cond_0
    invoke-virtual {v0}, LX/k3m;->A02()V

    :cond_1
    iput-object v4, v0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v24, p6

    move-object/from16 v2, v24

    iput-object v2, v0, LX/k3m;->A0A:LX/AE8;

    move-object/from16 v2, v26

    iput-object v2, v0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, p7

    move-object/from16 v2, v23

    iput-object v2, v0, LX/k3m;->A0B:LX/sax;

    move-object/from16 v27, p2

    move-object/from16 v2, v27

    iput-object v2, v0, LX/k3m;->A07:LX/9PW;

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    const-string v2, "This is only null if not a netego SU unit"

    if-eqz v5, :cond_2e

    iget-object v3, v5, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v2, v3, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v3, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    move/from16 v21, v2

    iget-object v2, v0, LX/k3m;->A02:Landroid/view/View;

    move-object/from16 v25, p5

    if-nez v2, :cond_e

    iget-object v2, v0, LX/k3m;->A03:Landroid/view/ViewStub;

    if-nez v2, :cond_27

    if-eqz p1, :cond_e

    :cond_2
    :goto_1
    iput-object v6, v0, LX/k3m;->A02:Landroid/view/View;

    const v2, 0x7f0b29f1

    invoke-static {v6, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, LX/k3m;->A06:Landroid/widget/TextView;

    const v2, 0x7f0b33f0

    invoke-static {v6, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, LX/k3m;->A05:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/k3m;->A00(Landroid/content/Context;LX/k3m;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {v7}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700ef

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_3
    invoke-static {v6, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_4
    const v2, 0x7f0b29ee

    invoke-static {v6, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v9, v0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_26

    const/16 v2, 0x52

    new-instance v3, LX/D8C;

    invoke-direct {v3, v9, v2}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/ie3;

    invoke-static {v9, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ie3;

    iget-object v2, v2, LX/ie3;->A00:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v10

    iget-object v9, v10, LX/4Wl;->A60:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x54

    invoke-static {v10, v9, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    :goto_2
    const/16 v20, 0x0

    const/16 v19, 0x1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    iget-object v2, v0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8115c100066dbfL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    move/from16 v2, v19

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v20, 0x1

    :cond_6
    sget-object v2, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v2, v7}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e13ab

    if-eqz v20, :cond_7

    const v2, 0x7f0e13ac

    :cond_7
    invoke-virtual {v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-nez v20, :cond_8

    invoke-static {v7}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v9, v2

    invoke-static {v7, v0}, LX/k3m;->A00(Landroid/content/Context;LX/k3m;)I

    move-result v2

    invoke-static {v2, v9, v1}, LX/AwG;->A08(III)I

    move-result v8

    invoke-static {v7}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v9

    move-object/from16 v2, v25

    invoke-static {v7, v2}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    int-to-float v3, v3

    const/16 v2, 0x225

    invoke-static {v7, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    cmpl-float v3, v3, v2

    const/4 v2, 0x0

    if-ltz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v0, LX/k3m;->A0D:Z

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v8, v0, LX/k3m;->A04:Landroid/view/animation/AnimationSet;

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f8147ae    # 1.01f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    move v12, v10

    move v13, v11

    move/from16 v14, v19

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x32

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v10, 0x3f8147ae    # 1.01f

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move-object v9, v7

    move v12, v13

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz v20, :cond_25

    iget-object v2, v0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ie3;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    if-eq v3, v14, :cond_25

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    iget-object v2, v0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    :cond_a
    const/4 v13, 0x1

    :goto_3
    const/4 v12, 0x4

    const v8, 0x7f0b33ee

    const v7, 0x7f0b33ef

    const v3, 0x7f0b33ec

    const v2, 0x7f0b33ed

    filled-new-array {v8, v7, v3, v2}, [I

    move-result-object v18

    new-array v11, v12, [LX/jl5;

    const/4 v10, 0x0

    :cond_b
    aget v2, v18, v10

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v20, :cond_21

    const v2, 0x7f0b3e79

    invoke-static {v7, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e0e31

    if-eqz v13, :cond_c

    const v2, 0x7f0e0e30

    :cond_c
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance v9, LX/jl5;

    move/from16 v2, v19

    invoke-direct {v9, v7, v2, v13}, LX/jl5;-><init>(Landroid/view/View;ZZ)V

    :cond_d
    :goto_4
    aput-object v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v12, :cond_b

    iput-object v11, v0, LX/k3m;->A0E:[LX/jl5;

    :cond_e
    iget-object v3, v0, LX/k3m;->A02:Landroid/view/View;

    if-eqz v3, :cond_2d

    const v2, -0x3175459d

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/k3m;->A02:Landroid/view/View;

    if-eqz v8, :cond_2c

    iget-object v2, v0, LX/k3m;->A00:Landroid/graphics/drawable/GradientDrawable;

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_f

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const v2, 0x3fc66666    # 1.55f

    mul-float/2addr v3, v2

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 v3, 0x3fc00000    # 1.5f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const v2, 0x7f0603da

    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v2, 0x7f0600a1

    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v6, v0, LX/k3m;->A00:Landroid/graphics/drawable/GradientDrawable;

    :cond_f
    iget-object v2, v0, LX/k3m;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1d

    const v3, -0x30a1602b

    :goto_5
    invoke-static {v2, v8, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v8, v0, LX/k3m;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_2b

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f082847

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_1c

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "AD_MISSING_TITLE"

    invoke-virtual {v3, v2}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v3, "message"

    const-string v2, "Could not get drawable R.drawable.instagram_user_follow_prism_outline_24"

    invoke-interface {v6, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_10
    :goto_6
    sget-object v2, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v8, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v26 .. v26}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v3, :cond_11

    move-object/from16 v2, v24

    invoke-static {v3, v2}, LX/5T6;->A02(LX/4HM;LX/AE8;)V

    :cond_11
    iget-object v2, v5, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v3, v2, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    move-object/from16 v5, p0

    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v0, v3, v1}, LX/lIb;->A02(LX/8zp;LX/k3m;Ljava/lang/String;Z)V

    iget-object v3, v0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_16

    iget-boolean v2, v3, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-ne v2, v7, :cond_16

    iget v2, v3, Lcom/instagram/model/reels/ReelItem;->A05:I

    if-lez v2, :cond_16

    :cond_12
    :goto_7
    iget-boolean v2, v4, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-nez v2, :cond_15

    move-object/from16 v2, v26

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81038e00000e22L

    invoke-static {v5, v6, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v0, LX/k3m;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    const v2, 0x2aa33070

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iget-object v1, v0, LX/k3m;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const/4 v6, 0x6

    new-instance v0, LX/QFk;

    move-object v5, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LX/QFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v0, LX/k3m;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x48dae4a8    # 448293.25f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_16
    iget-boolean v2, v0, LX/k3m;->A0C:Z

    if-nez v2, :cond_12

    iget-object v5, v0, LX/k3m;->A0A:LX/AE8;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_2a

    iget-boolean v2, v5, LX/AE8;->A0y:Z

    if-eqz v2, :cond_12

    iput-boolean v7, v0, LX/k3m;->A0C:Z

    iget-object v7, v0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_29

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8115c100016dbbL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v1, v5, LX/AE8;->A0y:Z

    goto :goto_7

    :cond_17
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8115c100026dbcL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8415c10000051aL

    invoke-static {v6, v2, v3}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v15, v6

    if-gez v2, :cond_18

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :cond_18
    invoke-virtual {v0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_19

    aget-object v2, v9, v7

    iget-object v6, v2, LX/jl5;->A03:Landroid/view/View;

    invoke-static/range {v21 .. v21}, LX/C37;->A06(I)I

    move-result v3

    const v2, -0x328a24c8    # -2.5779904E8f

    invoke-static {v6, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_19
    new-instance v14, LX/jc6;

    invoke-direct {v14, v5}, LX/jc6;-><init>(LX/AE8;)V

    invoke-virtual {v0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v10

    if-eqz v21, :cond_1b

    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    :goto_9
    invoke-virtual {v0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v2

    array-length v7, v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_12

    aget-object v2, v10, v5

    iget-object v12, v2, LX/jl5;->A03:Landroid/view/View;

    mul-int/lit8 v2, v5, 0x64

    add-int/lit16 v2, v2, 0x96

    int-to-double v2, v2

    div-double/2addr v2, v15

    double-to-long v8, v2

    if-ltz v5, :cond_1a

    array-length v2, v6

    if-ge v5, v2, :cond_1a

    aget v17, v6, v5

    :goto_b
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/Zrf;

    move-wide/from16 v19, v8

    invoke-direct/range {v11 .. v21}, LX/cgZ;-><init>(Landroid/view/View;LX/cAw;LX/jc6;DFFJZ)V

    invoke-virtual {v11}, LX/cgZ;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    const/16 v17, 0x0

    goto :goto_b

    :cond_1b
    new-array v6, v1, [F

    goto :goto_9

    :cond_1c
    const v2, 0x7f0600aa

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v9, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, LX/k3m;->A00(Landroid/content/Context;LX/k3m;)I

    move-result v19

    if-lez v19, :cond_1f

    const/16 v2, 0x8

    invoke-static {v11, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    iget-object v9, v0, LX/k3m;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_1e

    new-array v6, v2, [F

    const/4 v3, 0x0

    aput v3, v6, v1

    aput v3, v6, v7

    aput v3, v6, v12

    const/4 v2, 0x3

    aput v3, v6, v2

    invoke-static {v6, v10}, LX/146;->A0n([FF)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1e
    const v2, 0x7f040790

    invoke-static {v11, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v3, v0, LX/k3m;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v6, v2}, LX/B7f;->A0G(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    iput-object v2, v0, LX/k3m;->A01:Landroid/graphics/drawable/LayerDrawable;

    :goto_c
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v3, 0x20f17a76

    goto/16 :goto_5

    :cond_1f
    iget-object v2, v0, LX/k3m;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_20
    iget-object v2, v0, LX/k3m;->A00:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_c

    :cond_21
    new-instance v9, LX/jl5;

    invoke-direct {v9, v7, v1, v1}, LX/jl5;-><init>(Landroid/view/View;ZZ)V

    iget-boolean v2, v0, LX/k3m;->A0D:Z

    if-nez v2, :cond_22

    iget-object v2, v9, LX/jl5;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f070028

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v3, v9, LX/jl5;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v9, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v2, 0x7f07001f

    invoke-static {v8, v7, v2, v1}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_22
    if-eqz v21, :cond_d

    iget-object v8, v9, LX/jl5;->A03:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700bd

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v7

    int-to-double v2, v7

    const-wide v15, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v15, v2

    move/from16 v2, v17

    if-le v15, v2, :cond_23

    move v15, v2

    :cond_23
    sub-int/2addr v7, v15

    div-int/lit8 v2, v7, 0x2

    if-ge v2, v14, :cond_24

    move v2, v14

    :cond_24
    invoke-static {v8, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v8, v2}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_27
    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    goto/16 :goto_1

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_29
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e000000    # 0.125f
        0x3d4ccccd    # 0.05f
        0x3ca3d70a    # 0.02f
    .end array-data
.end method

.method public final A02(LX/8zp;LX/k3m;Ljava/lang/String;Z)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    const-string v5, "Required value was null."

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/k3m;->A07()[LX/jl5;

    move-result-object v8

    iget-object v2, v4, LX/k3m;->A0A:LX/AE8;

    if-eqz v2, :cond_a

    iget-object v7, v4, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_9

    iget-object v11, v4, LX/k3m;->A07:LX/9PW;

    if-eqz v11, :cond_8

    iget-object v9, v4, LX/k3m;->A04:Landroid/view/animation/AnimationSet;

    if-eqz v9, :cond_7

    iget-object v0, v4, LX/k3m;->A0B:LX/sax;

    new-instance v5, LX/fuq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/fuq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/fuq;->A07:LX/k3m;

    iput-object v3, v5, LX/fuq;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v5, LX/fuq;->A05:LX/AE8;

    iput-object v11, v5, LX/fuq;->A01:LX/9PW;

    iput-object v9, v5, LX/fuq;->A00:Landroid/view/animation/Animation;

    iput-object v0, v5, LX/fuq;->A06:LX/sax;

    move-object/from16 v9, p1

    iput-object v9, v5, LX/fuq;->A04:LX/8zp;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/fuq;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/ie3;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_0

    const/4 v0, 0x2

    if-eq v13, v0, :cond_5

    invoke-static {v7}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    :cond_0
    :goto_0
    iput-boolean v12, v5, LX/fuq;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_2

    invoke-static {v7}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v0

    iget-object v15, v3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v15, :cond_1

    sget-object v12, LX/5T6;->A01:LX/5T6;

    iget-object v14, v0, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v18

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v19

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0U()Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/3vr;

    invoke-direct {v13, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/4HM;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v19}, LX/5T6;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;LX/4HM;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_1
    invoke-static {v7}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    iget-object v11, v4, LX/k3m;->A0B:LX/sax;

    const/16 v0, 0x98b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v11, v0}, LX/KkD;->A02(LX/8zp;LX/AE8;LX/sax;Ljava/lang/String;)V

    :cond_2
    iget-boolean v12, v3, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    iget v11, v2, LX/AE8;->A0S:I

    iget v0, v3, Lcom/instagram/model/reels/ReelItem;->A05:I

    array-length v9, v8

    invoke-static {v11, v0, v9, v1, v12}, LX/hMZ;->A00(IIIIZ)Ljava/util/List;

    move-result-object v14

    invoke-static {v7}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    invoke-static {v14}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5T6;->A00:Ljava/util/List;

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_6

    aget-object v11, v8, v13

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_4

    iget-object v1, v11, LX/jl5;->A03:Landroid/view/View;

    const v0, 0x3d4ff689

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v12, v11, LX/jl5;->A03:Landroid/view/View;

    const v0, 0x687faa8e

    invoke-static {v12, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    invoke-static {v0, v11, v5, v1}, LX/lIb;->A00(LX/APK;LX/jl5;LX/fuq;I)V

    if-eqz p4, :cond_3

    invoke-static {v7}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    iget-object v0, v0, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5T6;->A03(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    const v11, 0x3f733333    # 0.95f

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v12, v0, v1, v11, v6}, LX/RfD;->A00(Landroid/view/View;DFZ)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/sbk;->A00(Lcom/instagram/common/session/UserSession;)LX/sbk;

    move-result-object v10

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/k3m;->A0B:LX/sax;

    const/4 v15, 0x0

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move/from16 v16, v9

    invoke-interface/range {v10 .. v16}, LX/sbk;->EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "This is only null when the item is not a netego SU unit"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
