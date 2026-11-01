.class public final LX/34t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34t;->$t:I

    iput-object p1, p0, LX/34t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/34t;
    .locals 1

    new-instance v0, LX/34t;

    invoke-direct {v0, p0, p1}, LX/34t;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/34t;)LX/3mL;
    .locals 0

    iget-object p0, p0, LX/34t;->A00:Ljava/lang/Object;

    check-cast p0, LX/DuK;

    invoke-static {p0}, LX/DuK;->A00(LX/DuK;)V

    iget-object p0, p0, LX/DuK;->A05:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3mL;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/34t;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Js3;

    iget-object v1, v1, LX/Js3;->A02:LX/snm;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    check-cast v0, LX/HFv;

    instance-of v1, v0, LX/DGg;

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    check-cast v0, LX/DGg;

    iget-object v6, v0, LX/DGg;->A00:LX/8xW;

    const/4 v5, 0x0

    invoke-static {v1}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v3

    iget-object v0, v1, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v7}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v4}, LX/3VC;->A06()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, LX/DGx;

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/DW1;

    check-cast v0, LX/DGx;

    iget-boolean v6, v0, LX/DGx;->A02:Z

    iget-boolean v5, v0, LX/DGx;->A01:Z

    iget-object v3, v0, LX/DGx;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v1

    invoke-static {v2}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object v4

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/EHt;

    invoke-direct {v7}, LX/EHt;-><init>()V

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_logging_data"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    new-instance v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v5, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v3, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "appreciation_creator_logging_data"

    invoke-static {v7, v0, v1, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, LX/DHR;

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGT;

    check-cast v0, LX/DHR;

    iget-boolean v9, v0, LX/DHR;->A02:Z

    iget-boolean v7, v0, LX/DHR;->A04:Z

    iget-boolean v8, v0, LX/DHR;->A01:Z

    iget-boolean v10, v0, LX/DHR;->A03:Z

    iget-object v5, v0, LX/DHR;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/GGT;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, LX/DHS;

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    :try_start_0
    iget-object v0, v1, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HCY;->valueOf(Ljava/lang/String;)LX/HCY;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/HCY;->A0F:LX/HCY;

    :goto_4
    invoke-static {v1}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v0, LX/8wK;->A09:LX/8wK;

    invoke-static {v0, v2, v1, v1}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1309ab

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1309aa

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1309a9

    const/4 v6, 0x0

    new-instance v3, LX/L8A;

    invoke-direct/range {v3 .. v10}, LX/L8A;-><init>(LX/GGT;Ljava/util/Map;IZZZZ)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1312ae

    const/4 v6, 0x1

    new-instance v3, LX/L8A;

    invoke-direct/range {v3 .. v10}, LX/L8A;-><init>(LX/GGT;Ljava/util/Map;IZZZZ)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/GGT;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, LX/DGt;

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    check-cast v0, LX/DGt;

    iget-object v4, v0, LX/DGt;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A2h:LX/85f;

    const-string v0, "AppreciationCreatorSettingsFragment"

    invoke-static {v3, v2, v1, v4, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, LX/DGu;

    if-eqz v1, :cond_7

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/DGu;

    iget v1, v0, LX/DGu;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v0, LX/DHT;

    if-eqz v0, :cond_128

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    invoke-virtual {v0}, LX/DW1;->A09()V

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/pgw;

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/721;

    iget-object v3, v4, LX/721;->A0D:LX/snm;

    instance-of v2, v0, LX/Fif;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    :goto_5
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/721;->A00:LX/TiO;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/721;->A00(LX/AsY;)Ljava/util/Map;

    move-result-object v5

    :cond_8
    const/4 v2, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/TiO;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_5

    :cond_a
    instance-of v1, v0, LX/KV9;

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/721;->A00:LX/TiO;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v0, LX/KV9;

    iget-object v7, v0, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object v4, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/TiO;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/pgw;

    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Js3;

    iget-object v2, v1, LX/Js3;->A03:LX/snm;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v0, LX/KV9;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Js3;

    iget-object v2, v1, LX/Js3;->A03:LX/snm;

    check-cast v0, LX/KV9;

    iget-object v0, v0, LX/KV9;->A00:Ljava/lang/Object;

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Js3;

    iget-object v1, v1, LX/Js3;->A04:LX/snm;

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/HG1;

    sget-object v3, LX/DIc;->A00:LX/DIc;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, LX/DId;->A00:LX/DId;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "loadingSpinner"

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuK;

    iget-object v1, v0, LX/DuK;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_c
    const v0, -0x265c73cd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_d
    instance-of v1, v0, LX/DIb;

    if-eqz v1, :cond_18

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/DuK;

    iget-object v4, v5, LX/DuK;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v4, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_e
    const v1, -0x42f88c61

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v4, :cond_f

    const-string v0, "listView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_f
    check-cast v0, LX/DIb;

    iget-object v0, v0, LX/DIb;->A00:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/628;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, v1, LX/628;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    const-string v10, "listView"

    const/4 v7, 0x0

    if-nez v0, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_10
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v8, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v9

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v4

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_11
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_12
    invoke-interface {v1, v4, v7, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_7

    :cond_14
    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_16

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_16
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_17
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_18
    sget-object v1, LX/DIe;->A00:LX/DIe;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/DuK;

    iget-object v1, v4, LX/DuK;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_19

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_19
    const v0, 0x5f9e48c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/DuK;->A01:LX/Klx;

    if-nez v0, :cond_1a

    const-string v0, "noAvatarViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_1a
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x22

    invoke-static {v1, v4, v0}, LX/LHE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1b
    iget-object v1, v4, LX/DuK;->A00:Landroid/widget/ListView;

    if-nez v1, :cond_1c

    const-string v0, "listView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_1c
    const v0, -0x11e42f4b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1e
    :goto_8
    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuK;

    iget-object v0, v0, LX/DuK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/727;

    iget-object v0, v1, LX/727;->A07:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/727;->A0A:Z

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/HGA;

    sget-object v5, LX/DIv;->A00:LX/DIv;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, LX/DIw;->A00:LX/DIw;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v1, 0x0

    new-instance v0, LX/NDh;

    invoke-direct {v0, v4, v1}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_1f
    :goto_9
    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuK;

    iget-object v0, v0, LX/DuK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/727;

    iget-object v0, v0, LX/727;->A08:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    sget-object v1, LX/DJR;->A00:LX/DJR;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    new-instance v3, LX/NDh;

    invoke-direct {v3, v1, v0}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v3, v4, v4}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    goto :goto_9

    :cond_21
    sget-object v1, LX/DJJ;->A00:LX/DJJ;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    new-instance v3, LX/Wix;

    invoke-direct {v3, v1, v0}, LX/Wix;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_22
    sget-object v1, LX/DJU;->A00:LX/DJU;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DHt;->A00:LX/DHt;

    :goto_b
    invoke-virtual {v3, v4}, LX/3mL;->A16(LX/HG0;)V

    goto :goto_9

    :cond_23
    sget-object v1, LX/DJS;->A00:LX/DJS;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DHs;->A00:LX/DHs;

    goto :goto_b

    :cond_24
    sget-object v1, LX/DJV;->A00:LX/DJV;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DHw;->A00:LX/DHw;

    goto :goto_b

    :cond_25
    sget-object v1, LX/DJb;->A00:LX/DJb;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DIR;->A00:LX/DIR;

    goto :goto_b

    :cond_26
    sget-object v1, LX/DJa;->A00:LX/DJa;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DIK;->A00:LX/DIK;

    goto :goto_b

    :cond_27
    sget-object v1, LX/DJd;->A00:LX/DJd;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DIS;->A00:LX/DIS;

    goto :goto_b

    :cond_28
    sget-object v1, LX/DJe;->A00:LX/DJe;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, LX/34t;->A01(LX/34t;)LX/3mL;

    move-result-object v3

    sget-object v4, LX/DIW;->A00:LX/DIW;

    goto :goto_b

    :cond_29
    instance-of v1, v0, LX/DIf;

    if-eqz v1, :cond_2a

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/DuK;

    iget-object v1, v4, LX/DuK;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mL;

    check-cast v0, LX/DIf;

    iget-boolean v1, v0, LX/DIf;->A01:Z

    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/DHe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/DHe;->A01:Z

    iput-object v0, v4, LX/DHe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_2a
    instance-of v0, v0, LX/DIh;

    if-eqz v0, :cond_12a

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/DuK;

    invoke-static {v4}, LX/DuK;->A00(LX/DuK;)V

    iget-object v0, v4, LX/DuK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mL;

    sget-object v0, LX/DHg;->A00:LX/DHg;

    invoke-virtual {v1, v0}, LX/3mL;->A16(LX/HG0;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/DuK;->A04:Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_2b
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "ig_self_profile_identity_sheet"

    :goto_c
    invoke-static {v3, v0}, LX/KSG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2c
    const-string v0, "ig_edit_profile_identity_sheet"

    goto :goto_c

    :pswitch_7
    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/HGK;

    instance-of v1, v0, LX/DKR;

    if-nez v1, :cond_34

    instance-of v1, v0, LX/DKS;

    if-nez v1, :cond_34

    instance-of v1, v0, LX/DJh;

    if-eqz v1, :cond_2f

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECr;

    check-cast v0, LX/DJh;

    iget-object v2, v0, LX/DJh;->A01:LX/7PG;

    iget-object v1, v0, LX/DJh;->A00:LX/BHb;

    iget-object v0, v3, LX/ECr;->A03:LX/2p9;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    :cond_2d
    iget-object v2, v3, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IqQ;->setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_1

    :cond_2e
    const/4 v0, 0x0

    goto :goto_d

    :cond_2f
    instance-of v1, v0, LX/DJt;

    if-eqz v1, :cond_33

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/ECr;

    check-cast v0, LX/DJt;

    iget-object v4, v0, LX/DJt;->A02:LX/7PG;

    iget-object v6, v0, LX/DJt;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v7, v0, LX/DJt;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v5, LX/ECr;->A04:LX/2p9;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v6, v7, v5}, LX/ECr;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/ECr;)V

    :cond_30
    :goto_e
    iget-object v0, v5, LX/ECr;->A04:LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    goto/16 :goto_1

    :cond_31
    iget-object v0, v5, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_32

    iget-object v2, v0, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    :goto_f
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    new-instance v0, LX/Kc0;

    invoke-direct {v0, v5, v1}, LX/Kc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v5, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_30

    new-instance v2, LX/NqU;

    invoke-direct {v2, v6, v7, v5}, LX/NqU;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/ECr;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_32
    const/4 v2, 0x0

    goto :goto_f

    :cond_33
    instance-of v0, v0, LX/DKT;

    if-nez v0, :cond_3b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECr;

    iget-object v0, v3, LX/ECr;->A0K:LX/Esp;

    invoke-static {v0}, LX/720;->A01(LX/Esp;)LX/CjH;

    move-result-object v4

    iget-object v0, v4, LX/CjH;->A01:LX/BDg;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d00b001

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v0, v4, LX/CjH;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/CjH;->A00:LX/BHb;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :cond_35
    iget-object v0, v4, LX/CjH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_38

    if-eqz v0, :cond_38

    iget-object v0, v3, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_36

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_11
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/NZt;

    invoke-direct {v0, v3}, LX/NZt;-><init>(LX/ECr;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_36
    const-wide/16 v0, 0x0

    goto :goto_11

    :cond_37
    move-object v2, v1

    goto :goto_10

    :cond_38
    iget-object v0, v3, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1

    :cond_39
    iget-object v3, v3, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x66bcc5e1

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x5d3b7d1c

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x52fe9696

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v3}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_3a
    const-wide/16 v0, 0x0

    goto :goto_12

    :pswitch_9
    check-cast v0, LX/JzU;

    instance-of v1, v0, LX/CCM;

    if-eqz v1, :cond_0

    check-cast v0, LX/CCM;

    iget-object v0, v0, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECr;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v1, v0, v2}, LX/ECr;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/ECr;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/KJa;->A00:LX/KJa;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-static {v0}, LX/ECr;->A06(LX/ECr;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x37d5748d

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Axe;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3c
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x25e8965d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6818f0c3

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v1, v3, v4, v7, v6}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3d
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x54bf84e3

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/BDg;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/720;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1ebd70ad

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHb;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3f
    iget-object v3, v2, LX/720;->A08:LX/snm;

    :cond_40
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CjH;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget-object v8, v0, LX/CjH;->A00:LX/BHb;

    iget-object v9, v0, LX/CjH;->A01:LX/BDg;

    iget-object v10, v0, LX/CjH;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/CjH;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/CjH;->A02:Ljava/lang/String;

    new-instance v7, LX/CjH;

    invoke-direct/range {v7 .. v14}, LX/CjH;-><init>(LX/BHb;LX/BDg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-interface {v3, v1, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A08:LX/0gR;

    const/4 v5, 0x0

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/720;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CjH;

    iget-object v0, v0, LX/CjH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v5, v3

    :cond_42
    check-cast v5, LX/BDg;

    if-eqz v5, :cond_43

    invoke-virtual {v2, v5}, LX/720;->A19(LX/BDg;)V

    :cond_43
    invoke-static {v2}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A01:LX/BDg;

    if-nez v0, :cond_44

    invoke-static {v2}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A08:LX/0gR;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v2}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A08:LX/0gR;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDg;

    if-eqz v0, :cond_44

    invoke-virtual {v2, v0}, LX/720;->A19(LX/BDg;)V

    :cond_44
    invoke-virtual {v2}, LX/720;->A16()V

    invoke-virtual {v2}, LX/720;->A17()V

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/DKX;->A00:LX/DKX;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v0, v7}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_57

    :cond_45
    sget-object v1, LX/DKZ;->A00:LX/DKZ;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/CHu;

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/HGa;

    instance-of v1, v0, LX/ELd;

    const/4 v8, 0x0

    if-eqz v1, :cond_46

    iget-object v6, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v0, LX/ELd;

    iget-object v5, v0, LX/ELd;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "eligibility_status"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8wK;->A05:LX/8wK;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v5, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_17
    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_46
    instance-of v1, v0, LX/EMs;

    if-eqz v1, :cond_47

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/N9J;

    invoke-direct {v0}, LX/N9J;-><init>()V

    :goto_18
    invoke-virtual {v3, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :cond_47
    instance-of v1, v0, LX/ENQ;

    if-eqz v1, :cond_48

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13827e

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13827d

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13827c

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v8, v0, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_4f

    :cond_48
    instance-of v1, v0, LX/ELv;

    if-eqz v1, :cond_49

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tb6;

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, LX/Tb6;->A06(Ljava/lang/String;)LX/N9L;

    move-result-object v0

    goto :goto_18

    :cond_49
    instance-of v1, v0, LX/EN2;

    if-eqz v1, :cond_4a

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/85f;->A0r:LX/85f;

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v14, 0x0

    new-instance v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v6, "https://help.instagram.com/116947042301556"

    new-instance v1, LX/NEo;

    move-object v3, v7

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/EDb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_1

    :cond_4a
    instance-of v1, v0, LX/EMT;

    if-eqz v1, :cond_4b

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    const-string v1, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    :goto_19
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8, v1, v8}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4b
    instance-of v1, v0, LX/EMJ;

    if-eqz v1, :cond_4c

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    goto :goto_19

    :cond_4c
    instance-of v1, v0, LX/EMv;

    if-eqz v1, :cond_4d

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const-string v4, "com.instagram.branded_content.wishlists.saved_creator_lists"

    const v3, 0x7f130e67

    :goto_1a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_4d
    instance-of v1, v0, LX/EMg;

    if-eqz v1, :cond_4e

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const-string v4, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    const v3, 0x7f130e66

    goto :goto_1a

    :cond_4e
    instance-of v1, v0, LX/EMS;

    if-eqz v1, :cond_4f

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const-string v4, "com.instagram.branded_content.discovery.discovery_primary_screen"

    const v3, 0x7f130e62

    goto :goto_1a

    :cond_4f
    instance-of v1, v0, LX/EMd;

    if-eqz v1, :cond_50

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "bc_partnership_inbox"

    invoke-static {v3, v4, v2, v1, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_50
    instance-of v1, v0, LX/EMR;

    if-eqz v1, :cond_51

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const-string v4, "com.instagram.branded_content.offboarding.brand.offboarding_settings_screen"

    :goto_1b
    const v3, 0x7f130e63

    goto :goto_1a

    :cond_51
    instance-of v1, v0, LX/EMU;

    if-eqz v1, :cond_52

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const-string v4, "com.instagram.branded_content.partner_discovery.partner_discovery_settings_screen"

    goto :goto_1b

    :cond_52
    instance-of v1, v0, LX/EMc;

    if-eqz v1, :cond_53

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bc8    # 1.9579E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.creator_commerce.manage_projects"

    :goto_1c
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-boolean v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v2

    :goto_1d
    invoke-static {v6, v4, v3}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v8, v0, LX/KZg;->A03:LX/BfL;

    iput-object v8, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v8, v0, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v0, v2}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v0, v5, v7}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_53
    instance-of v1, v0, LX/EMb;

    if-eqz v1, :cond_54

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133868

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.creator_commerce.project_board"

    goto :goto_1c

    :cond_54
    instance-of v1, v0, LX/ELh;

    if-eqz v1, :cond_55

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    check-cast v0, LX/ELh;

    iget-object v4, v0, LX/ELh;->A00:Ljava/lang/String;

    const v0, 0x2c0db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v1, v4, v8}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/YAc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    goto/16 :goto_1

    :cond_55
    instance-of v1, v0, LX/EMX;

    if-eqz v1, :cond_56

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f130e5d

    goto/16 :goto_1a

    :cond_56
    instance-of v1, v0, LX/EMV;

    if-eqz v1, :cond_57

    iget-object v5, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDb;

    const-string v1, "entrypoint"

    const-string v0, "settings"

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "com.bloks.www.creator_commerce.creator_marketplace.creator_pricing.screen"

    const v3, 0x7f130e68

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_57
    instance-of v1, v0, LX/EMa;

    if-eqz v1, :cond_58

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v6, "com.bloks.www.creator_commerce.creator_dynamic_ads.onboarding"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    :goto_1e
    iput-boolean v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "BC_SETTINGS"

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_58
    instance-of v0, v0, LX/EMY;

    if-eqz v0, :cond_12b

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v6, "com.bloks.www.creator_commerce.creator_dynamic_ads.offboarding"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    new-instance v0, LX/EJd;

    invoke-direct {v0, v2, v1}, LX/EJd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    goto :goto_1e

    :pswitch_e
    const/16 v5, 0x30

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_59

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_5a

    :cond_59
    const/4 v1, 0x0

    :cond_5a
    if-eqz v1, :cond_5b

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_5b

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_1f
    iget-object v5, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_1f

    :cond_5c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/pgw;

    instance-of v1, v0, LX/KV9;

    const/4 v5, 0x0

    if-nez v1, :cond_ac

    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_5d

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/jiH;

    invoke-interface {v0}, LX/jiH;->CDN()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_38

    :cond_5d
    instance-of v0, v0, LX/Fig;

    if-nez v0, :cond_ac

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/Ifl;

    invoke-interface {v3}, LX/Ifl;->D1Z()LX/8wK;

    move-result-object v4

    sget-object v3, LX/8wK;->A05:LX/8wK;

    if-ne v4, v3, :cond_5e

    :goto_20
    check-cast v6, LX/Ifl;

    if-eqz v6, :cond_60

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v5, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/snm;

    invoke-interface {v6}, LX/Ifl;->CsI()LX/OkV;

    move-result-object v4

    if-eqz v4, :cond_5f

    const v3, 0x71adb165

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v1, LX/BHq;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_5f
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_60
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x30e4c735

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/9DA;

    invoke-direct {v0, v1}, LX/9DA;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_61
    move-object v6, v1

    goto :goto_20

    :cond_62
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v5, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9DA;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_64

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_63
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A06()LX/8wK;

    move-result-object v1

    invoke-virtual {v3}, LX/9DA;->A06()LX/8wK;

    move-result-object v0

    if-ne v1, v0, :cond_65

    goto :goto_22

    :cond_66
    invoke-interface {v5, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/pgw;

    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/snm;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    const/16 v5, 0x35

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_67

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_68

    :cond_67
    const/4 v1, 0x0

    :cond_68
    if-eqz v1, :cond_69

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_69

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_23
    iget-object v5, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_23

    :cond_6a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/pgw;

    instance-of v1, v0, LX/Fig;

    if-eqz v1, :cond_6b

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v5, LX/HdA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/HdA;->A02:Z

    :goto_24
    iput-boolean v0, v5, LX/HdA;->A01:Z

    :goto_25
    iput-object v1, v5, LX/HdA;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_38

    :cond_6b
    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_6c

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/ku5;

    invoke-interface {v0}, LX/ku5;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/HdA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/HdA;->A02:Z

    goto :goto_24

    :cond_6c
    instance-of v0, v0, LX/KV9;

    if-eqz v0, :cond_12c

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v5, LX/HdA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/HdA;->A02:Z

    iput-boolean v4, v5, LX/HdA;->A01:Z

    goto :goto_25

    :pswitch_12
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_6d

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/690;

    iget-object v1, v2, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v4, "intro"

    const/4 v7, 0x0

    iget-object v5, v2, LX/690;->A08:Ljava/lang/String;

    const-string v6, "not_business"

    new-instance v3, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    iget-object v1, v2, LX/690;->A02:LX/0gs;

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NR;

    iget-object v0, v0, LX/1NR;->A04:Lcom/instagram/user/model/User;

    :goto_26
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6d
    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_12d

    check-cast v0, LX/4wK;

    iget-object v3, v0, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v1, v3, LX/8XQ;

    const/4 v7, 0x0

    if-eqz v1, :cond_6f

    move-object v0, v3

    check-cast v0, LX/8XQ;

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    :goto_27
    check-cast v3, LX/8XQ;

    if-eqz v3, :cond_6e

    iget-object v0, v3, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v7

    :cond_6e
    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/690;

    iget-object v0, v1, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "intro"

    const/4 v8, 0x0

    iget-object v4, v1, LX/690;->A08:Ljava/lang/String;

    const-string v5, "not_business"

    new-instance v2, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    iget-object v0, v1, LX/690;->A04:LX/0gs;

    invoke-virtual {v0, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, v1, LX/690;->A03:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :cond_6f
    move-object v6, v7

    if-eqz v1, :cond_6e

    goto :goto_27

    :pswitch_13
    check-cast v0, LX/CMe;

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/CMe;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CMe;->A04:Ljava/lang/String;

    const-string v1, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "android.intent.action.VIEW"

    if-eqz v1, :cond_70

    if-eqz v3, :cond_70

    iget-object v2, v0, LX/CMe;->A00:Ljava/lang/String;

    const-string v1, "https://www.instagram.com/stories/"

    const-string v0, "/"

    invoke-static {v1, v3, v0, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_70
    const-string v1, "clips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "instagram://media?id="

    iget-object v1, v0, LX/CMe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_71

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&igtv=1"

    :goto_28
    invoke-static {v1, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_29

    :cond_71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :goto_29
    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_0

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v4, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_14
    const/16 v5, 0x37

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_72

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    if-eqz v1, :cond_74

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_74

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_2a
    iget-object v5, v6, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_75

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_2a

    :cond_75
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/lyk;

    goto/16 :goto_53

    :pswitch_15
    check-cast v0, LX/Obf;

    instance-of v1, v0, LX/CqK;

    if-eqz v1, :cond_77

    iget-object v7, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    check-cast v0, LX/CqK;

    iget-object v1, v0, LX/CqK;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "sandbox_thread_igid"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x56c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6, v5, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v4, v1, LX/3Qt;->A0A:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_76
    :goto_2b
    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dw5;

    iget-object v0, v0, LX/Dw5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOB;

    iget-object v1, v0, LX/bOB;->A02:LX/snm;

    sget-object v0, LX/M2e;->A00:LX/M2e;

    goto/16 :goto_0

    :cond_77
    instance-of v1, v0, LX/M2c;

    if-eqz v1, :cond_78

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_2b

    :cond_78
    instance-of v1, v0, LX/M2d;

    if-eqz v1, :cond_79

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13758d

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2b

    :cond_79
    sget-object v1, LX/M2e;->A00:LX/M2e;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    instance-of v0, v0, LX/Fw4;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9z;

    invoke-static {v0}, LX/E9z;->A00(LX/E9z;)V

    goto/16 :goto_1

    :pswitch_17
    sget-object v1, LX/KRL;->A00:LX/KRL;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v0, "creatorai_keyword_list_delete_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137590

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_7a
    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1c;

    iget-object v0, v0, LX/P1c;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOP;

    iget-object v1, v0, LX/bOP;->A04:LX/snm;

    sget-object v0, LX/lGw;->A00:LX/lGw;

    goto/16 :goto_0

    :cond_7b
    sget-object v1, LX/lGw;->A00:LX/lGw;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v0, LX/CTx;

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHq;

    iget v1, v0, LX/CTx;->A00:I

    iput v1, v2, LX/EHq;->A00:I

    iget-object v1, v0, LX/CTx;->A03:Ljava/util/List;

    iput-object v1, v2, LX/EHq;->A07:Ljava/util/List;

    iget-object v1, v0, LX/CTx;->A01:LX/HGu;

    iput-object v1, v2, LX/EHq;->A03:LX/HGu;

    iget-object v1, v0, LX/CTx;->A04:Ljava/util/Map;

    iput-object v1, v2, LX/EHq;->A08:Ljava/util/Map;

    iget-object v1, v2, LX/EHq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "banner"

    if-nez v1, :cond_7c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_7c
    iget-object v0, v0, LX/CTx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/EHq;->A03:LX/HGu;

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v1, v2, LX/EHq;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_7d

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_7d
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v3, v2, LX/EHq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_7e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_7e
    invoke-static {v2}, LX/EHq;->A01(LX/EHq;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_7f

    const/4 v1, 0x0

    :cond_7f
    const v0, -0x44ee231d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_80
    iget-object v4, v2, LX/EHq;->A0B:LX/KDN;

    iget-object v0, v2, LX/EHq;->A08:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, LX/KDN;->A05(Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/EHq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v2, LX/EHq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_81

    iget-object v1, v2, LX/EHq;->A03:LX/HGu;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13853b

    invoke-static {v3, v1, v0}, LX/Fhb;->A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    :goto_2c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_81
    iget-object v0, v2, LX/EHq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v2, LX/EHq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_84

    :cond_82
    iget-object v0, v2, LX/EHq;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/EHq;->A05:Ljava/lang/String;

    if-nez v0, :cond_83

    const-string v0, "categoryName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_83
    invoke-virtual {v4, v0, v1}, LX/KDN;->A00(Ljava/lang/String;I)LX/CqJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v0, v2, LX/EHq;->A07:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/KDN;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :pswitch_19
    check-cast v0, LX/CZY;

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHr;

    iget-object v1, v0, LX/CZY;->A02:Ljava/util/List;

    iput-object v1, v3, LX/EHr;->A06:Ljava/util/List;

    iget v1, v0, LX/CZY;->A00:I

    iput v1, v3, LX/EHr;->A00:I

    iget-object v1, v0, LX/CZY;->A03:Ljava/util/List;

    iput-object v1, v3, LX/EHr;->A07:Ljava/util/List;

    iget-object v1, v0, LX/CZY;->A01:LX/HGu;

    iput-object v1, v3, LX/EHr;->A02:LX/HGu;

    iget-object v0, v0, LX/CZY;->A04:Ljava/util/Map;

    iput-object v0, v3, LX/EHr;->A08:Ljava/util/Map;

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v1, v3, LX/EHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_85

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_85
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v3, LX/EHr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_86

    const-string v0, "banner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_86
    iget-object v0, v3, LX/EHr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, v3, LX/EHr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_88

    :cond_87
    iget-object v1, v3, LX/EHr;->A02:LX/HGu;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_89

    :cond_88
    const/4 v1, 0x0

    :cond_89
    const v0, -0x5f43da32

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8a
    iget-object v5, v3, LX/EHr;->A0F:LX/KDN;

    iget-object v0, v3, LX/EHr;->A08:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LX/KDN;->A05(Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v3, LX/EHr;->A0A:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8b

    iget-object v0, v3, LX/EHr;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2d
    iget v0, v3, LX/EHr;->A00:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_8b

    const/4 v7, 0x1

    :cond_8b
    const/4 v12, 0x0

    if-eqz v7, :cond_8e

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f13211b

    invoke-static {v4, v1, v0}, LX/CqJ;->A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    const v1, 0x7f13212a

    :goto_2e
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/Fhb;->A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    :cond_8c
    :goto_2f
    invoke-virtual {v3}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_8d

    const/4 v12, 0x1

    :cond_8d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz v12, :cond_0

    invoke-virtual {v3}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Nd6;

    invoke-direct {v0, v3}, LX/Nd6;-><init>(LX/EHr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8e
    iget-object v0, v3, LX/EHr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v3, LX/EHr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v1, v3, LX/EHr;->A02:LX/HGu;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const v1, 0x7f13853b

    goto :goto_2e

    :cond_8f
    iget-object v0, v3, LX/EHr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, v3, LX/EHr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_93

    :cond_90
    iget-boolean v0, v3, LX/EHr;->A0A:Z

    if-nez v0, :cond_92

    iget-object v0, v3, LX/EHr;->A06:Ljava/util/List;

    if-eqz v0, :cond_92

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_92

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f13211c

    invoke-static {v11, v1, v0}, LX/CqJ;->A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/EHr;->A06:Ljava/util/List;

    if-eqz v0, :cond_12e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkB;

    invoke-interface {v0}, LX/OkB;->BdU()LX/BvV;

    move-result-object v9

    invoke-interface {v0}, LX/OkB;->BdS()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/OkB;->BdN()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/OkB;->CCH()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v0}, LX/OkB;->BT4()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9, v8, v7, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Lz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Lz2;->A00:LX/BvV;

    iput-object v8, v1, LX/Lz2;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Lz2;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Lz2;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Lz2;->A01:Lcom/instagram/user/model/User;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_91
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_92
    iget-boolean v0, v3, LX/EHr;->A0A:Z

    if-eqz v0, :cond_94

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f13211b

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CqJ;

    invoke-direct {v0, v1, v2, v1}, LX/CqJ;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V

    :goto_31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    iget-object v0, v3, LX/EHr;->A07:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/KDN;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2f

    :cond_94
    iget-object v0, v3, LX/EHr;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/KDN;->A00(Ljava/lang/String;I)LX/CqJ;

    move-result-object v0

    goto :goto_31

    :cond_95
    const/4 v1, 0x1

    goto/16 :goto_2d

    :pswitch_1a
    instance-of v0, v0, LX/Fw7;

    if-eqz v0, :cond_12f

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a38

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1b
    instance-of v0, v0, LX/Fw7;

    if-eqz v0, :cond_130

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v0, "load_value_props_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f134a3b

    invoke-static {v1, v3, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v5, 0x39

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_96

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_97

    :cond_96
    const/4 v1, 0x0

    :cond_97
    if-eqz v1, :cond_98

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_98

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_32
    iget-object v5, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_99

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_32

    :cond_99
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A06()LX/8wK;

    move-result-object v5

    sget-object v0, LX/8wK;->A07:LX/8wK;

    if-ne v5, v0, :cond_9a

    :goto_33
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_9b

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8xV;->A04:LX/8xV;

    const v0, 0x490dd7e1

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_9b
    sget-object v5, LX/8xV;->A03:LX/8xV;

    goto :goto_36

    :cond_9c
    move-object v7, v1

    goto :goto_33

    :pswitch_1d
    const/16 v5, 0x3a

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_9d

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_9e

    :cond_9d
    const/4 v1, 0x0

    :cond_9e
    if-eqz v1, :cond_9f

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9f

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_34
    iget-object v5, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a0

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_34

    :cond_a0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A06()LX/8wK;

    move-result-object v5

    sget-object v0, LX/8wK;->A05:LX/8wK;

    if-ne v5, v0, :cond_a1

    :goto_35
    check-cast v7, LX/9DA;

    if-eqz v7, :cond_a2

    invoke-virtual {v7}, LX/9DA;->A05()LX/8xW;

    move-result-object v1

    :cond_a2
    sget-object v0, LX/8xW;->A04:LX/8xW;

    if-eq v1, v0, :cond_a3

    sget-object v5, LX/8xW;->A03:LX/8xW;

    :goto_36
    const/4 v0, 0x0

    if-ne v1, v5, :cond_a4

    :cond_a3
    const/4 v0, 0x1

    :cond_a4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_38

    :cond_a5
    move-object v7, v1

    goto :goto_35

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gnd;

    iget-object v2, v3, LX/Gnd;->A01:LX/NDy;

    const-string v1, "forceRefreshItem"

    if-nez v2, :cond_a6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_a6
    iput-object v0, v2, LX/NDy;->A09:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_a7

    const-string v0, "items"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_a7
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8QJ;

    invoke-virtual {v1, v2}, LX/8QJ;->A0E(I)V

    goto/16 :goto_1

    :pswitch_1f
    if-eqz p1, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v2, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_57

    :pswitch_20
    const/16 v5, 0x3d

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_a8

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_a9

    :cond_a8
    const/4 v1, 0x0

    :cond_a9
    if-eqz v1, :cond_aa

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_aa

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_37
    iget-object v5, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_ab

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_37

    :cond_ab
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    const/4 v5, 0x0

    if-eqz v1, :cond_ad

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_ac

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_ac

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_ac

    new-instance v5, LX/BE2;

    invoke-direct {v5, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_ac
    :goto_38
    iput v4, v6, LX/NwY;->A00:I

    invoke-interface {v2, v5, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_55

    :cond_ad
    instance-of v0, v0, LX/4wK;

    if-nez v0, :cond_ac

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_21
    check-cast v0, LX/HGg;

    instance-of v1, v0, LX/Fx5;

    if-eqz v1, :cond_fd

    check-cast v0, LX/Fx5;

    iget-object v8, v0, LX/Fx5;->A03:LX/CMf;

    if-eqz v8, :cond_b1

    iget-object v7, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v7, LX/EFT;

    iget-object v6, v0, LX/Fx5;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/snm;

    sget-object v1, LX/Gxc;->A03:LX/Gxc;

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v7}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    iget-object v1, v8, LX/CMf;->A04:LX/Bfu;

    invoke-static {v7, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/CMf;->A01:LX/Bfu;

    invoke-static {v7, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/CMf;->A03:LX/Bfu;

    if-eqz v1, :cond_ae

    invoke-static {v7, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v8, v7, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v8, LX/CMf;->A00:LX/Bfu;

    if-eqz v1, :cond_af

    invoke-static {v7, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/L0N;

    invoke-direct {v1, v8, v7, v6, v3}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v4}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_af
    iget-object v1, v8, LX/CMf;->A02:LX/Bfu;

    if-eqz v1, :cond_b0

    invoke-static {v7, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/LCD;->A00:LX/LCD;

    invoke-virtual {v5, v1, v3}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_b0
    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    :cond_b1
    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    iget-object v4, v0, LX/Fx5;->A05:LX/Obx;

    instance-of v2, v4, LX/CqR;

    if-eqz v2, :cond_b3

    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/snm;

    sget-object v2, LX/MCB;->A00:LX/MCB;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v4, LX/CqR;

    iget-object v2, v4, LX/CqR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v2, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v1, LX/EFT;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YA;

    iget-object v9, v1, LX/EFT;->A0G:Ljava/lang/String;

    iget-object v2, v1, LX/EFT;->A0J:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9YA;->A00:LX/2by;

    const-string v2, "ig_fan_club_welcome_video_consumption"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v2, "container_module"

    invoke-interface {v4, v2, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "creator_igid"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/21T;->A1H(LX/0tp;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v3, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/2c1;->A2r:Z

    iput-boolean v6, v2, LX/2c1;->A2j:Z

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v3, v5}, LX/2qy;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    iget-object v2, v1, LX/EFT;->A0N:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_b2

    iget-object v2, v1, LX/EFT;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_b2
    :goto_39
    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v13, "bottomButtonLayout"

    iget-object v3, v1, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-ne v2, v6, :cond_b8

    if-nez v3, :cond_b5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_b3
    instance-of v2, v4, LX/MBv;

    if-eqz v2, :cond_b2

    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/snm;

    sget-object v2, LX/MCB;->A00:LX/MCB;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v3, "creator_user_id"

    iget-object v2, v1, LX/EFT;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v3, "origin"

    iget-object v2, v1, LX/EFT;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "is_bottom_sheet"

    const-string v2, "false"

    invoke-static {v3, v2, v5, v4}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x868

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v5, v4, v2}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v3

    iget-object v2, v1, LX/EFT;->A0N:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_b4

    iget-object v2, v1, LX/EFT;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :goto_3a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_39

    :cond_b4
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3Qt;->A0D:Z

    goto :goto_3a

    :cond_b5
    iget-object v4, v0, LX/Fx5;->A02:LX/CQ2;

    iget-object v2, v4, LX/CQ2;->A00:LX/Bfu;

    invoke-static {v1, v2}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_b6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_b6
    iget-boolean v2, v4, LX/CQ2;->A01:Z

    invoke-virtual {v3, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    iget-object v4, v1, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v4, :cond_b7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_b7
    const/4 v3, 0x2

    new-instance v2, LX/LGw;

    invoke-direct {v2, v3, v0, v1}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3b

    :cond_b8
    if-nez v3, :cond_b9

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_b9
    iget-object v4, v0, LX/Fx5;->A02:LX/CQ2;

    iget-object v2, v4, LX/CQ2;->A00:LX/Bfu;

    invoke-static {v1, v2}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_ba

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_ba
    iget-boolean v2, v4, LX/CQ2;->A01:Z

    invoke-virtual {v3, v2}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    iget-object v4, v1, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v4, :cond_bb

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_bb
    const/4 v3, 0x3

    new-instance v2, LX/LGw;

    invoke-direct {v2, v3, v0, v1}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3b
    invoke-static {v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(LX/EFT;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_132

    const v3, 0x35808fc1

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fx5;->A04:LX/CIX;

    iget-object v9, v3, LX/CIX;->A01:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v9, v5, :cond_be

    iget-object v3, v3, LX/CIX;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_be

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v3, 0x7f1339af

    invoke-static {v1, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f1339a6

    invoke-static {v1, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v8, 0x0

    if-nez v7, :cond_bc

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_bc
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v9, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    const/4 v14, 0x2

    const/4 v3, 0x1

    if-eq v13, v3, :cond_c2

    if-eq v13, v14, :cond_c0

    const/4 v3, 0x3

    if-eq v13, v3, :cond_bf

    const/4 v3, 0x4

    if-ne v13, v3, :cond_bd

    invoke-static {v12}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v10, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/Gqi;

    invoke-direct {v3, v1, v9, v4}, LX/Gqi;-><init>(LX/EFT;Ljava/lang/String;I)V

    invoke-static {v8, v3, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v9, "https://help.instagram.com/652661646149484"

    :goto_3c
    invoke-static {v1}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/Gqi;

    invoke-direct {v3, v1, v9, v4}, LX/Gqi;-><init>(LX/EFT;Ljava/lang/String;I)V

    invoke-static {v8, v3, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_bd
    :goto_3d
    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_be
    iget-object v7, v1, LX/EFT;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v3, "icon"

    const/4 v14, 0x0

    if-nez v7, :cond_c3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_bf
    invoke-static {v1, v10, v11, v4}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/Gqi;

    invoke-direct {v3, v1, v9, v4}, LX/Gqi;-><init>(LX/EFT;Ljava/lang/String;I)V

    invoke-static {v8, v3, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v9, "https://help.instagram.com/2716370028657309"

    goto :goto_3c

    :cond_c0
    const v4, 0x7f133933

    invoke-static {v12}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c1

    const-string v3, ""

    :cond_c1
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_3d

    :cond_c2
    invoke-static {v1, v10, v11, v4}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/Gqi;

    invoke-direct {v3, v1, v9, v4}, LX/Gqi;-><init>(LX/EFT;Ljava/lang/String;I)V

    invoke-static {v8, v3, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_3d

    :cond_c3
    const/4 v4, 0x1

    invoke-static {v7, v4, v0, v1}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/EFT;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v7, :cond_c4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_c4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(LX/EFT;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_131

    iget-boolean v8, v0, LX/Fx5;->A0N:Z

    iget-object v3, v1, LX/EFT;->A0N:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f07014b

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v3, 0x7f04076b

    invoke-static {v10, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v11

    const v3, 0x7f0407a9

    if-eqz v12, :cond_c5

    const v3, 0x7f040750

    :cond_c5
    invoke-static {v10, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v17

    const/4 v3, 0x3

    invoke-static {v10, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v16

    invoke-static {v10, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v18

    move/from16 v19, v17

    if-eqz v8, :cond_c6

    move/from16 v19, v11

    :cond_c6
    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    new-instance v12, LX/7un;

    move/from16 v20, v17

    move/from16 v21, v2

    invoke-direct/range {v12 .. v21}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, LX/EFT;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v10, :cond_c7

    const-string v0, "iconBadge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_c7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f081fa0

    invoke-static {v9, v10, v7}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v10, v1, LX/EFT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_c8

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_c8
    iget-object v7, v0, LX/Fx5;->A0I:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c9

    const v9, 0x7f133937

    if-eqz v8, :cond_ca

    :cond_c9
    const v9, 0x7f133938

    :cond_ca
    invoke-static {v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(LX/EFT;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_cb

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    :cond_cb
    invoke-static {v10, v1, v14, v9}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    iget-object v9, v1, LX/EFT;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_cc

    const-string v0, "subtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_cc
    iget-object v8, v0, LX/Fx5;->A00:LX/Bfu;

    invoke-static {v1, v8}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_cd

    const-string v8, ""

    :cond_cd
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, LX/EFT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "recentContentText"

    if-nez v10, :cond_ce

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_ce
    iget-object v8, v0, LX/Fx5;->A09:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, LX/EFT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_cf

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_cf
    const/16 v9, 0x8

    if-eqz v8, :cond_d0

    const/4 v9, 0x0

    :cond_d0
    const v8, 0x73b295cd

    invoke-static {v10, v9, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v12, v0, LX/Fx5;->A0M:Z

    iget-object v13, v0, LX/Fx5;->A0F:Ljava/util/List;

    iget-object v11, v1, LX/EFT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v10, "customizeBenefitsCta"

    if-nez v11, :cond_d1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d1
    invoke-static {v12}, LX/16V;->A08(I)I

    move-result v9

    const v8, -0x68ab7e7b

    invoke-static {v11, v9, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v12, :cond_d3

    iget-object v8, v1, LX/EFT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_d2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d2
    invoke-static {v8, v2, v13, v1}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d3
    iget-object v9, v0, LX/Fx5;->A0D:Ljava/util/List;

    iget-object v8, v0, LX/Fx5;->A0G:Ljava/util/List;

    iget-object v12, v0, LX/Fx5;->A06:Ljava/lang/Integer;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-string v10, "customizedBenefitsSpan"

    const-string v23, "benefitsContainer"

    if-nez v11, :cond_d5

    if-ne v12, v5, :cond_d5

    invoke-static {v1}, LX/EFT;->A01(LX/EFT;)V

    iget-object v5, v1, LX/EFT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_d4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/16 v15, 0x2a

    const/16 v16, 0x2

    const/16 v14, 0xc

    new-instance v11, LX/59O;

    invoke-direct/range {v11 .. v16}, LX/59O;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/EFT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v6, :cond_dd

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d9

    if-ne v12, v6, :cond_d9

    invoke-static {v1}, LX/EFT;->A01(LX/EFT;)V

    iget-object v14, v1, LX/EFT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v14, :cond_d6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-static {v1}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v21

    const/16 v20, 0xc

    const/16 v19, 0x2a

    const/4 v6, 0x2

    const-string v5, "\n"

    invoke-static {v5, v6}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x1b

    new-instance v6, LX/E78;

    invoke-direct {v6, v5}, LX/E78;-><init>(I)V

    const-string v5, ""

    invoke-static {v9, v5, v5, v8, v6}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, LX/599;

    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_3e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4z3;

    iget-object v5, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v17

    iget-object v5, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v12, v17

    add-int/lit8 v11, v15, 0x1

    add-int v10, v11, v16

    const/16 v9, 0x42

    invoke-static/range {v22 .. v22}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v8

    new-instance v6, LX/mEP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v22

    iput-object v5, v6, LX/mEP;->A03:Landroid/content/Context;

    move/from16 v5, v20

    iput v5, v6, LX/mEP;->A00:I

    move/from16 v5, v19

    iput v5, v6, LX/mEP;->A02:I

    iput v8, v6, LX/mEP;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v8, 0x21

    invoke-virtual {v13, v6, v12, v15, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13, v5, v12, v15, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v5, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-virtual {v13, v5, v11, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    move/from16 v5, v21

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v6, v11, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int v17, v17, v16

    add-int/lit8 v5, v17, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v5

    goto :goto_3e

    :cond_d7
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/EFT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v6, :cond_d8

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d8
    const v5, 0x742fb5cf

    goto :goto_41

    :cond_d9
    iget-object v5, v1, LX/EFT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v5, :cond_da

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_da
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, LX/47t;

    invoke-direct {v11, v6, v5, v5, v5}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CK2;

    iget-object v5, v9, LX/CK2;->A02:LX/Bfu;

    invoke-static {v1, v5}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v5, v9, LX/CK2;->A01:LX/Bfu;

    invoke-static {v1, v5}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v5, v9, LX/CK2;->A00:I

    invoke-virtual {v11, v8, v6, v5}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_3f

    :cond_db
    invoke-virtual {v11}, LX/47t;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_de

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    iget-object v5, v1, LX/EFT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v5, :cond_dc

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_dc
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_dd
    const v5, -0x12eae333

    :goto_41
    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_de
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e4

    iget-object v5, v0, LX/Fx5;->A01:LX/Bfu;

    if-nez v5, :cond_e4

    iget-object v6, v0, LX/Fx5;->A0E:Ljava/util/List;

    iget-boolean v9, v0, LX/Fx5;->A0L:Z

    iget-object v5, v1, LX/EFT;->A0B:LX/Klx;

    if-nez v5, :cond_df

    const-string v0, "contentPreviewContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_df
    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v7, 0x8

    if-nez v5, :cond_e0

    const/4 v7, 0x0

    :cond_e0
    const v5, 0x494ce202    # 839200.1f

    invoke-static {v10, v7, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e9

    const v5, 0x7f0b2339

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0a11

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v5, 0x7f0b35eb

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    filled-new-array {v8, v7, v5}, [Landroid/widget/RelativeLayout;

    move-result-object v12

    const v5, 0x7f0b0ee5

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v9}, LX/16V;->A08(I)I

    move-result v7

    const v5, -0x7448ca9f

    invoke-static {v8, v7, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ge v7, v3, :cond_e1

    add-int/lit8 v8, v7, 0x1

    aget-object v7, v12, v7

    new-instance v5, LX/4z3;

    invoke-direct {v5, v9, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_42

    :cond_e1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v9, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/CQJ;

    iget-object v7, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v3, 0x7f0b0ee2

    invoke-virtual {v7, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, 0x7f0b0ee4

    invoke-virtual {v7, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iget-boolean v5, v9, LX/CQJ;->A02:Z

    const/16 v10, 0x8

    if-eqz v5, :cond_e2

    const/4 v10, 0x0

    :cond_e2
    const v3, -0x1cfa4027

    invoke-static {v11, v10, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, -0x592893ba

    invoke-static {v8, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, -0x2b0605b0

    invoke-static {v7, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v9, LX/CQJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    const/4 v14, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v8, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-eqz v5, :cond_e3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x24

    new-instance v5, LX/LHC;

    invoke-direct {v5, v1, v3}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    :goto_44
    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_43

    :cond_e3
    const/16 v3, 0x13

    new-instance v5, LX/LHI;

    invoke-direct {v5, v3, v6, v9, v1}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44

    :cond_e4
    iget-boolean v8, v0, LX/Fx5;->A0K:Z

    iget-object v9, v0, LX/Fx5;->A01:LX/Bfu;

    iget-object v5, v1, LX/EFT;->A0C:LX/Klx;

    const-string v3, "exclusiveContentViewHolder"

    if-nez v5, :cond_e5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_e5
    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v3

    if-nez v3, :cond_e8

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0b4049

    invoke-static {v10, v3}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_e6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v3, v1, LX/EFT;->A0H:LX/Esp;

    invoke-static {v11, v3}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    :cond_e6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_e7

    const/4 v5, 0x0

    :cond_e7
    const v3, 0x69ffa8eb

    invoke-static {v11, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b163e

    invoke-static {v10, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v9, :cond_eb

    invoke-static {v1, v9}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_45
    const v3, 0x574efa4a

    invoke-static {v5, v6, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e8
    if-eqz v8, :cond_ea

    invoke-static {v1, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x81068b00011f44L    # 3.0306500065921304E-306

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_ea

    iget-object v3, v1, LX/EFT;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2p9;

    new-instance v3, LX/DMs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_46
    invoke-virtual {v5, v7}, LX/2p9;->A0i(Ljava/util/List;)V

    :cond_e9
    iget-object v10, v0, LX/Fx5;->A0H:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f2

    iget-object v3, v1, LX/EFT;->A0D:LX/Klx;

    const/4 v8, 0x0

    if-nez v3, :cond_ec

    const-string v0, "socialContextContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_ea
    iget-object v3, v1, LX/EFT;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2p9;

    goto :goto_46

    :cond_eb
    const/16 v6, 0x8

    goto :goto_45

    :cond_ec
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ed

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKJ;

    iget-object v5, v3, LX/CKJ;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_ed
    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070029

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v3, 0x7f0b3c20

    invoke-static {v7, v3}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/EFT;->A0G:Ljava/lang/String;

    new-instance v3, LX/6SQ;

    invoke-direct {v3, v6, v5, v12, v11}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_f0

    const/4 v3, 0x2

    if-eq v5, v3, :cond_ef

    const v9, 0x7f133936

    :goto_48
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKJ;

    iget-object v3, v3, LX/CKJ;->A02:Ljava/lang/String;

    if-nez v3, :cond_ee

    const-string v3, ""

    :cond_ee
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_ef
    const v9, 0x7f133939

    goto :goto_48

    :cond_f0
    const v9, 0x7f133935

    goto :goto_48

    :cond_f1
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v3, 0x2801f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BX;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v5

    iput-boolean v4, v5, LX/2cU;->A0M:Z

    invoke-static {v1}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v3

    iput v3, v5, LX/2cU;->A03:I

    iput-boolean v4, v5, LX/2cU;->A0R:Z

    invoke-virtual {v5, v8}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v5}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v3, 0x7f0b3c26    # 1.85075E38f

    invoke-static {v7, v4, v3}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_f2
    iget-object v6, v0, LX/Fx5;->A0C:Ljava/util/List;

    if-eqz v6, :cond_f6

    iget-object v3, v1, LX/EFT;->A00:Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "composeView"

    if-nez v3, :cond_f3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_f3
    const v0, -0x7b5a8e98

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/EFT;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-nez v3, :cond_f4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_f4
    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v5, v1, LX/EFT;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-nez v5, :cond_f5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_f5
    const/4 v0, 0x7

    new-instance v3, LX/mPA;

    invoke-direct {v3, v0, v6, v1}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5c8e1d21

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v3, LX/I5X;

    invoke-direct {v3, v0, v4, v1}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3fe04243

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_f6
    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v1, LX/EFT;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_f7

    const-string v0, "considerationView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_f7
    const v0, 0x1680eac0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v1, LX/EFT;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_f8

    iget-object v0, v1, LX/EFT;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wS;

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v3, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_f8
    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/GwX;->A03:LX/GwX;

    const-string v5, "spinner"

    if-eq v3, v0, :cond_f9

    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/GwX;->A02:LX/GwX;

    if-ne v3, v0, :cond_fa

    :cond_f9
    invoke-static {v1, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8107110000234aL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_fa

    iget-object v1, v1, LX/EFT;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_fc

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_fa
    iget-object v1, v1, LX/EFT;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_fb

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_fb
    sget-object v0, LX/4YQ;->A04:LX/4YQ;

    goto :goto_4a

    :cond_fc
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    :goto_4a
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto/16 :goto_1

    :cond_fd
    instance-of v1, v0, LX/Fx4;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Fx4;

    iget v4, v0, LX/Fx4;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f137590

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_4b
    invoke-static {v0}, LX/44W;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ff

    const v1, 0x7f133970

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, LX/LDr;->A01(LX/28r;Ljava/lang/Object;I)V

    goto/16 :goto_4f

    :cond_fe
    const/4 v0, 0x0

    goto :goto_4b

    :cond_ff
    const v0, 0x7f133924

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :pswitch_22
    const/16 v5, 0x3f

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_100

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_101

    :cond_100
    const/4 v1, 0x0

    :cond_101
    if-eqz v1, :cond_102

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_102

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_4d
    iget-object v5, v6, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_103

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_102
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_4d

    :cond_103
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/Fx5;

    goto/16 :goto_53

    :pswitch_23
    const/16 v5, 0x41

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_104

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_105

    :cond_104
    const/4 v1, 0x0

    :cond_105
    if-eqz v1, :cond_106

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_106

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_4e
    iget-object v5, v6, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_107

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_106
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_4e

    :cond_107
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_54

    :pswitch_24
    check-cast v0, LX/HGr;

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDU;

    instance-of v1, v0, LX/Fxd;

    if-eqz v1, :cond_111

    check-cast v0, LX/Fxd;

    iget-object v2, v4, LX/EDU;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_108

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_108
    const v1, 0x51bf3971

    const/16 v5, 0x8

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v4, LX/EDU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_109

    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_109
    const v1, -0x1c48ae26

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v4, LX/EDU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_10a

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_10a
    iget-object v1, v0, LX/Fxd;->A01:LX/Bfu;

    invoke-static {v4, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/EDU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_10b

    const-string v0, "subtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_10b
    iget-object v1, v0, LX/Fxd;->A00:LX/Bfu;

    invoke-static {v4, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/EDU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "notifyNowButton"

    if-nez v2, :cond_10c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_10c
    iget-boolean v1, v0, LX/Fxd;->A03:Z

    if-eqz v1, :cond_10d

    const/4 v5, 0x0

    :cond_10d
    const v1, 0x2aa6f844

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/EDU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_10e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_10e
    const v1, 0x7f13396c

    invoke-static {v2, v4, v1}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v4, LX/EDU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_10f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_50

    :cond_10f
    const/16 v1, 0x26

    invoke-static {v2, v4, v1}, LX/LHC;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/EDU;->A04:LX/750;

    if-nez v1, :cond_110

    const-string v0, "settingsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_50

    :cond_110
    iget-object v0, v0, LX/Fxd;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/750;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_111
    sget-object v1, LX/Fy4;->A00:LX/Fy4;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    iget-object v1, v4, LX/EDU;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_112

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_50

    :cond_112
    const v0, 0x708df36e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/EDU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_113

    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_50

    :cond_113
    const v0, -0x2fe1c323

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_114
    instance-of v0, v0, LX/Fxg;

    if-eqz v0, :cond_133

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13396a

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f133969

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v0, 0x30

    invoke-static {v3, v4, v0}, LX/LDr;->A01(LX/28r;Ljava/lang/Object;I)V

    :goto_4f
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_1

    :pswitch_25
    check-cast v0, LX/HH0;

    iget-object v3, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHd;

    instance-of v1, v0, LX/G02;

    const-string v4, "spinner"

    if-eqz v1, :cond_115

    iget-object v2, v3, LX/EHd;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_116

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_115
    sget-object v1, LX/G0A;->A00:LX/G0A;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    iget-object v1, v3, LX/EHd;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_118

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_50

    :cond_116
    sget-object v1, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v0, LX/G02;

    iget-object v0, v0, LX/G02;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    const/16 v10, 0x6fc

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/Cq9;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v12}, LX/Cq9;-><init>(LX/Bfu;LX/Bfu;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_117
    invoke-virtual {v3, v9, v2}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_118
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v5, 0x42

    instance-of v1, v7, LX/NwY;

    if-eqz v1, :cond_119

    move-object v1, v7

    check-cast v1, LX/NwY;

    iget v3, v1, LX/NwY;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_11a

    :cond_119
    const/4 v1, 0x0

    :cond_11a
    if-eqz v1, :cond_11b

    move-object v6, v7

    check-cast v6, LX/NwY;

    iget v4, v6, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_11b

    sub-int/2addr v4, v3

    iput v4, v6, LX/NwY;->A00:I

    :goto_52
    iget-object v5, v6, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_11d

    if-eq v1, v4, :cond_11c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11b
    new-instance v6, LX/NwY;

    invoke-direct {v6, v2, v7, v5}, LX/NwY;-><init>(LX/34t;LX/HAU;I)V

    goto :goto_52

    :cond_11c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/CqT;

    :goto_53
    if-eqz v1, :cond_0

    :goto_54
    iput v4, v6, LX/NwY;->A00:I

    invoke-interface {v2, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_55
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_27
    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    invoke-virtual {v1, v0}, LX/DW1;->A0A(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_28
    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v1, LX/750;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/750;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :pswitch_29
    check-cast v0, LX/CNW;

    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMh;

    iget-boolean v1, v0, LX/CNW;->A09:Z

    const v3, 0x7f081fde

    if-eqz v1, :cond_11e

    const v3, 0x7f081fa9

    :cond_11e
    iget-object v2, v4, LX/DMh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_11f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_11f
    iget-object v2, v4, LX/DMh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_120

    iget-object v1, v0, LX/CNW;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_120
    iget-object v3, v4, LX/DMh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_123

    iget-object v1, v0, LX/CNW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_121

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_122

    :cond_121
    const/16 v2, 0x8

    :cond_122
    const v1, -0x316cece5

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_123
    iget-object v2, v4, LX/DMh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_124

    iget-object v1, v0, LX/CNW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_124
    iget-object v3, v4, LX/DMh;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/CNW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_125

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_125

    const v1, 0x687e0dc4

    invoke-static {v3, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x16

    new-instance v1, LX/LGw;

    invoke-direct {v1, v2, v0, v4}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_125
    const v0, 0x1c67025f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v0, LX/HHY;

    instance-of v1, v0, LX/GGh;

    if-eqz v1, :cond_126

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVx;

    invoke-static {v0}, LX/DVx;->A02(LX/DVx;)V

    goto/16 :goto_1

    :cond_126
    instance-of v1, v0, LX/GGb;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/GGb;

    iget v1, v0, LX/GGb;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v0, LX/HHY;

    instance-of v1, v0, LX/GGh;

    if-eqz v1, :cond_127

    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEg;

    invoke-static {v0}, LX/EEg;->A00(LX/EEg;)V

    goto/16 :goto_1

    :cond_127
    instance-of v1, v0, LX/GGb;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/GGb;

    iget v1, v0, LX/GGb;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v2, 0x39

    goto :goto_56

    :pswitch_2d
    iget-object v4, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v2, 0x3a

    :goto_56
    new-instance v1, LX/NyR;

    invoke-direct {v1, v0, v4, v3, v2}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v7, v1}, LX/0it;->A00(LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    :goto_57
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_0

    return-object v3

    :pswitch_2e
    iget-object v0, v2, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/Izn;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v3

    :cond_128
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_129
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_130
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_131
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_132
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_133
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_134
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2e
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
