.class public final LX/KxL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ptm;

.field public final synthetic A04:LX/EfS;

.field public final synthetic A05:LX/DkJ;

.field public final synthetic A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A07:LX/Ezb;

.field public final synthetic A08:LX/KzX;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/EfS;LX/DkJ;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/KzX;Z)V
    .locals 1

    iput-object p2, p0, LX/KxL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/KxL;->A04:LX/EfS;

    iput-object p1, p0, LX/KxL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KxL;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/KxL;->A09:Z

    iput-object p4, p0, LX/KxL;->A03:LX/Ptm;

    iput-object p7, p0, LX/KxL;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p8, p0, LX/KxL;->A07:LX/Ezb;

    iput-object p9, p0, LX/KxL;->A08:LX/KzX;

    iput-object p6, p0, LX/KxL;->A05:LX/DkJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KxL;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v43, v0

    iget-object v2, v1, LX/KxL;->A04:LX/EfS;

    iget-object v8, v1, LX/KxL;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/KxL;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v0

    iget-boolean v0, v1, LX/KxL;->A09:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/KxL;->A03:LX/Ptm;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/KxL;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/KxL;->A07:LX/Ezb;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/KxL;->A08:LX/KzX;

    move-object/from16 v19, v0

    iget-object v3, v1, LX/KxL;->A05:LX/DkJ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6486a8c3

    const-string v0, "BannerRowViewBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v2, LX/EfS;->A04:LX/Klx;

    iget-object v0, v3, LX/DkJ;->A0C:LX/7zz;

    move-object/from16 v38, v0

    const/4 v7, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/16 v6, 0x8

    move-object/from16 v0, v19

    instance-of v0, v0, LX/Exu;

    if-eqz v0, :cond_3e

    check-cast v19, LX/Exu;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Exu;->A01:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    const v0, 0x7f0b04ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b04e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v20, :cond_3d

    if-eqz v5, :cond_3d

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x4f1ac71d

    invoke-static {v0, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v37 .. v37}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/272;

    iget-object v0, v0, LX/272;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    invoke-static/range {v22 .. v22}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ge v0, v9, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v42

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81111600045b73L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_6
    invoke-static {v5, v9}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :cond_7
    new-instance v3, LX/0Ta;

    invoke-direct {v3, v5}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_4
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x9f3e926

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v23, v10, 0x1

    if-gez v10, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1b

    :cond_9
    check-cast v9, LX/272;

    sget-object v31, LX/CiR;->A01:LX/CiR;

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    if-eq v1, v0, :cond_a

    instance-of v0, v9, LX/Cdj;

    if-nez v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    if-nez v26, :cond_3a

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/272;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_7
    const v0, 0x687f23ac

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Exu;->A00:LX/Ext;

    move-object/from16 v36, v0

    goto :goto_8

    :cond_c
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_8
    invoke-static {v10}, LX/020;->A1U(I)Z

    move-result v30

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x7a43dfed

    const-string v0, "BannerRowViewBinder.bindView.inflate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, 0x7f0e11d0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move/from16 v0, v21

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xbb10320

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    const v0, 0x7f0b2feb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2fea

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fee

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fed

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, -0x15bac121

    const-string v0, "BannerRowViewBinder.bindView.bindContent"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    :try_start_4
    instance-of v0, v9, LX/Cdj;

    move/from16 v29, v0

    if-eqz v0, :cond_12

    move-object v0, v9

    check-cast v0, LX/Cdj;

    iget-object v0, v0, LX/Cdj;->A00:LX/BhZ;

    iget-object v0, v0, LX/BhZ;->A05:LX/ElY;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    instance-of v0, v9, LX/CeV;

    if-eqz v0, :cond_11

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v8}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    move/from16 v0, v21

    invoke-virtual {v12, v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v13, v12, v0}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x2a7b9062

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    invoke-static {v9}, LX/CeJ;->A01(LX/272;)LX/Bfu;

    move-result-object v0

    invoke-static {v8, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7e175d9

    invoke-static {v12, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :cond_12
    iget v0, v9, LX/272;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :goto_a
    if-eqz v15, :cond_1a

    instance-of v0, v9, LX/CeT;

    if-nez v0, :cond_1a

    instance-of v0, v9, LX/Cbh;

    move/from16 v27, v0

    if-eqz v0, :cond_13

    move-object v0, v9

    check-cast v0, LX/Cbh;

    iget-object v0, v0, LX/Cbh;->A00:LX/JqX;

    iget-boolean v0, v0, LX/JqX;->A09:Z

    goto :goto_b

    :cond_13
    instance-of v0, v9, LX/Cbg;

    if-eqz v0, :cond_14

    move-object v0, v9

    check-cast v0, LX/Cbg;

    iget-object v0, v0, LX/Cbg;->A00:LX/Jqh;

    iget-boolean v0, v0, LX/Jqh;->A0B:Z

    :goto_b
    if-nez v0, :cond_1a

    :cond_14
    invoke-static {v9}, LX/CeJ;->A00(LX/272;)LX/Bfu;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " "

    if-eqz v29, :cond_15

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v13, v9

    if-eqz v27, :cond_16

    check-cast v13, LX/Cbh;

    iget-object v0, v13, LX/Cbh;->A00:LX/JqX;

    iget-object v0, v0, LX/JqX;->A08:Ljava/lang/String;

    goto :goto_c

    :cond_16
    instance-of v0, v9, LX/Cbg;

    if-eqz v0, :cond_17

    check-cast v13, LX/Cbg;

    iget-object v0, v13, LX/Cbg;->A00:LX/Jqh;

    iget-object v0, v0, LX/Jqh;->A08:Ljava/lang/String;

    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7073c307

    invoke-static {v11, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0610

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    instance-of v0, v9, LX/CdZ;

    const/16 v13, 0x8

    if-eqz v0, :cond_18

    const/4 v13, 0x0

    :cond_18
    const v1, 0x4df3e070    # 5.1144653E8f

    invoke-static {v14, v13, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_19
    const v1, -0x4d8900f9

    goto :goto_d

    :cond_1a
    const/16 v15, 0x8

    const v1, 0x4177746

    :goto_d
    invoke-static {v11, v15, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v13, v9

    instance-of v0, v9, LX/CgT;

    if-eqz v0, :cond_1c

    const v0, 0x7f0407ed

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v0, 0x64

    invoke-static {v8, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x13b578a9

    invoke-static {v14, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-nez v30, :cond_1b

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v14, v1, v14, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v12, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v13, LX/CgT;

    iget-object v0, v13, LX/CgT;->A00:LX/CLq;

    iget-object v0, v0, LX/CLq;->A01:LX/Bfu;

    invoke-static {v8, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v28

    if-ltz v28, :cond_1c

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    move/from16 v0, v21

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v27

    add-int v27, v27, v28

    const/16 v0, 0x11

    move-object v15, v1

    move v14, v0

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-virtual {v13, v15, v1, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v30, :cond_1d

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    move-object/from16 v0, v42

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810f96000053bcL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    move-object/from16 v0, v42

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8111e600015f61L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    if-nez v14, :cond_1e

    if-eqz v27, :cond_2e

    :cond_1e
    if-eqz v29, :cond_29

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v9}, LX/CiR;->A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v8, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x15f58f43

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v8, v6}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1f

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_1f
    const/4 v13, 0x0

    :goto_e
    if-eqz v30, :cond_20

    const/4 v0, 0x0

    :goto_f
    if-eqz v13, :cond_23

    goto :goto_12

    :cond_20
    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_f

    :cond_21
    const v0, 0x523eed34

    const/4 v13, 0x0

    invoke-static {v13, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-nez v30, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_23

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_23

    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_13

    :goto_12
    invoke-virtual {v13, v0, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_23
    :goto_13
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v9}, LX/CiR;->A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x66

    invoke-static {v0, v12, v11, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    move-object v0, v9

    check-cast v0, LX/Cdj;

    iget-object v12, v0, LX/Cdj;->A00:LX/BhZ;

    iget-object v13, v12, LX/BhZ;->A05:LX/ElY;

    iget-object v0, v13, LX/ElY;->A0L:Landroid/content/Context;

    new-instance v1, LX/ElT;

    invoke-direct {v1, v0}, LX/ElT;-><init>(Landroid/content/Context;)V

    iget-object v0, v13, LX/ElY;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A02:Ljava/lang/Integer;

    :cond_24
    iget v0, v13, LX/ElY;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A03:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A08:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A0A:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A09:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A05:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A0B:Ljava/lang/Integer;

    iget-object v0, v13, LX/ElY;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    iput-object v0, v1, LX/ElT;->A07:Ljava/lang/Integer;

    :cond_25
    iget-boolean v0, v13, LX/ElY;->A0R:Z

    iput-boolean v0, v1, LX/ElT;->A0E:Z

    iget-boolean v0, v13, LX/ElY;->A0Q:Z

    iput-boolean v0, v1, LX/ElT;->A0D:Z

    iget-object v0, v13, LX/ElY;->A0N:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v13, LX/ElY;->A0O:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, v13, LX/ElY;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A06:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A0C:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0C:I

    invoke-virtual {v1, v0}, LX/ElT;->A03(I)V

    iget v0, v13, LX/ElY;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A04:Ljava/lang/Integer;

    iget v0, v13, LX/ElY;->A0D:I

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/ElT;->A02()V

    :cond_26
    invoke-virtual {v1, v14}, LX/ElT;->A03(I)V

    iput-object v15, v1, LX/ElT;->A07:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/ElT;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ElT;->A00()LX/ElY;

    move-result-object v11

    iget-object v1, v13, LX/ElY;->A00:LX/ElW;

    sget-object v0, LX/ElW;->A02:LX/ElW;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/ElW;->A03:LX/ElW;

    :cond_27
    invoke-virtual {v11, v0}, LX/ElY;->A05(LX/ElW;)V

    iput-object v11, v12, LX/BhZ;->A05:LX/ElY;

    :goto_14
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_28
    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v9

    check-cast v0, LX/Cdj;

    iget-object v0, v0, LX/Cdj;->A00:LX/BhZ;

    iget-object v11, v0, LX/BhZ;->A05:LX/ElY;

    goto :goto_14

    :cond_29
    :goto_15
    if-eqz v27, :cond_2e

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v9}, LX/CiR;->A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v9}, LX/CiR;->A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/CiR;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2a

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2b

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    const v0, 0x7f082bef

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2d

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v11, :cond_2d

    const v0, 0x7f0b403a

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2c

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2c

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2c
    const v0, 0x6b25af95

    invoke-static {v11, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2d
    if-eqz v17, :cond_2e

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v9}, LX/CiR;->A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v9}, LX/CiR;->A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/CiR;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/eBP;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2e
    if-eqz v29, :cond_2f

    move-object v0, v9

    check-cast v0, LX/Cdj;

    iget-object v13, v0, LX/Cdj;->A00:LX/BhZ;

    iget-object v12, v13, LX/BhZ;->A05:LX/ElY;

    iget-object v11, v13, LX/BhZ;->A04:LX/BhW;

    iget-boolean v1, v13, LX/BhZ;->A09:Z

    move-object/from16 v0, v39

    invoke-virtual {v0, v11, v12, v1}, LX/Ezb;->DzU(LX/BhW;LX/ElY;Z)V

    const/16 v11, 0x1c

    new-instance v1, LX/LHI;

    invoke-direct {v1, v11, v0, v12, v13}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2f
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v2, v3, v1, v0, v9}, LX/CiR;->A01(Landroid/content/Context;Landroid/view/View;LX/Ezb;LX/Ext;LX/272;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/LGu;

    invoke-direct {v0, v2, v1}, LX/LGu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x682ba04c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_30
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int v0, v25, v10

    add-int/lit8 v13, v0, -0x1

    const/4 v2, -0x2

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v0, v1, :cond_31

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v3

    sub-int v3, v16, v3

    if-eqz v10, :cond_34

    move/from16 v0, v18

    if-lt v10, v0, :cond_32

    if-lez v13, :cond_32

    if-le v3, v12, :cond_32

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_32
    move/from16 v0, v16

    if-lt v11, v0, :cond_33

    if-le v3, v12, :cond_33

    if-eqz v13, :cond_34

    goto :goto_16

    :cond_33
    if-lt v11, v0, :cond_34

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_34
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_17

    :goto_16
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v0, 0x1

    if-eq v3, v0, :cond_36

    const/4 v0, 0x2

    if-eq v3, v0, :cond_35

    move-object/from16 v26, v4

    move-object/from16 v27, v42

    move-object/from16 v28, v5

    move-object/from16 v29, v38

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v32, v36

    move-object/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v17

    invoke-static/range {v26 .. v35}, LX/KiX;->A01(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/7zz;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/Ext;LX/272;IZ)V

    sub-int v0, v25, v10

    add-int/lit8 v34, v0, -0x1

    goto :goto_18

    :cond_35
    const v0, -0x75c2ac32

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sub-int v34, v25, v10

    move-object/from16 v26, v43

    move-object/from16 v27, v8

    move-object/from16 v28, v42

    move-object/from16 v29, v20

    move-object/from16 v30, v41

    move-object/from16 v31, v39

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    invoke-static/range {v26 .. v34}, LX/KiX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Ptm;LX/Ezb;LX/Ext;Ljava/util/List;I)V

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_36
    const v0, -0x5ae7be17

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sub-int v34, v25, v10

    :goto_18
    move-object/from16 v26, v43

    move-object/from16 v27, v8

    move-object/from16 v28, v42

    move-object/from16 v29, v20

    move-object/from16 v30, v41

    move-object/from16 v31, v39

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    invoke-static/range {v26 .. v34}, LX/KiX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Ptm;LX/Ezb;LX/Ext;Ljava/util/List;I)V

    :goto_19
    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_37

    move-object/from16 v0, v42

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111600045b73L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_38
    invoke-static {v5, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1a

    :cond_39
    move-object/from16 v27, v4

    move-object/from16 v28, v42

    move-object/from16 v29, v5

    move-object/from16 v30, v38

    move-object/from16 v31, v40

    move-object/from16 v32, v39

    move-object/from16 v33, v36

    move-object/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v17

    invoke-static/range {v27 .. v36}, LX/KiX;->A01(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/7zz;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/Ext;LX/272;IZ)V

    :cond_3a
    move/from16 v10, v23

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1d

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7b1d3997

    goto :goto_1c

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x3ef604d4

    :goto_1c
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3b
    :goto_1d
    throw v1

    :cond_3c
    move-object/from16 v1, v39

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/CiR;->A03(LX/Ezb;Ljava/util/List;)V

    goto :goto_1e

    :cond_3d
    const-string v1, "BannerRowViewBinder"

    const-string v0, "banner_row views missing; pill binder owns the shared layout, skipping non-pill bind"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3e
    invoke-interface {v2, v6}, LX/Klx;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x6ab87365

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x4c91ed61    # 7.650791E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_40
    throw v1
.end method
