.class public final LX/cBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cBI;->$t:I

    iput-object p1, p0, LX/cBI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/cBI;

    invoke-direct {v0, p2, p3}, LX/cBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/cBI;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri3;

    iget-object v1, v0, LX/Ri3;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void

    :pswitch_1
    check-cast v7, LX/PL6;

    iget-object v2, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6T;

    iget-boolean v0, v2, LX/E6T;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/E6T;->A00:Z

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v7, LX/PL6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    sget-object v7, LX/W5m;->A06:LX/W5m;

    :goto_0
    iget-object v0, v2, LX/E6T;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTe;

    iget-object v3, v0, LX/UTe;->A00:LX/hn1;

    iget-object v0, v7, LX/W5m;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/hn1;->FoY(Ljava/lang/Integer;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b0849

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0x248ac796

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const-string v0, "utm_source"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v0, "utm_campaign"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v0, "utm_medium"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const/16 v0, 0x507

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2}, LX/E6T;->A00(LX/E6T;)LX/eRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_45

    if-eq v5, v1, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v9, v3

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/PL6;->A00:LX/VPa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    :cond_7
    sget-object v7, LX/W5m;->A07:LX/W5m;

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/W5m;->A04:LX/W5m;

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/W5m;->A03:LX/W5m;

    goto/16 :goto_0

    :cond_a
    sget-object v7, LX/W5m;->A05:LX/W5m;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/W5m;->A03:LX/W5m;

    if-ne v7, v0, :cond_44

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v0, v2, v1}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v7, LX/K99;

    iget-object v8, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ri6;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/K99;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v4, 0x1

    if-ltz v4, :cond_48

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_13

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v3

    check-cast v3, LX/dc3;

    iget-object v15, v8, LX/Ri6;->A03:LX/bzW;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v3, LX/dc3;->A08:Ljava/lang/String;

    iget-object v13, v3, LX/dc3;->A0C:Ljava/lang/String;

    const v0, 0x7f0407d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, LX/dc3;->D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v31, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v16, v31, 0x1

    if-ltz v31, :cond_48

    check-cast v23, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v24, LX/WLQ;->A0R:LX/WLQ;

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/dc3;->A03:LX/W7m;

    iget-object v14, v0, LX/W7m;->A00:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v11, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_d

    const v10, -0x6f6e4bcc

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0, v5, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v10

    new-instance v0, LX/I4X;

    invoke-direct {v0, v10, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    :goto_6
    const/16 v32, 0x1

    new-instance v0, LX/N85;

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v14

    move-object/from16 v29, v9

    move/from16 v30, v4

    move/from16 v33, v5

    move/from16 v34, v32

    move/from16 v35, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v35}, LX/N85;-><init>(LX/WKK;LX/2le;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WLQ;LX/W0M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    sget-object v10, LX/bic;->A01:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    new-instance v11, LX/YQL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v11, LX/YQL;

    const/16 v26, 0x19

    new-instance v10, LX/P80;

    move-object/from16 v24, v10

    move/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/XHD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/XHD;->A00:LX/YQL;

    iput-object v9, v14, LX/XHD;->A01:LX/fKm;

    iput-object v10, v14, LX/XHD;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/O16;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/O16;->A00:LX/N85;

    iput-object v14, v9, LX/O16;->A01:LX/XHD;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v31, v16

    goto/16 :goto_5

    :cond_d
    move-object/from16 v28, v9

    goto :goto_6

    :cond_e
    new-instance v9, LX/M47;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/M47;->A01:Ljava/lang/String;

    iput-object v12, v9, LX/M47;->A00:Ljava/lang/Integer;

    iput-object v1, v9, LX/M47;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xe

    new-instance v0, LX/mAC;

    invoke-direct {v0, v4, v1, v3, v15}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WOX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WOX;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cp2;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/cp2;->A00:LX/M47;

    iput-object v3, v1, LX/cp2;->A01:LX/WOX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v0, v8, LX/Ri6;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Bp;

    iget-object v0, v8, LX/Ri6;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v10}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6oE;->A0w(Z)V

    iput-boolean v0, v3, LX/6oE;->A4L:Z

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v3, LX/6oE;->A0A:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Xe;->A00:Ljava/lang/Integer;

    :cond_10
    invoke-virtual {v3, v4}, LX/6oE;->A0G(I)V

    iget-object v0, v8, LX/Ri6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/W0L;->A02:LX/W0L;

    if-ne v1, v0, :cond_12

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/Ri6;->A0H:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_14

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v4

    :cond_11
    :goto_7
    invoke-virtual {v3, v4}, LX/6oE;->A0D(I)V

    :cond_12
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ccS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ccS;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/ccS;->A01:LX/6oE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ccS;->A02:Ljava/util/ArrayList;

    iput-object v0, v1, LX/ccS;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v10, v3}, LX/6Bp;->A02(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;)V

    iget-object v0, v1, LX/ccS;->A03:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_13
    :goto_8
    move/from16 v4, v18

    goto/16 :goto_4

    :cond_14
    iget-object v2, v8, LX/Ri6;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hqk;

    invoke-interface {v0}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/kla;->CL6()Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v4, v13

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1a
    iget-boolean v0, v7, LX/K99;->A01:Z

    if-eqz v0, :cond_1b

    new-instance v0, LX/QhT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_1b
    iget-object v3, v8, LX/Ri6;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    invoke-virtual {v0, v6}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, v8, LX/Ri6;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1d

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    invoke-virtual {v0, v2}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    iget-boolean v0, v8, LX/Ri6;->A00:Z

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_0

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_1c
    iput-boolean v5, v8, LX/Ri6;->A00:Z

    return-void

    :cond_1d
    const/4 v2, -0x1

    goto :goto_b

    :pswitch_3
    check-cast v7, LX/L80;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/L80;->A01:Ljava/util/List;

    iget-object v6, v7, LX/L80;->A00:LX/W0k;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v1, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A00:Z

    if-eqz v1, :cond_1e

    :goto_c
    check-cast v7, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v4, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rwp;

    if-eqz v7, :cond_20

    iget-object v1, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    :goto_d
    iput-object v1, v4, LX/Rwp;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v0, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    :cond_1f
    iput-object v0, v4, LX/Rwp;->A07:Ljava/lang/String;

    if-eqz v7, :cond_22

    iget-object v0, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7fac7d54

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    move-object v1, v0

    goto :goto_d

    :cond_21
    move-object v7, v0

    goto :goto_c

    :cond_22
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_23
    iput-object v5, v4, LX/Rwp;->A08:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v7, :cond_24

    iget-boolean v0, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    :goto_f
    iput-boolean v0, v4, LX/Rwp;->A0A:Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_33

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    :cond_25
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v4, LX/Rwp;->A00:Landroid/view/View;

    if-nez v2, :cond_26

    const-string v0, "emptyState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v4, LX/Rwp;->A04:LX/hRl;

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    :cond_27
    const/16 v1, 0x8

    :cond_28
    const v0, 0x57897eb5

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/Rwp;->A01:Landroid/view/View;

    if-nez v2, :cond_29

    const-string v0, "settingsEmptyState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v0, v4, LX/Rwp;->A04:LX/hRl;

    if-nez v0, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    :cond_2a
    const/16 v1, 0x8

    :cond_2b
    const v0, 0x708ae456

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/Rwp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_2c

    const-string v0, "titleActionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v4, LX/Rwp;->A04:LX/hRl;

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    const/16 v1, 0x8

    :cond_2d
    const v0, -0x4cc3713d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Rwp;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_2e

    const-string v0, "shareButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, v4, LX/Rwp;->A04:LX/hRl;

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v5, 0x8

    :cond_30
    const v0, -0x17e82002

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_11

    :cond_31
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_32
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_10
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_33
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c11

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v3, :cond_34

    iget-object v0, v4, LX/Rwp;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    const v0, -0x2c1ee77a

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :pswitch_4
    check-cast v7, Ljava/util/List;

    iget-object v0, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGN;

    iget-object v4, v0, LX/XGN;->A01:LX/YpD;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/YpD;->A00:LX/S9K;

    iget-object v0, v4, LX/YpD;->A01:LX/2gp;

    iget-object v8, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v5, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v5, :cond_38

    :cond_37
    :goto_13
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_38
    iget-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_36

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :goto_14
    if-eqz v0, :cond_36

    iget-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v5, 0x0

    if-eqz v0, :cond_3a

    iget-object v5, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    goto :goto_13

    :cond_39
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    goto :goto_14

    :cond_3a
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v5

    goto :goto_13

    :cond_3b
    iget-object v0, v4, LX/YpD;->A02:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/WJT;->A04:LX/WJT;

    const-string v1, ""

    invoke-virtual {v0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    :cond_3c
    new-instance v9, LX/dgw;

    invoke-direct {v9, v1}, LX/dgw;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, LX/YpD;->A03:LX/gr0;

    const-string v14, "bloks"

    const/16 v18, 0x0

    move-object v15, v14

    move-object/from16 v17, v3

    move/from16 v19, v18

    invoke-static/range {v8 .. v19}, LX/YEj;->A00(Landroid/content/Context;LX/9PW;LX/WJT;LX/gr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cq2;

    move-result-object v0

    iput-object v0, v2, LX/S9K;->A00:LX/cq2;

    return-void

    :pswitch_5
    check-cast v7, Ljava/util/List;

    iget-object v0, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri3;

    iget-object v0, v0, LX/Ri3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2p9;

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :pswitch_6
    check-cast v7, LX/L22;

    new-instance v8, LX/7PG;

    invoke-direct {v8}, LX/7PG;-><init>()V

    iget-object v1, v7, LX/L22;->A00:LX/WNQ;

    instance-of v0, v1, LX/Vpf;

    const-string v9, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    const-string v3, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    if-eqz v0, :cond_40

    iget-object v6, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rp4;

    iget-boolean v0, v6, LX/Rp4;->A04:Z

    if-nez v0, :cond_3e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v6, LX/Rp4;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "igd_channels_polls"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v11

    invoke-static {v2}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v3, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "poll_responses_render_successful"

    invoke-static {v3, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v3, v0, v10, v5}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3d
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Rp4;->A04:Z

    :cond_3e
    iget-object v0, v7, LX/L22;->A01:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_3f
    :goto_15
    iget-object v0, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rp4;

    iget-object v0, v0, LX/Rp4;->A00:LX/2p9;

    if-nez v0, :cond_43

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v0, v1, LX/Vpt;

    if-eqz v0, :cond_41

    iget-object v0, v7, LX/L22;->A01:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/7PG;->A01(Ljava/util/List;)V

    new-instance v0, LX/QhT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_15

    :cond_41
    instance-of v0, v1, LX/Vpg;

    if-eqz v0, :cond_3f

    iget-object v7, v4, LX/cBI;->A00:Ljava/lang/Object;

    check-cast v7, LX/Rp4;

    iget-boolean v0, v7, LX/Rp4;->A03:Z

    if-nez v0, :cond_3f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, v7, LX/Rp4;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "igd_channels_polls"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    invoke-static {v2}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v1, v5, v6}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "poll_responses_render_error"

    invoke-static {v1, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3, v2}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_42
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Rp4;->A03:Z

    goto :goto_15

    :cond_43
    invoke-virtual {v0, v8}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_44
    sget-object v0, LX/W5m;->A04:LX/W5m;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v5, LX/aUc;

    invoke-direct {v5}, LX/aUc;-><init>()V

    const/4 v12, 0x0

    new-instance v8, LX/lj8;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "utm"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    new-instance v0, LX/UPT;

    invoke-direct {v0, v1, v5, v2}, LX/UPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/0dj;->A0s(LX/0da;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "c50_install_arm"

    invoke-virtual {v5, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, "c50_install_arm"

    const/4 v5, 0x1

    if-eq v0, v4, :cond_47

    sget-object v0, LX/W5m;->A04:LX/W5m;

    if-eq v7, v0, :cond_46

    const/4 v5, 0x0

    :cond_46
    invoke-static {v9, v11, v3, v5}, LX/aUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/aUd;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    new-instance v0, LX/UPT;

    invoke-direct {v0, v1, v5, v2}, LX/UPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/0dj;->A0s(LX/0da;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :cond_47
    invoke-static {v2}, LX/E6T;->A00(LX/E6T;)LX/eRO;

    move-result-object v0

    new-instance v5, LX/UO6;

    invoke-direct {v5}, LX/UO6;-><init>()V

    const-string v7, "destination_app"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v8, LX/lj8;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "utm"

    invoke-static {v5, v0, v3, v7}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v2}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    new-instance v0, LX/UPT;

    invoke-direct {v0, v1, v5, v2}, LX/UPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/0dj;->A0s(LX/0da;Z)V

    invoke-static {v2}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b0848

    invoke-virtual {v1, v5, v6, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_48
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
