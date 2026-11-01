.class public final LX/mKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mKr;->$t:I

    iput-object p4, p0, LX/mKr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mKr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mKr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/mKr;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_66

    const/4 v0, 0x3

    if-eq v2, v0, :cond_62

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, v3, LX/mKr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/mKr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mKr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/fCu;

    instance-of v0, v1, LX/bSn;

    if-eqz v0, :cond_5e

    iget-object v6, v3, LX/mKr;->A02:Ljava/lang/Object;

    check-cast v6, LX/bKQ;

    check-cast v1, LX/bSn;

    iget-object v3, v6, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    const-string v13, "media"

    const/4 v15, 0x0

    if-nez v3, :cond_2

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v2, 0x2a345f93

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/bSn;->A02:Z

    iput-boolean v0, v6, LX/bKQ;->A0O:Z

    const v0, -0x72b001db

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/XL3;

    invoke-direct {v2, v0}, LX/XL3;-><init>(LX/a0P;)V

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v2}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    iput-boolean v0, v6, LX/bKQ;->A0T:Z

    iget-object v3, v1, LX/bSn;->A01:Ljava/util/List;

    iget-object v0, v6, LX/bKQ;->A0H:Lcom/instagram/user/model/Product;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/bKQ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/bS2;

    if-eqz v0, :cond_3

    :cond_4
    instance-of v0, v2, LX/bS2;

    if-eqz v0, :cond_5

    check-cast v2, LX/bS2;

    if-eqz v2, :cond_5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/bS2;->A09:Ljava/lang/String;

    new-instance v14, Lcom/instagram/user/model/Product;

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v14 .. v22}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v6, LX/bKQ;->A0H:Lcom/instagram/user/model/Product;

    :cond_5
    instance-of v4, v3, Ljava/util/Collection;

    const/16 v20, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_1
    iget-object v10, v6, LX/bKQ;->A07:LX/Uu7;

    const-string v11, "adapter"

    if-nez v10, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bQy;

    if-eqz v0, :cond_9

    iget-object v9, v6, LX/bKQ;->A0A:LX/lUk;

    if-nez v9, :cond_a

    const-string v0, "morphCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v9, LX/lUk;->A08:Z

    xor-int/lit8 v8, v0, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v9, LX/lUk;->A08:Z

    iget-object v0, v9, LX/lUk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0wS;->A0q()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v2, LX/16z;

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_b

    iget v2, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    iput-boolean v5, v9, LX/lUk;->A09:Z

    goto :goto_1

    :cond_c
    iget-object v5, v10, LX/Uu7;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Uu7;->A0B:Ljava/util/List;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ur4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Ur4;->A01:Ljava/util/List;

    iput-object v0, v2, LX/Ur4;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    invoke-static {v2}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/5bL;->A03(LX/8QJ;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fCt;

    instance-of v0, v5, LX/bS2;

    if-eqz v0, :cond_d

    check-cast v5, LX/bS2;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/bS2;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/bKQ;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v5, v6, LX/bKQ;->A0J:Ljava/lang/String;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/qfP;

    if-eqz v0, :cond_e

    check-cast v5, LX/qfP;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/qfP;->GUk()V

    :cond_e
    invoke-static {v6}, LX/bKQ;->A03(LX/bKQ;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_f
    instance-of v0, v2, LX/HAZ;

    if-eqz v0, :cond_10

    check-cast v2, LX/HAZ;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_10
    iget-boolean v0, v6, LX/bKQ;->A0O:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/bKQ;->A0T:Z

    if-eqz v0, :cond_12

    :cond_11
    iget-boolean v0, v6, LX/bKQ;->A0R:Z

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v6, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    iput-boolean v9, v6, LX/bKQ;->A0R:Z

    :cond_15
    :goto_2
    iget-object v2, v6, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    new-instance v0, LX/odZ;

    invoke-direct {v0, v6, v8}, LX/odZ;-><init>(LX/bKQ;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-boolean v0, v6, LX/bKQ;->A0P:Z

    const-string v12, "viewModel"

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/bSn;->A03:Z

    if-eqz v0, :cond_1d

    iput-boolean v9, v6, LX/bKQ;->A0P:Z

    iget-object v5, v6, LX/bKQ;->A07:LX/Uu7;

    if-nez v5, :cond_19

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bSL;

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_19
    iget-object v2, v6, LX/bKQ;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q89;

    iput-object v0, v5, LX/Uu7;->A09:LX/Q89;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q89;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Q89;->A00:Ljava/lang/Long;

    sget-object v5, LX/eoy;->A0A:LX/eoy;

    iget-object v0, v8, LX/Q89;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LX/eP1;->A0C:LX/eP1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1b
    invoke-static {v15, v5, v8, v0}, LX/Q89;->A04(LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V

    iget-object v0, v6, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    if-nez v0, :cond_1c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const-string v0, "tti_end"

    invoke-static {v2, v0}, LX/lur;->A00(LX/lur;Ljava/lang/String;)V

    :cond_1d
    iget-boolean v0, v6, LX/bKQ;->A0Q:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/bSn;->A03:Z

    if-eqz v0, :cond_22

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    iput-boolean v9, v6, LX/bKQ;->A0Q:Z

    iget-object v0, v6, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    if-nez v0, :cond_1f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/lur;->A02(LX/lur;S)V

    goto :goto_3

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bSL;

    if-eqz v0, :cond_21

    :cond_22
    :goto_3
    iget-object v3, v6, LX/bKQ;->A08:LX/mCL;

    if-nez v3, :cond_23

    const-string v0, "atcCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v8, v1, LX/bSn;->A00:LX/fD0;

    instance-of v2, v8, LX/bTN;

    if-eqz v2, :cond_28

    move-object v1, v8

    check-cast v1, LX/bTN;

    :goto_4
    iget-boolean v0, v3, LX/mCL;->A0K:Z

    if-nez v0, :cond_24

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/bTN;->A04:Ljava/lang/String;

    :goto_5
    const-string v0, "AGENTIC_ATC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    iput-boolean v0, v3, LX/mCL;->A0K:Z

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/mCL;->A05:LX/lKj;

    invoke-virtual {v0}, LX/lKj;->A03()V

    :cond_26
    instance-of v0, v8, LX/bSz;

    const-string v19, "ctaCoordinator"

    if-eqz v0, :cond_35

    iget-object v2, v6, LX/bKQ;->A0C:LX/gMt;

    if-nez v2, :cond_29

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    goto :goto_5

    :cond_28
    move-object v1, v15

    goto :goto_4

    :cond_29
    check-cast v8, LX/bSz;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gMt;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/gMt;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_31

    check-cast v1, LX/16z;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v4

    :goto_6
    iget-object v0, v2, LX/gMt;->A02:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_2a
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2b

    iget-object v0, v2, LX/gMt;->A02:Landroid/view/View;

    invoke-static {v3, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2b
    iget-object v0, v2, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e029a

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/gMt;->A02:Landroid/view/View;

    if-eqz v4, :cond_2c

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2c
    iget-object v1, v2, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_2d

    const v0, 0x7f0b1022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_2d

    iget-object v0, v2, LX/gMt;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uu7;

    sget-object v0, LX/elZ;->A04:LX/elZ;

    invoke-virtual {v1, v4, v0}, LX/Uu7;->A0c(Landroid/view/View;LX/elZ;)V

    iget-object v5, v8, LX/bSz;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2f

    invoke-static {v5}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_2f

    iget-object v0, v2, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f133446

    invoke-static {v5}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/mHH;

    invoke-direct {v0, v1, v4, v2, v8}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2d
    iget-object v1, v2, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_2e

    const v0, -0x97b08bb

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2e
    iget-boolean v0, v6, LX/bKQ;->A0T:Z

    if-eqz v0, :cond_5b

    iget-object v0, v6, LX/bKQ;->A0C:LX/gMt;

    if-nez v0, :cond_32

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v2, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133444

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_30
    iget-object v0, v2, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_31

    const v0, 0x7f0b0df0

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    goto/16 :goto_6

    :cond_31
    move-object v4, v3

    goto/16 :goto_6

    :cond_32
    iget-object v1, v0, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_33

    const v0, -0x21920948

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_33
    iget-object v1, v6, LX/bKQ;->A0C:LX/gMt;

    if-nez v1, :cond_34

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    iget-object v0, v6, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_5a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    if-eqz v2, :cond_59

    iget-object v5, v6, LX/bKQ;->A0C:LX/gMt;

    if-nez v5, :cond_36

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    check-cast v8, LX/bTN;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/gMt;->A06:LX/WyC;

    iget-object v4, v5, LX/gMt;->A05:LX/mCL;

    iget-object v1, v4, LX/mCL;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object v0, v4, LX/mCL;->A05:LX/lKj;

    invoke-static {v0}, LX/lKj;->A00(LX/lKj;)LX/Mu4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, LX/Mu4;->A0F(Ljava/lang/String;)V

    :cond_37
    iput-object v15, v4, LX/mCL;->A0E:Ljava/lang/String;

    :cond_38
    invoke-static {v4}, LX/mCL;->A07(LX/mCL;)V

    iget-object v1, v4, LX/mCL;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_39

    iget-object v0, v4, LX/mCL;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_39
    iput-object v15, v4, LX/mCL;->A0C:Ljava/lang/Runnable;

    iput-object v8, v4, LX/mCL;->A04:LX/bTN;

    iget-object v0, v5, LX/gMt;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_57

    iget-object v0, v5, LX/gMt;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_58

    check-cast v1, LX/16z;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    :goto_8
    iget-object v0, v5, LX/gMt;->A02:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_3a
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3b

    iget-object v0, v5, LX/gMt;->A02:Landroid/view/View;

    invoke-static {v3, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3b
    iget-object v14, v5, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c19

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3c

    invoke-static {v2, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3c
    iput-object v3, v5, LX/gMt;->A02:Landroid/view/View;

    iget-object v0, v5, LX/gMt;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v0, v5, LX/gMt;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3d

    new-instance v0, LX/ohl;

    invoke-direct {v0, v3, v3, v1}, LX/ohl;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v3, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_3d
    iget-object v0, v5, LX/gMt;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uu7;

    iget-boolean v0, v5, LX/gMt;->A0G:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_56

    iget-object v0, v8, LX/bTN;->A00:LX/Y6B;

    if-eqz v0, :cond_56

    iget-object v0, v5, LX/gMt;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8110fa000b5ae6L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v5, LX/gMt;->A09:Ljava/lang/Long;

    iget-object v13, v5, LX/gMt;->A08:LX/Q89;

    invoke-static {v2, v9}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v24

    invoke-static {v12}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v12, v8, LX/bTN;->A00:LX/Y6B;

    if-eqz v12, :cond_56

    iget-object v1, v8, LX/bTN;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/bTN;->A0A:Ljava/lang/String;

    invoke-static {v12, v11, v1, v0}, LX/L3d;->A00(LX/Y6B;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/L3d;

    move-result-object v27

    if-eqz v27, :cond_56

    const v11, 0x7f0b27ba

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_56

    const v0, 0x7f131e3d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    new-instance v0, LX/eWN;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    move/from16 v29, v7

    invoke-direct/range {v21 .. v29}, LX/eWN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b27a1

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_3f

    iget-object v15, v12, LX/Y6B;->A04:Ljava/lang/String;

    if-eqz v15, :cond_3f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/MVL;->A00:LX/MVL;

    iget-object v12, v12, LX/Y6B;->A07:Ljava/lang/String;

    invoke-virtual {v0, v12, v15, v14}, LX/MVL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HiE;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget v12, v0, LX/HiE;->A00:I

    iget-object v15, v0, LX/HiE;->A01:[Ljava/lang/Object;

    array-length v0, v15

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    invoke-static {v0, v14, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-ltz v12, :cond_3e

    new-instance v1, LX/989;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v9}, LX/989;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v12

    const/16 v0, 0x21

    invoke-virtual {v15, v1, v12, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    invoke-static {v13, v15}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x10e5ac30

    invoke-static {v13, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3f
    const/16 v17, 0x1

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_40

    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uu7;

    sget-object v0, LX/elZ;->A03:LX/elZ;

    invoke-virtual {v1, v11, v0}, LX/Uu7;->A0c(Landroid/view/View;LX/elZ;)V

    :cond_40
    :goto_9
    const/16 v16, 0x0

    if-nez v17, :cond_41

    iget-object v0, v8, LX/bTN;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_42

    :cond_41
    const/4 v12, 0x1

    :cond_42
    iget-object v11, v8, LX/bTN;->A0B:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v1, v8, LX/bTN;->A0C:Z

    :goto_a
    iget-boolean v0, v4, LX/mCL;->A0K:Z

    if-eqz v0, :cond_43

    if-nez v17, :cond_43

    if-nez v16, :cond_43

    iget-object v0, v8, LX/bTN;->A09:Ljava/lang/String;

    if-nez v0, :cond_43

    iget-object v0, v8, LX/bTN;->A00:LX/Y6B;

    if-nez v0, :cond_43

    const/4 v15, 0x1

    if-nez v1, :cond_44

    :cond_43
    const/4 v15, 0x0

    :cond_44
    if-eqz v12, :cond_45

    if-nez v1, :cond_46

    :cond_45
    const/4 v14, 0x0

    if-eqz v15, :cond_47

    :cond_46
    const/4 v14, 0x1

    :cond_47
    invoke-virtual {v2}, LX/Uu7;->A0b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/kqY;->A00(Ljava/util/List;Ljava/util/Map;)LX/Y9n;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-boolean v0, v0, LX/Y9n;->A0E:Z

    :goto_b
    iget-object v1, v5, LX/gMt;->A0F:Lkotlin/jvm/functions/Function1;

    if-nez v12, :cond_48

    if-eqz v15, :cond_50

    :cond_48
    if-eqz v0, :cond_50

    :goto_c
    move/from16 v0, v18

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b27ba

    const v13, 0x7f0b27ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_49

    invoke-static {v14}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x4948205f

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_49
    const v11, 0x7f0b27c4

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v12, :cond_4b

    if-eqz v14, :cond_4f

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_d
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    if-eqz v14, :cond_4a

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_4a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v10, :cond_4b

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    :cond_4b
    if-eqz v15, :cond_4d

    invoke-virtual {v4, v3}, LX/mCL;->A0D(Landroid/view/View;)V

    :cond_4c
    :goto_e
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_5b

    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uu7;

    sget-object v0, LX/elZ;->A04:LX/elZ;

    invoke-virtual {v1, v3, v0}, LX/Uu7;->A0c(Landroid/view/View;LX/elZ;)V

    const v0, 0x7f131e56

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v1, 0x2

    new-instance v0, LX/mGr;

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_10

    :cond_4d
    if-eqz v16, :cond_4e

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_4c

    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uu7;

    sget-object v0, LX/elZ;->A03:LX/elZ;

    invoke-virtual {v1, v4, v0}, LX/Uu7;->A0c(Landroid/view/View;LX/elZ;)V

    const v0, 0x7f131e3d

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    new-instance v0, LX/mGr;

    move-object v12, v0

    move v13, v7

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_e

    :cond_4e
    if-nez v17, :cond_4c

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_4c

    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uu7;

    sget-object v0, LX/elZ;->A02:LX/elZ;

    invoke-virtual {v1, v4, v0}, LX/Uu7;->A0c(Landroid/view/View;LX/elZ;)V

    const v0, 0x7f131e39

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    new-instance v0, LX/mGr;

    move-object v12, v0

    move v13, v9

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_4f
    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto/16 :goto_d

    :cond_50
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_51
    iget-boolean v0, v8, LX/bTN;->A0C:Z

    goto/16 :goto_b

    :cond_52
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_54

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_54
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    iget-boolean v0, v0, LX/Y9n;->A0E:Z

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_56
    const/16 v17, 0x0

    iget-object v0, v8, LX/bTN;->A02:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_41

    goto/16 :goto_9

    :cond_57
    iget-object v0, v5, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_58

    const v0, 0x7f0b0df0

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    goto/16 :goto_8

    :cond_58
    move-object v2, v3

    goto/16 :goto_8

    :cond_59
    instance-of v0, v8, LX/bTP;

    if-nez v0, :cond_5b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-virtual {v1, v0, v15}, LX/gMt;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;)V

    :cond_5b
    :goto_10
    iget-object v0, v6, LX/bKQ;->A0C:LX/gMt;

    if-nez v0, :cond_5c

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v0, LX/gMt;->A02:Landroid/view/View;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5d

    const/16 v20, 0x1

    :cond_5d
    move/from16 v0, v20

    iput-boolean v0, v6, LX/bKQ;->A0M:Z

    iget-boolean v0, v6, LX/bKQ;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/bKQ;->A0C:LX/gMt;

    if-nez v0, :cond_61

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5e
    instance-of v0, v1, LX/bSx;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/mKr;->A02:Ljava/lang/Object;

    check-cast v1, LX/bKQ;

    iget-object v10, v1, LX/bKQ;->A0L:Ljava/lang/String;

    if-nez v10, :cond_60

    iget-object v0, v1, LX/bKQ;->A09:LX/WyC;

    if-nez v0, :cond_5f

    const-string v0, "androidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5f
    invoke-static {v0}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_60

    return-void

    :cond_60
    iget-boolean v0, v1, LX/bKQ;->A0N:Z

    if-nez v0, :cond_0

    const/4 v13, 0x1

    iput-boolean v13, v1, LX/bKQ;->A0N:Z

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v4

    iget-object v0, v1, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v1, LX/bKQ;->A0b:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, LX/mKr;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v1, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_65

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_61
    iget-object v1, v0, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4619de24

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_62
    check-cast v1, LX/pgM;

    const/4 v6, 0x1

    :try_start_0
    instance-of v0, v1, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/mKr;->A02:Ljava/lang/Object;

    check-cast v4, LX/UN8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/qaE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/jEL;

    invoke-direct {v5, v0, v1}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v2, v3, LX/mKr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v0, v4, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget-object v0, v0, LX/YPv;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/mKr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, LX/qaE;->EL6()Z

    move-result v1

    const v0, -0x69e22d61

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_63

    iget-object v0, v4, LX/UN8;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aXS;->A00:LX/aXS;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    :cond_63
    iget-object v0, v4, LX/UN8;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/aVT;

    invoke-direct {v0, v2, v1}, LX/aVT;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/UQ6;->A17(LX/jmv;)V

    goto :goto_12

    :cond_64
    iget-object v0, v5, LX/jEL;->A02:Ljava/lang/String;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/mKr;->A02:Ljava/lang/Object;

    check-cast v1, LX/UN8;

    iget-object v0, v1, LX/UN8;->A01:LX/Esp;

    invoke-static {v2, v0}, LX/qJz;->A00(Ljava/lang/Throwable;LX/Esp;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/as5;

    if-eqz v0, :cond_0

    check-cast v1, LX/as5;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void

    :cond_65
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/85f;->A30:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object v12, v8

    invoke-virtual/range {v4 .. v13}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v1, v3, LX/mKr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/nzJ;

    invoke-direct {v0, v1}, LX/nzJ;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_12
    return-void

    :cond_66
    check-cast v1, LX/YsV;

    iget-object v0, v3, LX/mKr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v5, v3, LX/mKr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/litho/LithoView;

    sget-object v0, LX/SLG;->A02:Landroid/graphics/Typeface;

    iget-object v6, v3, LX/mKr;->A00:Ljava/lang/Object;

    check-cast v6, LX/OMQ;

    if-eqz v1, :cond_6c

    iget-object v8, v1, LX/YsV;->A01:Ljava/util/List;

    if-eqz v8, :cond_6c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_68
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v7, v2}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_69
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_6c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v4, v2}, LX/Yy4;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_6a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v3, v2}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_6b
    iget v0, v1, LX/YsV;->A00:I

    new-instance v1, LX/N9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N9s;->A01:Ljava/util/List;

    iput-object v3, v1, LX/N9s;->A02:Ljava/util/List;

    iput v0, v1, LX/N9s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Q1Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q1Z;->A00:LX/N9s;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_6c
    sget-object v2, LX/bAh;->A00:LX/bAh;

    :goto_17
    check-cast v2, LX/leq;

    new-instance v0, LX/SLG;

    invoke-direct {v0, v2, v6}, LX/SLG;-><init>(LX/leq;LX/OMQ;)V

    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    return-void
.end method
