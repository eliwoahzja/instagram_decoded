.class public final LX/mHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/mHU;->$t:I

    iput-object p2, p0, LX/mHU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mHU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/mHU;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0xc88c410

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mHU;->A00:Ljava/lang/Object;

    check-cast v2, LX/cOd;

    iget-object v6, v4, LX/mHU;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "REMOVE_LINK_BUTTON"

    const/16 v1, 0x16d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "remove_link"

    invoke-static/range {v2 .. v7}, LX/cOd;->A02(LX/cOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/cOd;->A0B:LX/DK8;

    invoke-virtual {v1, v7, v7, v7}, LX/DK8;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xa09825c

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x5c29d4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/mHU;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/mHU;->A00:Ljava/lang/Object;

    check-cast v10, LX/od2;

    if-eqz v7, :cond_2

    iget-object v6, v10, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Jh9;

    invoke-direct {v5, v6}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/5z5;->A7b:LX/5z5;

    sget-object v3, LX/ChZ;->A0D:LX/ChZ;

    sget-object v2, LX/b7f;->A0B:LX/b7f;

    const-string v1, "upsell_treatment"

    invoke-static {v1, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Jh9;->A01(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    iget-object v5, v10, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v10, LX/od2;->A08:LX/c1n;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v3, "ig_story_share_sheet_meta_subs_permanent_upsell"

    const/16 v1, 0x1b3

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "meta_one"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v4, v6, v3, v1}, LX/KYA;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    const v1, 0x138fd98d

    goto :goto_0

    :cond_2
    iget-object v1, v10, LX/od2;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mBu;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    invoke-static {}, LX/CDN;->A02()Ljava/util/Date;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v1, v7}, LX/CDN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x20f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x212

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x210

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x214

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x211

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/OZ5;

    invoke-direct {v9}, LX/OZ5;-><init>()V

    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v10, LX/od2;->A08:LX/c1n;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v6, :cond_1

    iget-object v1, v10, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iget-object v2, v10, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136d96

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const v1, 0x7f136d95

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0d:Ljava/lang/CharSequence;

    iput-boolean v7, v4, LX/FDl;->A1V:Z

    iput-boolean v5, v4, LX/FDl;->A1H:Z

    invoke-static {v4, v5}, LX/194;->A1Y(LX/FDl;Z)V

    const v1, 0x3f19999a    # 0.6f

    iput v1, v4, LX/FDl;->A02:F

    iput v1, v4, LX/FDl;->A03:F

    const v1, 0x7f131f2a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v2, 0x18

    new-instance v1, LX/Txp;

    invoke-direct {v1, v2, v9, v10}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-virtual {v6, v5}, LX/Dgs;->A0T(Z)V

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_1

    const v1, 0x7f0b298d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b4236

    const v4, 0x7f0b06dd

    if-eqz v7, :cond_3

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, v7}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v4, v1, v6, v1}, LX/2nv;->A0F(IIII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v4, v1, v6, v1}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2, v7}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    const v1, 0x7f0b3eb1

    invoke-static {v8, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v8}, LX/16V;->A04(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    float-to-int v2, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v6, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v7, v10, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b3218

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v19

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v20

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v21

    const v4, -0x1b2319e0

    invoke-static {v1, v6, v4}, LX/0KG;->A09(Landroid/view/View;FI)V

    :goto_2
    invoke-static {v7}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v4

    const v4, 0x7f0b06ab

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_3
    instance-of v4, v8, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v14

    const v4, -0x73800e61

    invoke-static {v8, v13, v4}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :goto_4
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v12

    iput-boolean v5, v12, LX/2A6;->A00:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    new-instance v15, LX/mzT;

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/mzT;-><init>(Landroid/view/View;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/2A6;FFF)V

    invoke-virtual {v4, v15}, LX/0hp;->A06(LX/00C;)V

    const/16 v21, 0x4

    new-instance v11, LX/jtm;

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v15 .. v21}, LX/jtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v9}, LX/OZ5;->A04()V

    new-instance v7, LX/FHA;

    invoke-direct/range {v7 .. v14}, LX/FHA;-><init>(Landroid/view/View;LX/OZ5;LX/od2;Lkotlin/jvm/functions/Function1;LX/2A6;FF)V

    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    move-object v8, v6

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move-object v8, v6

    goto :goto_3

    :cond_8
    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x5abd7488

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/mHU;->A00:Ljava/lang/Object;

    check-cast v7, LX/oq4;

    const v5, 0x140a4b2a

    const-string v2, "itas-android"

    const/16 v1, 0xe0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/7hb;

    invoke-direct {v3, v1, v2, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/mHU;->A01:Ljava/lang/String;

    const-string v1, "emoji"

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Z8j;->A00(LX/7hb;)LX/Odi;

    move-result-object v5

    iput-object v5, v7, LX/oq4;->A05:LX/Odi;

    iget-object v1, v7, LX/oq4;->A06:LX/for;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/for;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_a

    iget-object v3, v7, LX/oq4;->A01:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, LX/Bo6;

    invoke-direct {v1, v3, v5, v2, v6}, LX/Bo6;-><init>(Landroid/content/Context;LX/Odi;ZZ)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const v1, -0x7bebd902

    goto/16 :goto_0

    :cond_b
    const v0, 0x5ea79f7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mHU;->A00:Ljava/lang/Object;

    check-cast v1, LX/fHS;

    iget-object v2, v1, LX/fHS;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/mHU;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xebdd997

    goto/16 :goto_0

    :cond_c
    const v0, -0xe356c23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mHU;->A00:Ljava/lang/Object;

    check-cast v1, LX/fHS;

    iget-object v2, v1, LX/fHS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/mHU;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x362945aa

    goto/16 :goto_0
.end method
