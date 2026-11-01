.class public final LX/MPR;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zqy;
.implements LX/Zma;
.implements LX/Zgm;
.implements LX/Zgy;
.implements LX/Zgz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/CXT;

.field public A07:LX/TgZ;

.field public A08:LX/TTA;

.field public A09:LX/XAc;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0D:LX/Klx;

.field public A0E:LX/Klx;

.field public A0F:LX/Klx;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Z

.field public A0I:LX/VbL;

.field public A0J:LX/Tb3;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPR;->A0L:LX/Esp;

    const-string v0, "promote_destination"

    iput-object v0, p0, LX/MPR;->A0K:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/MPR;->A0J:LX/Tb3;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v1, :cond_3

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, LX/Tb3;->A04(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A0y()V

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    goto :goto_1
.end method

.method private final A01()V
    .locals 29

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/a08;

    invoke-interface {v0}, LX/a08;->CQU()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/QOG;->A0G:LX/QOG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v6, "promoteData"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v14, 0x0

    if-lt v1, v0, :cond_3

    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-static {v0, v14}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    goto :goto_1

    :cond_3
    const/16 v24, 0x0

    const/16 v19, 0x0

    :goto_1
    iget-object v3, v2, LX/MPR;->A06:LX/CXT;

    if-eqz v3, :cond_4

    sget-object v1, LX/QOL;->A17:LX/QOL;

    const-string v0, "destination_ads_preview_thumbnail"

    invoke-virtual {v3, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/MPR;->A0D:LX/Klx;

    if-nez v0, :cond_5

    const-string v0, "thumbnailImageViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_17

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v8, 0x0

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    if-eqz v19, :cond_7

    iget-object v0, v2, LX/MPR;->A0E:LX/Klx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    new-instance v15, LX/2sE;

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_7
    if-eqz v24, :cond_8

    iget-object v0, v2, LX/MPR;->A0F:LX/Klx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    new-instance v0, LX/2sE;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    iget-object v1, v2, LX/MPR;->A01:Landroid/view/View;

    const-string v5, "previewHolder"

    if-nez v1, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/MPR;->A01:Landroid/view/View;

    if-nez v3, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    const v4, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_c

    const v1, 0x3e99999a    # 0.3f

    :cond_c
    const v0, 0x2298ffd4

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, v2, LX/MPR;->A02:Landroid/view/View;

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_e

    const v1, 0x3e99999a    # 0.3f

    :cond_e
    const v0, 0x73416239

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_f
    iget-object v1, v2, LX/MPR;->A03:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_11
    const v0, -0x2a03072b

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_12
    iget-object v1, v2, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_13

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0b30b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/ThQ;->A00:LX/ThQ;

    iget-object v0, v2, LX/MPR;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ThQ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b30b2

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f130fb4

    invoke-static {v1, v2, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_14
    const v0, 0x7f0b30cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x41a05d83

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_15
    iget-object v1, v2, LX/MPR;->A01:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x4e23efee    # 6.8760256E8f

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/MPR;->A0I:LX/VbL;

    if-nez v5, :cond_18

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-wide v3, v5, LX/VbL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_destination_preview_holder_rendered"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static final A02(LX/MPR;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_1

    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v10, :cond_2

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v18, 0x0

    iget-object v8, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_3f

    sget-object v0, LX/IP2;->A00:LX/Wls;

    invoke-static {v8, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v25

    new-instance v12, LX/CrA;

    invoke-direct {v12, v9}, LX/CrA;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/CrA;

    invoke-direct {v7, v9}, LX/CrA;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/CrA;

    invoke-direct {v6, v9}, LX/CrA;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/CrA;

    invoke-direct {v5, v9}, LX/CrA;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b118b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    sget-object v0, LX/QNN;->A0D:LX/QNN;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f130fb7

    invoke-virtual {v12, v0}, LX/CrA;->setPrimaryText(I)V

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/ThQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f136316

    if-eq v2, v1, :cond_4

    :cond_3
    const v0, 0x7f136315

    :cond_4
    invoke-virtual {v12, v0}, LX/CrA;->setPrimaryTextDescription(I)V

    const/4 v3, 0x1

    invoke-virtual {v12}, LX/CrA;->A00()V

    const-string v17, ""

    move-object/from16 v19, v25

    if-nez v25, :cond_5

    move-object/from16 v19, v17

    :cond_5
    sget-object v2, LX/QNN;->A0E:LX/QNN;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3d

    invoke-static {v12}, LX/ThQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8203f200000ab8L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    const/4 v1, 0x5

    const v0, 0x7f136327

    if-ne v13, v1, :cond_7

    :cond_6
    const v0, 0x7f130fb8

    :cond_7
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v16, "Required value was null."

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/ThQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v3, :cond_1f

    const/4 v14, 0x2

    if-eq v0, v14, :cond_20

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v0, 0x8203f200000ab8L

    invoke-static {v15, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1f

    if-eq v1, v14, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    :cond_8
    :goto_0
    const-string v1, "@"

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v26 .. v32}, LX/Ub2;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/884;->A0c()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_visit_primary_text"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/N1d;

    invoke-direct {v13}, LX/N1d;-><init>()V

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    new-instance v1, LX/TyM;

    invoke-direct {v1, v0, v9, v13, v11}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f136353

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12, v1}, LX/CrA;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v1, LX/Wkc;

    move/from16 v0, v18

    invoke-direct {v1, v11, v7, v0}, LX/Wkc;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/CrA;I)V

    invoke-virtual {v7, v1}, LX/CrA;->APV(LX/Zjp;)V

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    if-ne v0, v2, :cond_a

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-nez v0, :cond_a

    invoke-static {v11}, LX/Tgu;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, LX/Tgu;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v14, "boost_objective_recommendation_pill_pv"

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3b

    const/16 v1, 0x24

    new-instance v0, LX/TyA;

    invoke-direct {v0, v9, v11, v1}, LX/TyA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v22, v18

    move/from16 v23, v3

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/CrA;->setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZLandroid/view/View$OnClickListener;)V

    invoke-static {v12}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v13

    sget-object v12, LX/QOL;->A17:LX/QOL;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v14, v1, v0}, LX/CXT;->A0I(LX/QOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v15, LX/QNN;->A0H:LX/QNN;

    invoke-virtual {v6, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3a

    invoke-static {v12}, LX/ThQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8203f200000ab8L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_b

    const/4 v1, 0x5

    const v0, 0x7f136344

    if-ne v13, v1, :cond_c

    :cond_b
    const v0, 0x7f130fbb

    :cond_c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/ThQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v3, :cond_1c

    const/4 v14, 0x2

    if-eq v0, v14, :cond_1d

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8203f200000ab8L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1c

    if-eq v1, v14, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    :cond_d
    :goto_1
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_1a

    invoke-static {v0}, LX/Ub2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "\n"

    const v0, 0x7f136342

    invoke-static {v9, v14, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    if-eqz v0, :cond_f

    sget-object v14, LX/QNl;->A0N:LX/QNl;

    iput-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "\n"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Ub2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f136342

    invoke-static {v9, v14, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x25

    new-instance v1, LX/TyA;

    invoke-direct {v1, v9, v11, v0}, LX/TyA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    const v0, 0x7f136353

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12, v1}, LX/CrA;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, LX/CrA;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1364a2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CrA;->setWarningText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13630b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CrA;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Wkc;

    invoke-direct {v0, v11, v6, v3}, LX/Wkc;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/CrA;I)V

    invoke-virtual {v6, v0}, LX/CrA;->APV(LX/Zjp;)V

    if-nez v25, :cond_11

    move-object/from16 v25, v17

    :cond_11
    sget-object v12, LX/QNN;->A05:LX/QNN;

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_38

    invoke-static {v13}, LX/ThQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8203f200000ab8L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    const/4 v0, 0x4

    if-eq v13, v0, :cond_12

    const/4 v1, 0x5

    const v0, 0x7f136313

    if-ne v13, v1, :cond_13

    :cond_12
    const v0, 0x7f130fb6

    :cond_13
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130fb5

    invoke-virtual {v5, v0}, LX/CrA;->setPrimaryTextDescription(I)V

    invoke-virtual {v5}, LX/CrA;->A00()V

    invoke-static {v9, v11, v5, v8}, LX/Tgu;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/CrA;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v5, v1}, LX/CrA;->A02(Z)V

    new-instance v0, LX/TxP;

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Wkb;

    move/from16 v26, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/Wkb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/CrA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/CrA;->APV(LX/Zjp;)V

    if-eqz v13, :cond_15

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v1, v0, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    new-instance v0, LX/Wkf;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/Wkf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/CrA;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/rbJ;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/16 v0, 0xc

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-ne v1, v0, :cond_16

    move-object v0, v6

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_17
    move-object v0, v7

    goto :goto_5

    :cond_18
    move-object v0, v5

    goto :goto_5

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const v0, 0x7f130fbc

    goto :goto_6

    :cond_1c
    const v0, 0x7f136343

    goto :goto_6

    :cond_1d
    const v0, 0x7f130fbd

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/CrA;->setPrimaryTextDescription(I)V

    invoke-virtual {v6}, LX/CrA;->A00()V

    goto/16 :goto_1

    :cond_1e
    const v0, 0x7f130fb9

    goto :goto_7

    :cond_1f
    const v0, 0x7f136326

    goto :goto_7

    :cond_20
    const v0, 0x7f130fba

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/CrA;->setPrimaryTextDescription(I)V

    invoke-virtual {v7}, LX/CrA;->A00()V

    goto/16 :goto_0

    :cond_21
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v1, :cond_31

    if-eq v1, v12, :cond_30

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-eq v1, v0, :cond_30

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-eq v1, v0, :cond_30

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_23
    :goto_9
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_2c

    invoke-static {v11}, LX/Tgu;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    if-nez v0, :cond_24

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_24

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    if-ne v0, v12, :cond_24

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_24
    :pswitch_0
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-eqz v0, :cond_26

    :cond_25
    :pswitch_1
    invoke-virtual {v10, v12, v11}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v5, v3}, LX/CrA;->setChecked(Z)V

    :cond_26
    invoke-static {v11}, LX/Tgu;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    if-nez v0, :cond_27

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    if-nez v0, :cond_27

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_27

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v1, v0, :cond_27

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2f

    :cond_27
    :goto_a
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-nez v0, :cond_2a

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    if-nez v0, :cond_29

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/H5O;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/QKr;->A03:LX/QKr;

    const v0, -0x65f682df

    invoke-interface {v4, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_28
    sget-object v0, LX/QKr;->A04:LX/QKr;

    if-ne v1, v0, :cond_2e

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/H5O;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x34a0158

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/H5O;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    :goto_b
    sget-object v0, LX/QNl;->A0J:LX/QNl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    invoke-virtual {v6, v1}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6, v3}, LX/CrA;->setChecked(Z)V

    :cond_2a
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-nez v0, :cond_2b

    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RDm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    sget-object v4, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v5, v4, v0, v1, v6}, LX/CXT;->A0I(LX/QOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v7, v3}, LX/CrA;->setChecked(Z)V

    :cond_2b
    iput-boolean v3, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, LX/MPR;->A0I:LX/VbL;

    if-nez v5, :cond_32

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    if-ne v0, v2, :cond_2b

    goto :goto_c

    :cond_2e
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/RDm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    sget-object v4, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v5, v4, v0, v1, v8}, LX/CXT;->A0I(LX/QOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_2a

    goto/16 :goto_b

    :cond_2f
    sget-object v0, LX/QNN;->A0K:LX/QNN;

    invoke-virtual {v10, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v5, v3}, LX/CrA;->setChecked(Z)V

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v10, v1, v11}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    if-nez v0, :cond_22

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_9

    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_32
    iget-wide v3, v5, LX/VbL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_destination_radio_group_rendered"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_33
    return-void

    :cond_34
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13633e

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-object v0, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    const v0, 0x7f0828d3

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f08210a

    :cond_4
    invoke-virtual {v2, v0}, LX/Dyt;->A01(I)V

    invoke-static {v2, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v3

    iput-object v3, p0, LX/MPR;->A08:LX/TTA;

    const-string v2, "actionBarButtonController"

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/MPR;->A08:LX/TTA;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/TTA;->A02(Z)V

    return-void
.end method

.method public final BrU()LX/TgZ;
    .locals 1

    iget-object v0, p0, LX/MPR;->A07:LX/TgZ;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final D2s()LX/QOL;
    .locals 1

    sget-object v0, LX/QOL;->A17:LX/QOL;

    return-object v0
.end method

.method public final Er3()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_3

    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/MPR;->A07:LX/TgZ;

    if-nez v1, :cond_4

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v4, LX/MPR;->A0L:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v1, v2, v0}, LX/TgZ;->A04(LX/QOL;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/MPR;->A0H:Z

    iget-object v1, v4, LX/MPR;->A06:LX/CXT;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v2, v0}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_6
    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v6, :cond_e

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A00:LX/QNN;

    if-ne v1, v0, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/884;->A0b()V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_d

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "currency"

    new-instance v1, LX/N3B;

    invoke-direct {v1}, LX/N3B;-><init>()V

    invoke-static {v11}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "media_id"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "currency_offset"

    invoke-static {v0, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v15

    const-string v0, "boost_packages"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "media_url"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v2, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_a
    move-object v5, v3

    goto :goto_0

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SjM;->A02(Z)LX/MPU;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_f
    iget-object v0, v4, LX/MPR;->A09:LX/XAc;

    if-nez v0, :cond_10

    const-string v0, "draftController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/XAc;->A00()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_11

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_12

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v2, v4, LX/MPR;->A06:LX/CXT;

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_14
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_15
    return-void
.end method

.method public final Exa()V
    .locals 1

    iget-object v0, p0, LX/MPR;->A07:LX/TgZ;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/TgZ;->A05(LX/Zma;)V

    return-void
.end method

.method public final FJw()V
    .locals 0

    return-void
.end method

.method public final FK7()V
    .locals 3

    iget-object v2, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_0

    invoke-static {}, LX/448;->A0y()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/QNN;->A0K:LX/QNN;

    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b118b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/QNN;->A05:LX/QNN;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/CrA;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CrA;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final FnL(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/RFg;->$redex_init_class:LX/RFg;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/MPR;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/a08;

    invoke-interface {v0}, LX/a08;->CQU()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    invoke-static {}, LX/448;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/MPR;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3, v1, p1, v2}, LX/RFe;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    invoke-direct {p0}, LX/MPR;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MPR;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MPR;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v0, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v6, "promoteState"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_9

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :goto_1
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {}, LX/884;->A0c()V

    new-instance v1, LX/MS8;

    invoke-direct {v1}, LX/MS8;-><init>()V

    new-instance v0, LX/Rku;

    invoke-direct {v0, p0}, LX/Rku;-><init>(LX/MPR;)V

    iput-object v0, v1, LX/MS8;->A02:LX/Rku;

    iget-object v0, p0, LX/MPR;->A0L:LX/Esp;

    invoke-static {v0}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p0, v1, v0}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_f

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_f

    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    return v4

    :cond_d
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-nez v0, :cond_c

    invoke-static {}, LX/884;->A0c()V

    new-instance v1, LX/MM0;

    invoke-direct {v1}, LX/MM0;-><init>()V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_e
    :goto_2
    const/4 v4, 0x1

    :cond_f
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x996fc85

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v2, p0, LX/MPR;->A0L:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    iput-object v0, p0, LX/MPR;->A07:LX/TgZ;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/XAc;

    invoke-direct {v0, p0, v1}, LX/XAc;-><init>(LX/Zqy;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MPR;->A09:LX/XAc;

    invoke-static {v2}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v1

    iget-object v0, p0, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v1, LX/CXT;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v1, p0, LX/MPR;->A06:LX/CXT;

    const v0, 0x2c0b1

    invoke-static {v2, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VbL;

    iput-object v1, p0, LX/MPR;->A0I:LX/VbL;

    if-nez v1, :cond_1

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, v1, LX/VbL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_goal_screen_created"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    const v0, 0x7dd51bb0

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x54fd6ae8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_0

    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei5(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e123e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x49ec2d6f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5a2e009c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/Zgy;)V

    iput-object v0, p0, LX/MPR;->A06:LX/CXT;

    iput-object v0, p0, LX/MPR;->A02:Landroid/view/View;

    iput-object v0, p0, LX/MPR;->A03:Landroid/view/View;

    iput-object v0, p0, LX/MPR;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/MPR;->A0E:LX/Klx;

    iput-object v0, p0, LX/MPR;->A0F:LX/Klx;

    iput-object v0, p0, LX/MPR;->A04:Landroid/view/ViewStub;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x2daf67bb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b24f9

    invoke-static {v2, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v0, v3, LX/MPR;->A05:Landroid/view/ViewStub;

    invoke-static {v2}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/MPR;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v3, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v18, "promoteState"

    if-nez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/Zgy;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    iget-object v0, v3, LX/MPR;->A05:Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "mainContainerStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/MPR;->A00:Landroid/view/View;

    const-string v17, "mainContainer"

    const v0, 0x7f0b3d60

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v1, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1c1d

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A04:Landroid/view/ViewStub;

    iget-object v1, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b30d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A01:Landroid/view/View;

    const v8, 0x7f0b2e72

    invoke-static {v0, v8, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A0D:LX/Klx;

    iget-object v1, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b30da

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A0E:LX/Klx;

    iget-object v1, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b30db

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A0F:LX/Klx;

    iget-object v1, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b41b0

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v3, LX/MPR;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, v3, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v16, "promoteData"

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const v0, -0x24b75cd5

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_9

    iget-boolean v6, v3, LX/MPR;->A0H:Z

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v1, v0, v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :goto_1
    iget-object v0, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    sget-object v0, LX/AxD;->A03:LX/AxD;

    if-ne v1, v0, :cond_12

    iget-object v0, v3, LX/MPR;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    const v0, 0x73723a4c

    invoke-static {v6, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    :goto_2
    iget-object v1, v3, LX/MPR;->A06:LX/CXT;

    if-eqz v1, :cond_f

    sget-object v8, LX/QOL;->A17:LX/QOL;

    iget-object v0, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v6, v4

    goto :goto_2

    :cond_e
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    const-string v11, "multi_boost_banner"

    move-object v9, v1

    move-object v10, v0

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-static/range {v8 .. v15}, LX/CXT;->A03(LX/QOL;LX/CXT;LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_12

    const v0, 0x7f0b1c1f

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v0, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_15

    sget-object v0, LX/RFg;->$redex_init_class:LX/RFg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_14

    const/16 v0, 0xd

    if-ne v1, v0, :cond_15

    const v0, 0x7f13642f

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1363c3

    invoke-static {v8, v3, v1, v0}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_11
    const v0, 0x7f0b1c1e

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f1363c2

    invoke-static {v1, v3, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    invoke-direct {v3}, LX/MPR;->A01()V

    invoke-virtual {v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v3}, LX/MPR;->A02(LX/MPR;)V

    iget-object v9, v3, LX/MPR;->A0L:LX/Esp;

    invoke-static {v9}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v0, LX/2in;->A05:LX/Kmf;

    const-string v8, "promote_meta_pro_banner_last_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v8, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v12, v5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v5, v12, v10

    const/4 v10, 0x0

    if-ltz v5, :cond_13

    const/4 v10, 0x1

    :cond_13
    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f136488

    goto :goto_3

    :cond_15
    const v0, 0x7f1363a2

    goto :goto_3

    :cond_16
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/H6Z;

    if-eqz v5, :cond_17

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x1ae8702a

    invoke-interface {v6, v5}, LX/a0P;->DAq(I)Z

    move-result v5

    :goto_4
    if-eqz v10, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v9}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v13

    iget-object v6, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v6, :cond_18

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x0

    goto :goto_4

    :cond_18
    const v5, 0x7f0b0658

    invoke-static {v6, v5}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0zW;->A01(Landroid/view/View;)V

    const v5, 0x7f0b20d5

    invoke-static {v11, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f081f27

    invoke-static {v6, v10, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/H6Z;

    const v5, 0x7f0b065d

    invoke-static {v11, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v6, :cond_1a

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v5, -0xe077347

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v5, -0x30a1ba04

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_1a

    if-eqz v6, :cond_1a

    const v5, 0x7f0b0664

    invoke-static {v11, v12, v5}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/16 v5, 0x17

    invoke-static {v10, v3, v5}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v13}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v10

    invoke-interface {v10, v8, v5, v6}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Zzq;->apply()V

    invoke-static {v9}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    new-instance v6, LX/BuD;

    invoke-direct {v6, v8, v5}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/QYY;

    invoke-static {v8, v5, v6}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QYY;

    new-instance v10, LX/ETc;

    invoke-direct {v10}, LX/0tt;-><init>()V

    const-string v6, "banner"

    const-string v5, "event_target"

    invoke-virtual {v10, v5, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "IG_APP"

    const-string v5, "surface"

    invoke-virtual {v10, v5, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "IG_BOOST"

    const-string v5, "entry_point"

    invoke-virtual {v10, v5, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig_boost"

    const/16 v5, 0x12c

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v12, 0x0

    if-nez v5, :cond_1b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const v5, 0x7f0b0664

    invoke-static {v11, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f1340ea

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f1340e9

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_1b
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/H6Z;

    if-eqz v5, :cond_1c

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x4be18766    # 2.9560524E7f

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    :cond_1c
    const-string v6, ""

    :cond_1d
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/QRL;->values()[LX/QRL;

    move-result-object v14

    array-length v11, v14

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v11, :cond_1e

    aget-object v6, v14, v8

    invoke-static {v6, v15}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v12, v6

    :cond_1e
    new-instance v8, LX/ETe;

    invoke-direct {v8}, LX/0tt;-><init>()V

    const-string v5, "program"

    invoke-virtual {v8, v12, v5}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v6, v13, LX/QYY;->A00:LX/2by;

    const-string v5, "sbg_engagement_entry_point_impression"

    invoke-virtual {v6, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "event_data"

    invoke-interface {v6, v10, v5}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v5, "extra_data"

    invoke-interface {v6, v8, v5}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_1f
    iget-object v8, v3, LX/MPR;->A06:LX/CXT;

    if-eqz v8, :cond_20

    sget-object v6, LX/QOL;->A17:LX/QOL;

    const-string v5, "call_center_bottom_banner"

    invoke-virtual {v8, v6, v5}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, LX/a08;

    invoke-interface {v5}, LX/a08;->CQU()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v8, :cond_22

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_22
    iget-object v6, v3, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v6, :cond_23

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v5, v3, LX/MPR;->A00:Landroid/view/View;

    if-nez v5, :cond_24

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v5, v11, v8, v6, v10}, LX/RFe;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    invoke-static {v9}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v5

    iget-object v8, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string v6, "has_seen_promote_nux"

    const/4 v10, 0x1

    invoke-interface {v5, v6, v10}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_25

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-boolean v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    if-nez v5, :cond_2a

    invoke-interface {v8, v6, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_26

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget-boolean v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v5, :cond_2a

    :cond_27
    invoke-interface {v8, v6, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_28

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-boolean v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-nez v5, :cond_29

    invoke-static {v8, v6, v10}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_29
    invoke-static {}, LX/884;->A0c()V

    new-instance v8, LX/MN3;

    invoke-direct {v8}, LX/MN3;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    sget-object v6, LX/QOL;->A17:LX/QOL;

    const-string v5, "step"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "is_enter_flow_nux"

    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v9}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v8, 0x7f010006

    const v7, 0x7f010099

    const v6, 0x7f010098

    const v5, 0x7f010007

    invoke-virtual {v9, v8, v7, v6, v5}, LX/3VC;->A0B(IIII)V

    invoke-virtual {v9}, LX/3VC;->A08()V

    :cond_2a
    iget-object v6, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v6, :cond_2b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v7, v6, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/QNN;

    if-eqz v7, :cond_30

    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/QNl;

    if-eqz v5, :cond_30

    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-ne v7, v5, :cond_30

    iget-object v6, v3, LX/MPR;->A06:LX/CXT;

    if-eqz v6, :cond_36

    sget-object v5, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_2c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_2e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    move-object v10, v4

    goto :goto_7

    :cond_2e
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/QNl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_2f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_35

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    iget-boolean v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    if-nez v5, :cond_31

    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    if-eqz v5, :cond_34

    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    if-eqz v5, :cond_34

    :cond_31
    iget-object v7, v3, LX/MPR;->A06:LX/CXT;

    if-eqz v7, :cond_36

    sget-object v5, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_32

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_33

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v4

    move-object v11, v4

    move-object v12, v6

    goto :goto_8

    :cond_34
    iget-object v5, v3, LX/MPR;->A06:LX/CXT;

    if-eqz v5, :cond_36

    sget-object v4, LX/QOL;->A17:LX/QOL;

    invoke-static {v5, v4}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    goto :goto_9

    :cond_35
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v6

    move-object v12, v4

    :goto_8
    invoke-virtual/range {v7 .. v14}, LX/CXT;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_9
    sget-object v6, LX/QOL;->A17:LX/QOL;

    new-instance v4, LX/Tb3;

    invoke-direct {v4, v2, v6}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v4, v3, LX/MPR;->A0J:LX/Tb3;

    invoke-virtual {v4}, LX/Tb3;->A01()V

    iget-object v8, v3, LX/MPR;->A0J:LX/Tb3;

    if-eqz v8, :cond_3e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v3, LX/MPR;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v4, :cond_37

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    iget-object v4, v3, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_38

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v4}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v5

    const v4, 0x7f136324

    if-eqz v5, :cond_39

    const v4, 0x7f13633d    # 1.959118E38f

    :cond_39
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    invoke-direct {v3}, LX/MPR;->A00()V

    move-object/from16 v4, p2

    invoke-super {v3, v2, v4}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, v3, LX/MPR;->A0I:LX/VbL;

    if-nez v7, :cond_3a

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    iget-wide v4, v7, LX/VbL;->A00:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3b

    iget-object v2, v7, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_goal_screen_rendered"

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v7, LX/VbL;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_3b
    iget-object v0, v3, LX/MPR;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3c

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_3c
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Zqp;

    if-eqz v0, :cond_3d

    check-cast v2, LX/Zqp;

    if-eqz v2, :cond_3d

    iget-object v1, v3, LX/MPR;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zqp;->Ei3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void

    :cond_3e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
