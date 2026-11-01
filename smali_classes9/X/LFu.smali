.class public final LX/LFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0dj;

.field public final synthetic A05:Landroidx/loader/app/LoaderManager;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A07:LX/36R;

.field public final synthetic A08:LX/9PW;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/Ifn;

.field public final synthetic A0C:LX/DSP;

.field public final synthetic A0D:LX/JLl;

.field public final synthetic A0E:LX/Ebf;

.field public final synthetic A0F:LX/43V;

.field public final synthetic A0G:LX/OjF;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/google/common/collect/ImmutableList;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/util/List;IZ)V
    .locals 1

    iput-object p14, p0, LX/LFu;->A0E:LX/Ebf;

    iput-object p10, p0, LX/LFu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/LFu;->A0F:LX/43V;

    iput-object p9, p0, LX/LFu;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p18

    iput v0, p0, LX/LFu;->A00:I

    iput-object p3, p0, LX/LFu;->A03:Landroid/view/View;

    iput-object p2, p0, LX/LFu;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/LFu;->A08:LX/9PW;

    iput-object p13, p0, LX/LFu;->A0D:LX/JLl;

    iput-object p1, p0, LX/LFu;->A01:Landroid/app/Activity;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/LFu;->A0G:LX/OjF;

    iput-object p4, p0, LX/LFu;->A04:LX/0dj;

    iput-object p5, p0, LX/LFu;->A05:Landroidx/loader/app/LoaderManager;

    iput-object p11, p0, LX/LFu;->A0B:LX/Ifn;

    iput-object p12, p0, LX/LFu;->A0C:LX/DSP;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/LFu;->A0I:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/LFu;->A0H:Ljava/util/List;

    iput-object p6, p0, LX/LFu;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, LX/LFu;->A07:LX/36R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 64

    const v0, -0x4b7ec6a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v16

    move-object/from16 v7, p0

    iget-object v2, v7, LX/LFu;->A0E:LX/Ebf;

    iget-boolean v0, v2, LX/Ebf;->A0P:Z

    if-nez v0, :cond_0

    const v1, -0x33f0141a    # -3.772815E7f

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v7, LX/LFu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v63, v0

    iget-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v7, LX/LFu;->A0F:LX/43V;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x68c0decc

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x6be2dc6

    invoke-interface {v3, v1}, LX/a0P;->DB1(I)I

    move-result v4

    const v1, -0x48c76ed9

    invoke-interface {v3, v1}, LX/a0P;->DB1(I)I

    move-result v3

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v5, v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, LX/8Wc;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v9, v7, LX/LFu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810762002325cbL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v2, LX/Ebf;->A0G:Ljava/util/List;

    if-eqz v5, :cond_6

    iget v1, v7, LX/LFu;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_7

    iget-object v1, v2, LX/Ebf;->A0E:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v2, LX/Ebf;->A0U:Z

    if-eqz v1, :cond_4

    iget-object v14, v7, LX/LFu;->A03:Landroid/view/View;

    iget-object v8, v7, LX/LFu;->A02:Landroid/content/Context;

    iget-object v6, v7, LX/LFu;->A08:LX/9PW;

    iget-object v13, v7, LX/LFu;->A0F:LX/43V;

    iget-object v5, v7, LX/LFu;->A0D:LX/JLl;

    iget-object v12, v7, LX/LFu;->A01:Landroid/app/Activity;

    iget-object v11, v7, LX/LFu;->A0G:LX/OjF;

    iget-object v10, v7, LX/LFu;->A04:LX/0dj;

    iget-object v4, v7, LX/LFu;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v3, v7, LX/LFu;->A0B:LX/Ifn;

    iget-object v1, v7, LX/LFu;->A0C:LX/DSP;

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v29}, LX/Ebf;->A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;)V

    iget v3, v7, LX/LFu;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, LX/Ebf;->A0V(LX/Ebf;I)V

    invoke-static {v13}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v23

    int-to-long v3, v3

    iget-object v1, v7, LX/LFu;->A0H:Ljava/util/List;

    const/16 v11, 0xa

    new-instance v24, LX/lrv;

    move-object/from16 v10, v24

    move-object v12, v1

    move-object v13, v2

    move-object v14, v9

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x1

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v63

    move-object/from16 v22, v5

    move-wide/from16 v25, v3

    move/from16 v27, v0

    invoke-virtual/range {v17 .. v28}, LX/Ebf;->A0a(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JLl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_4
    :goto_3
    const v1, -0x612242af

    goto/16 :goto_0

    :cond_5
    move-object v1, v10

    goto :goto_2

    :cond_6
    move-object v6, v10

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-nez v5, :cond_3

    iget-boolean v1, v7, LX/LFu;->A0I:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, v63

    iget-object v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_9
    iget-object v4, v7, LX/LFu;->A0D:LX/JLl;

    iget-object v1, v4, LX/JLl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v7, LX/LFu;->A01:Landroid/app/Activity;

    move-object/from16 v45, v1

    iget-object v1, v7, LX/LFu;->A0G:LX/OjF;

    move-object/from16 v34, v1

    iget-object v1, v7, LX/LFu;->A0H:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v7, LX/LFu;->A06:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/LFu;->A08:LX/9PW;

    move-object/from16 v18, v1

    iget-object v3, v7, LX/LFu;->A02:Landroid/content/Context;

    iget-object v1, v7, LX/LFu;->A03:Landroid/view/View;

    move-object/from16 v17, v1

    iget-object v15, v7, LX/LFu;->A0F:LX/43V;

    iget-object v14, v7, LX/LFu;->A07:LX/36R;

    iget-object v13, v7, LX/LFu;->A04:LX/0dj;

    iget-object v12, v7, LX/LFu;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v11, v7, LX/LFu;->A0B:LX/Ifn;

    iget-object v8, v7, LX/LFu;->A0C:LX/DSP;

    const/16 v1, 0x507

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v43

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v38

    const v0, 0x7f135024

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    const v0, 0x7f135023

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v0, 0x7f135021

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x508

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v1, v5, v0, v7}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v39

    const v0, 0x7f135022

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/OOA;

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v63

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    move-object/from16 v35, v10

    move-object/from16 v37, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v45

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v37}, LX/OOA;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v5, v0, v7}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v40

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v44

    move-object/from16 v37, v45

    invoke-static/range {v37 .. v44}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_a
    iget-object v5, v7, LX/LFu;->A0D:LX/JLl;

    iget-object v1, v7, LX/LFu;->A08:LX/9PW;

    move-object/from16 v62, v1

    iget-object v1, v7, LX/LFu;->A0F:LX/43V;

    move-object/from16 v61, v1

    iget v8, v7, LX/LFu;->A00:I

    iget-object v1, v7, LX/LFu;->A02:Landroid/content/Context;

    iget-object v11, v7, LX/LFu;->A0H:Ljava/util/List;

    move-object/from16 v53, v11

    iget-object v11, v7, LX/LFu;->A06:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v54, v11

    iget-object v11, v7, LX/LFu;->A03:Landroid/view/View;

    move-object/from16 v60, v11

    iget-object v11, v7, LX/LFu;->A07:LX/36R;

    move-object/from16 v59, v11

    iget-object v11, v7, LX/LFu;->A0G:LX/OjF;

    move-object/from16 v52, v11

    iget-object v11, v7, LX/LFu;->A01:Landroid/app/Activity;

    move-object/from16 v58, v11

    iget-object v11, v7, LX/LFu;->A04:LX/0dj;

    move-object/from16 v57, v11

    iget-object v11, v7, LX/LFu;->A05:Landroidx/loader/app/LoaderManager;

    move-object/from16 v56, v11

    iget-object v11, v7, LX/LFu;->A0B:LX/Ifn;

    move-object/from16 v47, v11

    iget-object v7, v7, LX/LFu;->A0C:LX/DSP;

    move-object/from16 v48, v7

    iput-boolean v0, v2, LX/Ebf;->A0L:Z

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    const/16 v11, 0x509

    invoke-static {v11}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    iput-object v11, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v11, v5, LX/JLl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v12, v2, LX/Ebf;->A0U:Z

    iget-object v4, v5, LX/JLl;->A0F:Landroid/view/ViewGroup;

    const v3, 0x4d7d14f9    # 2.6537563E8f

    invoke-static {v4, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v3, v2, LX/Ebf;->A0g:Z

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f070013

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v11, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    const v3, 0x7f0600a9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v3, 0x350e7234

    invoke-static {v4, v10, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v10, 0x0

    const v3, 0x5fd8b50a

    invoke-static {v4, v10, v3}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v3, v2, LX/Ebf;->A0d:LX/Ebs;

    move-object/from16 v37, v3

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f135193

    invoke-static {v11, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/ONz;

    move-object/from16 v17, v11

    move-object/from16 v18, v58

    move-object/from16 v19, v1

    move-object/from16 v20, v60

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v59

    move-object/from16 v24, v62

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v63

    move-object/from16 v28, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v61

    move-object/from16 v33, v52

    move-object/from16 v34, v53

    move-object/from16 v35, v54

    move/from16 v36, v0

    invoke-direct/range {v17 .. v36}, LX/ONz;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/util/List;Ljava/util/List;I)V

    const v3, 0x7f08283b

    new-instance v15, LX/JrS;

    invoke-direct {v15, v13, v11, v3, v0}, LX/JrS;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f13518f    # 1.9582E38f

    invoke-static {v11, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f0822fa

    const/4 v11, 0x1

    new-instance v3, LX/ONz;

    move-object/from16 v17, v3

    move/from16 v36, v11

    invoke-direct/range {v17 .. v36}, LX/ONz;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/util/List;Ljava/util/List;I)V

    new-instance v6, LX/JrS;

    invoke-direct {v6, v14, v3, v13, v11}, LX/JrS;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v15, v6}, [LX/JrS;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    xor-int/lit8 v21, v12, 0x1

    move-object/from16 v17, v37

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, LX/Ebs;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v3}, LX/Ebf;->A0V(LX/Ebf;I)V

    iget-boolean v3, v2, LX/Ebf;->A0U:Z

    if-nez v3, :cond_e

    iget-object v4, v5, LX/JLl;->A0B:Landroid/view/ViewGroup;

    const v3, -0x546a0f00

    invoke-static {v4, v3, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-boolean v11, v2, LX/Ebf;->A0U:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/JLl;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/JLl;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v3, 0x96

    if-eqz v6, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v11, v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LX/Nj6;

    invoke-direct {v3, v12}, LX/Nj6;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_c
    iget-object v11, v5, LX/JLl;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-array v12, v10, [F

    fill-array-data v12, :array_0

    const-string v6, "scaleX"

    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    const-string v6, "scaleY"

    invoke-static {v11, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_5

    :cond_d
    const/4 v11, 0x1

    invoke-virtual/range {v61 .. v61}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v22

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v11

    move/from16 v21, v0

    move/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    const v3, 0x7f135193

    invoke-static {v1, v3}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f08283b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v22, LX/MEq;

    move-object/from16 v35, v22

    move-object/from16 v36, v58

    move-object/from16 v37, v1

    move-object/from16 v38, v60

    move-object/from16 v39, v57

    move-object/from16 v40, v56

    move-object/from16 v41, v59

    move-object/from16 v42, v62

    move-object/from16 v43, v9

    move-object/from16 v44, v6

    move-object/from16 v46, v63

    move-object/from16 v49, v5

    move-object/from16 v50, v2

    move-object/from16 v51, v61

    move/from16 v55, v0

    invoke-direct/range {v35 .. v55}, LX/MEq;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/util/List;Ljava/util/List;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v31

    move-object/from16 v35, v10

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v11

    move/from16 v41, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v41}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v4, 0x7f13518f    # 1.9582E38f

    invoke-static {v1, v4}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f0822fa

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v12

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v22, LX/MEq;

    move-object/from16 v35, v22

    move-object/from16 v36, v58

    move-object/from16 v37, v1

    move-object/from16 v38, v60

    move-object/from16 v39, v57

    move-object/from16 v40, v56

    move-object/from16 v41, v59

    move/from16 v55, v11

    invoke-direct/range {v35 .. v55}, LX/MEq;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v4, LX/jNu;

    move-object/from16 v17, v4

    move-object/from16 v30, v28

    move-object/from16 v35, v10

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v11

    move/from16 v41, v0

    invoke-direct/range {v17 .. v41}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v3, v4}, [LX/jNu;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, LX/C2J;

    invoke-direct {v11, v1, v9, v10, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v11, v3}, LX/C2J;->A08(Ljava/util/List;)V

    new-instance v3, LX/LJE;

    move-object/from16 v41, v3

    move-object/from16 v42, v1

    move-object/from16 v43, v62

    move-object/from16 v44, v9

    move-object/from16 v46, v6

    move-object/from16 v47, v63

    move-object/from16 v48, v5

    move-object/from16 v49, v2

    move-object/from16 v50, v61

    move/from16 v51, v8

    invoke-direct/range {v41 .. v51}, LX/LJE;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JLl;LX/Ebf;LX/43V;I)V

    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v4, 0xa

    new-instance v3, LX/lrI;

    invoke-direct {v3, v4, v1, v11, v5}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_e
    :goto_5
    invoke-static/range {v61 .. v61}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v23

    int-to-long v3, v8

    const/16 v25, 0x16

    new-instance v24, LX/D2f;

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v53

    invoke-direct/range {v24 .. v30}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v5, v7, LX/LFu;->A0D:LX/JLl;

    iget-object v3, v7, LX/LFu;->A0F:LX/43V;

    invoke-virtual {v3}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v22

    const/16 v19, 0x1

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v0

    move/from16 v23, v0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    iget-object v1, v7, LX/LFu;->A08:LX/9PW;

    move-object/from16 v62, v1

    iget-object v1, v7, LX/LFu;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v23

    iget v3, v7, LX/LFu;->A00:I

    int-to-long v3, v3

    iget-object v6, v7, LX/LFu;->A0H:Ljava/util/List;

    const/16 v25, 0xb

    new-instance v24, LX/lrv;

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v62

    move-object/from16 v20, v9

    move-object/from16 v21, v63

    move-object/from16 v22, v5

    move-wide/from16 v25, v3

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-virtual/range {v17 .. v28}, LX/Ebf;->A0a(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JLl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    goto/16 :goto_3

    :cond_10
    move-object v1, v10

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
