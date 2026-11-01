.class public final LX/JWa;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/Ba4;

.field public A03:LX/Ta4;

.field public A04:LX/Ta4;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    check-cast v0, LX/QgX;

    check-cast v12, LX/DGF;

    invoke-static {v0, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, LX/QgX;->A02:LX/RpO;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/DGF;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-virtual {v12}, LX/3d7;->A0A()I

    move-result v0

    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    iput v15, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    iput-object v3, v12, LX/DGF;->A0G:LX/RpO;

    const-string v10, "viewModel"

    invoke-virtual {v3}, LX/RpO;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v12, LX/DGF;->A04:Landroid/widget/TextView;

    const v0, -0x713eda1b

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RpO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/DGF;->A04:Landroid/widget/TextView;

    const v0, 0x6c5adbac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-boolean v0, v12, LX/DGF;->A0M:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    new-instance v0, LX/R2Q;

    invoke-direct {v0, v12, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iget-object v4, v12, LX/DGF;->A05:Landroid/widget/TextView;

    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/RpO;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/QLc;

    invoke-direct {v0, v15, v4, v12}, LX/QLc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/RpO;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/RpO;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/9jv;

    invoke-direct {v1, v6, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134342

    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/RpO;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v4, v12, LX/DGF;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/6bP;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, v0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1v()LX/Wck;

    :cond_e
    iget-object v1, v12, LX/DGF;->A03:Landroid/view/View;

    const v0, -0x1124227b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v12, LX/DGF;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v3, 0x8

    invoke-virtual {v1}, LX/0kN;->A02()V

    iget-object v0, v12, LX/DGF;->A09:LX/C6p;

    iput-boolean v15, v0, LX/C6p;->A08:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    const v0, -0x641f769b

    invoke-static {v1, v0, v15}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x24723346

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iget-object v2, v12, LX/DGF;->A0B:LX/0kN;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082730

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v2, v3}, LX/0kN;->A03(I)V

    iget-object v4, v12, LX/DGF;->A09:LX/C6p;

    iget-object v7, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v7, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v12, LX/DGF;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v1, 0x0

    iget-object v3, v7, LX/RpO;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const-string v1, "unexpected type: "

    invoke-static {v3}, LX/OMo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v7, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-static {v6, v0}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :cond_15
    invoke-virtual {v4, v1, v11}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v12, LX/DGF;->A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, v12, LX/DGF;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v9, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v9, :cond_16

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v12, LX/DGF;->A0L:Ljava/lang/String;

    iget-object v7, v12, LX/DGF;->A0A:LX/0kN;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v9, LX/RpO;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_17

    invoke-virtual {v9}, LX/RpO;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v2, v12, LX/DGF;->A08:Lcom/instagram/common/session/UserSession;

    const v0, -0x5253fa5f

    invoke-static {v1, v0, v15}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7587dde0

    invoke-static {v1, v0, v15}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v8, v3

    :goto_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v12, LX/DGF;->A09:LX/C6p;

    if-ne v8, v1, :cond_18

    invoke-virtual {v0, v5, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v12, LX/DGF;->A02:Landroid/view/View;

    const v0, -0x5c81ce93

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v12, LX/DGF;->A0A:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    :cond_17
    :goto_4
    iget-object v1, v12, LX/DGF;->A0G:LX/RpO;

    if-nez v1, :cond_1b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v15, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v2, v12, LX/DGF;->A02:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x5c81ce93

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/DGF;->A0A:LX/0kN;

    invoke-virtual {v0, v15}, LX/0kN;->A03(I)V

    invoke-virtual {v7}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    iget-object v4, v4, LX/C6p;->A04:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_19

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v4, v0, v1, v15}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, 0x52a364dd

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_19
    iget-object v0, v9, LX/RpO;->A04:Ljava/lang/Integer;

    if-ne v0, v3, :cond_17

    invoke-virtual {v7}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b1c9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1c9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1c99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1c9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c9d

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_17

    const v0, 0xc8d74db

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x38024f1d

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x39625882

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0xadcc38

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f082383

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1a
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v1, LX/RpO;->A04:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1e

    invoke-virtual {v1}, LX/RpO;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v2, 0x742a1e7c

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v15, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EO8;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v5, :cond_1e

    const v0, 0x4c02f

    const v6, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sA;

    iget-object v3, v12, LX/DGF;->A0K:LX/2sD;

    const v0, 0x4c02e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BQ4;

    invoke-static {v4}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v10

    const/4 v14, -0x1

    move-object v13, v11

    invoke-virtual/range {v9 .. v15}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v1

    iget-object v5, v12, LX/DGF;->A0D:LX/Ifn;

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {v2, v5, v1, v3, v0}, LX/2sA;->A02(LX/9PW;LX/Ftf;LX/2sD;[F)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v2, 0xa

    iget-object v1, v3, LX/2sD;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    :cond_1c
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/2sD;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0k(Landroid/view/View;I)V

    :cond_1d
    sget-object v3, LX/Pv7;->A00:LX/Pv7;

    iget-object v2, v12, LX/DGF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v5, v2, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_1e
    const v0, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sA;

    iget-object v0, v12, LX/DGF;->A0K:LX/2sD;

    invoke-virtual {v1, v0}, LX/2sA;->A04(LX/2sD;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JWa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/JWa;->A02:LX/Ba4;

    iget-object v3, v0, LX/JWa;->A03:LX/Ta4;

    iget-object v9, v0, LX/JWa;->A04:LX/Ta4;

    iget-object v10, v0, LX/JWa;->A01:LX/Ifn;

    const/4 v8, 0x1

    invoke-static {v8, v4, v11, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c2

    invoke-static {v1, v2, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v7, 0x7f07000a

    const v6, 0x7f07002f

    new-instance v1, LX/DGF;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/DGF;->A0I:LX/Ta4;

    iput-object v4, v1, LX/DGF;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/DGF;->A0J:LX/Ta4;

    iput-object v10, v1, LX/DGF;->A0E:LX/Ifn;

    iput-boolean v8, v1, LX/DGF;->A0M:Z

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX/DGF;->A0L:Ljava/lang/String;

    iput-object v10, v1, LX/DGF;->A0D:LX/Ifn;

    new-instance v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DGF;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-object v4, v1, LX/DGF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Ba4;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    sget-object v0, LX/QIm;->A0M:LX/QIm;

    iget-object v0, v0, LX/QIm;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const v0, 0x7f0b21d9

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DGF;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b452f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v1, LX/DGF;->A05:Landroid/widget/TextView;

    iget-boolean v0, v1, LX/DGF;->A0M:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v8

    const v0, 0x75bb651f

    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v2, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v0, v1, LX/DGF;->A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0b0f7b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DGF;->A01:Landroid/view/View;

    const v8, 0x7f0b1ca2

    invoke-static {v2, v8}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v8

    iput-object v8, v1, LX/DGF;->A0A:LX/0kN;

    const v8, 0x4c02f

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sA;

    const v8, 0x7f0b257c

    invoke-static {v2, v8}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object v8

    iput-object v8, v1, LX/DGF;->A0K:LX/2sD;

    const v8, 0x7f0b2741

    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, LX/DGF;->A02:Landroid/view/View;

    iget-object v10, v1, LX/3d7;->A0I:Landroid/view/View;

    const v8, 0x7f0b39ed

    invoke-static {v10, v8}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v8

    iput-object v8, v1, LX/DGF;->A0C:LX/0kN;

    const v8, 0x7f0b4602

    invoke-static {v2, v8}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v1, LX/DGF;->A06:Landroid/widget/TextView;

    const v8, 0x7f0b3a5f

    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/DGF;->A03:Landroid/view/View;

    const v8, -0x1124227b

    invoke-static {v9, v8}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v8, 0x7f0b205d

    invoke-static {v10, v8}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v8

    iput-object v8, v1, LX/DGF;->A0B:LX/0kN;

    const v8, 0x7f060015

    invoke-virtual {v12, v8}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-static {v12}, LX/244;->A01(Landroid/content/Context;)I

    move-result v16

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const-wide/16 v19, 0x12c

    const/16 v17, -0x1

    const v15, 0x3e4ccccd    # 0.2f

    new-instance v11, LX/C6p;

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v11 .. v24}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    iput-object v11, v1, LX/DGF;->A09:LX/C6p;

    const v5, -0x428038d7

    invoke-static {v11, v0, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v8, 0x2

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v12}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    div-int/2addr v0, v8

    int-to-float v5, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/DGF;->A00:I

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v4, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0, v1, v4}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const v0, 0x7f0b0361

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgX;

    return-object v0
.end method
