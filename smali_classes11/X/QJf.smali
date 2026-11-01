.class public final LX/QJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QJf;->$t:I

    iput-object p1, p0, LX/QJf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QJf;
    .locals 1

    new-instance v0, LX/QJf;

    invoke-direct {v0, p0, p1}, LX/QJf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QJf;

    invoke-direct {v0, p1, p2}, LX/QJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/QJf;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x514175dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/4TW;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4TW;->A03()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f132c5a

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f132c58

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const v2, 0x7f132c59

    const/16 v1, 0x38

    invoke-static {v3, v4, v1, v2}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :goto_0
    const v1, -0x851e673

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    invoke-virtual {v4}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0O()V

    goto :goto_0

    :pswitch_0
    const v0, -0x4d300d81

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v6, LX/HLG;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_SharedActivityCategoryFragment_showSortMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v9, v5, v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_1

    const v8, 0x7f137340

    :goto_3
    invoke-static {v6, v8}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v6, LX/HLG;->A04:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x7

    new-instance v13, LX/SAb;

    invoke-direct {v13, v8, v9, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const v8, 0x7f137341

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v6, LX/HLG;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/C2J;

    invoke-direct {v1, v8, v5, v4, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v7, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, -0x42ac8d84

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x20f20406

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/HNE;

    const-string v1, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_handleReportClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/HNE;->A0F:LX/Esp;

    invoke-static {v4}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v1, 0x810694000d1f90L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "attributionAppId"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_3

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v7, v5, LX/HNE;->A03:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v7, v5, LX/HNE;->A03:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4
    sget-object v5, LX/b5b;->A0L:LX/b5b;

    sget-object v6, LX/b5Z;->A0z:LX/b5Z;

    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    sget-object v1, LX/dD0;->A07:LX/dD0;

    iput-object v1, v2, LX/bPl;->A02:LX/dD0;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_4

    :cond_5
    sget-object v5, LX/b5b;->A0L:LX/b5b;

    sget-object v6, LX/b5Z;->A0z:LX/b5Z;

    invoke-static/range {v2 .. v7}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v2

    sget-object v1, LX/dD0;->A07:LX/dD0;

    iput-object v1, v2, LX/KVf;->A00:LX/dD0;

    invoke-virtual {v2}, LX/KVf;->A02()V

    :goto_4
    const v1, 0x10eeec98

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x7d531181

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/od2;

    iget-object v1, v2, LX/od2;->A06:LX/1jR;

    if-nez v1, :cond_6

    const v1, -0x5409cf3f

    goto/16 :goto_1

    :cond_6
    iget-object v7, v2, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    iget v6, v1, LX/1jR;->A0F:I

    iget v3, v1, LX/1jR;->A0E:I

    iget-object v5, v2, LX/od2;->A08:LX/c1n;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/HnH;

    invoke-direct {v4}, LX/Q84;-><init>()V

    iput-object v5, v4, LX/HnH;->A02:LX/c1n;

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x11f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x322

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v7, v2, v1}, LX/OQH;->A00(Lcom/instagram/common/session/UserSession;LX/FDl;F)V

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_7
    :goto_5
    const v1, -0x3bb4f60b

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x24ec8bdb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v8, LX/od2;

    iget-object v6, v8, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v2, LX/FeA;->A69:LX/FeA;

    sget-object v1, LX/6mk;->A0K:LX/6mk;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2, v10}, LX/6sj;->A0k(LX/6mk;LX/FeA;Ljava/lang/String;)V

    iget-object v5, v8, LX/od2;->A08:LX/c1n;

    const/4 v13, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/HqG;

    invoke-direct {v4}, LX/HqG;-><init>()V

    invoke-static {v6}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v4, LX/HqG;->A04:LX/c1n;

    :try_start_1
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v1, 0x7f137317

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const-string v12, ""

    new-instance v9, LX/RsS;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f08209e

    iput v1, v9, LX/RsS;->A02:I

    const v1, 0x7f137316

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/RsS;->A07:Ljava/lang/CharSequence;

    const/16 v1, 0x10

    invoke-static {v8, v1}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    iput-object v1, v9, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v7, v9, LX/RsS;->A0A:Z

    invoke-virtual {v9}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0S:LX/gEs;

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v6, v2, v1}, LX/OQH;->A00(Lcom/instagram/common/session/UserSession;LX/FDl;F)V

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_8
    :goto_6
    const v1, 0x6de87b9a

    goto/16 :goto_1

    :pswitch_4
    const v0, 0xdd773b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v9, LX/od2;

    iget-object v7, v9, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/BXk;->A0C:LX/BXk;

    iget-object v1, v1, LX/BXk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vdt;

    sget-object v1, LX/BYM;->A00:LX/BYM;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v1, v2, LX/BXo;

    if-eqz v1, :cond_67

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const-string v6, "aura_create_list_new_badge_impression_count"

    check-cast v2, LX/BXo;

    iget-wide v1, v2, LX/BXo;->A00:J

    invoke-static {v1, v2}, LX/3sc;->A07(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v8, v6, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    :cond_9
    iget-object v4, v9, LX/od2;->A08:LX/c1n;

    iget-object v1, v4, LX/c1n;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYr;

    invoke-virtual {v1}, LX/VYr;->A16()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x82100e00021e07L

    invoke-static {v1, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    int-to-long v1, v2

    cmp-long v8, v1, v9

    if-ltz v8, :cond_a

    invoke-virtual {v4}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const-string v21, ""

    const v5, 0x7f130a8e

    invoke-static {v4, v5}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v6, 0x7f130a8d

    const/16 v25, 0x1

    long-to-int v5, v1

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f135be4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LX/QB6;->A00:LX/QB6;

    new-instance v6, LX/Nov;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v6, LX/Nov;->A02:LX/46X;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_7
    const v1, -0x69281229

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "entry_point"

    const/16 v1, 0x2d6

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v1, 0x53

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v7, v3, v1}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const v1, 0xe51de

    invoke-virtual {v2, v4, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_7

    :pswitch_5
    const v0, -0x1923c1ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hqf;

    iget-object v6, v4, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CN7;

    iget-object v1, v1, LX/CN7;->A0A:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MQS;

    if-eqz v3, :cond_b

    iget-object v1, v4, LX/Hqf;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HNL;

    invoke-static {v4}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v1

    invoke-static {v1}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/Hqf;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/Hqf;->A00:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/Hqf;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/MQS;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v2, LX/HNL;->A01:LX/6dc;

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v1, v2, LX/HNL;->A00:J

    invoke-static {v3, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "set_performance_goal"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "set_goal_button"

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "set_performance_goal_sheet"

    invoke-virtual {v3, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v7}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9, v8}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-static {v5}, LX/HNL;->A00(Ljava/lang/String;)LX/N2g;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "performance_goal"

    invoke-static {v3, v1, v4}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CN7;

    iget-object v2, v4, LX/CN7;->A05:LX/snm;

    sget-object v1, LX/MP4;->A05:LX/MP4;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CN7;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/CN7;->A05:LX/snm;

    sget-object v1, LX/MP4;->A04:LX/MP4;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CN7;->A03:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    iget-object v1, v4, LX/CN7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v4, v2, v1}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_c
    const v1, 0xd88a43d

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x1d224d58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hqf;

    iget-object v1, v3, LX/Hqf;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HNL;

    invoke-static {v3}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    iget-object v7, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_8
    iget-object v1, v3, LX/Hqf;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/Hqf;->A00:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v3, LX/Hqf;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v2, LX/HNL;->A01:LX/6dc;

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v2, LX/HNL;->A00:J

    invoke-static {v4, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "creator_education_details_rendered"

    invoke-static {v4, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v1, 0xd6

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "channel_performance"

    invoke-virtual {v4, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v8}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7, v6}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-static {v5}, LX/HNL;->A00(Ljava/lang/String;)LX/N2g;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_d
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    const-string v1, "channel_education_thread_id"

    invoke-static {v2, v1}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v8

    :goto_9
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const/16 v1, 0xb7

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    sget-object v7, LX/MP0;->A04:LX/MP0;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const/16 v1, 0x7f

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_a
    const-string v11, "channels_education"

    const-string v10, "channel_insights"

    invoke-static/range {v5 .. v12}, LX/Pm7;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x247af227

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    move-object v8, v9

    goto :goto_9

    :cond_11
    move-object v7, v9

    goto/16 :goto_8

    :pswitch_7
    const v0, -0x75a45a48

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qnu;

    iget-object v1, v5, LX/Qnu;->A0A:LX/PHj;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/PHj;->A01:LX/5Ma;

    iget-object v1, v1, LX/5Ma;->A07:LX/5Lx;

    if-eqz v1, :cond_14

    iget-object v6, v1, LX/5Lx;->A00:LX/5Il;

    iget v2, v6, LX/5Il;->A01:F

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v2, v1

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v6, LX/5Il;->A01:F

    iget-object v3, v6, LX/5Il;->A18:LX/5Wb;

    const-string v2, "directThreadController"

    if-nez v3, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/5Wb;->A0F(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/5Il;->A1Y:Ljava/lang/Integer;

    iget-object v1, v6, LX/5Il;->A18:LX/5Wb;

    if-nez v1, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_13
    const/4 v2, 0x1

    iget-object v1, v1, LX/5Wb;->A0a:LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0J:LX/5Zb;

    invoke-virtual {v1, v2}, LX/5Zb;->A01(Z)V

    iget v1, v6, LX/5Il;->A01:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_15

    :cond_14
    iget-boolean v1, v5, LX/Qnu;->A0J:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/Qnu;->A0J:Z

    iget-object v1, v5, LX/Qnu;->A0E:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f140572

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_15
    const v1, -0x78bf24d8

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x75c9f880

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hrh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "card_gallery_rich_response_media_ellipsis_log"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v6, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/6Li;

    invoke-direct {v3, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v1, "ellipsis"

    invoke-virtual {v3, v1, v2}, LX/6Li;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Hrh;->A0K:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v6, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v4, v3, v1, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v6, LX/Hrh;->A0K:Ljava/util/List;

    if-eqz v1, :cond_68

    invoke-virtual {v2, v1}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v7, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_17
    const v1, 0xe867183

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x749cc750

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v6, LX/HZ2;

    invoke-static {v6}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v2

    instance-of v1, v2, LX/M9F;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/OZb;->A00:LX/Izl;

    sget-object v1, LX/OZb;->A01:[LX/Lms;

    invoke-static {v5, v2, v1, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_18
    invoke-static {v6}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v13, 0x1

    iget-object v1, v10, LX/CEH;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_19

    iget-object v3, v10, LX/CEH;->A09:LX/MN2;

    sget-object v1, LX/MN2;->A02:LX/MN2;

    if-ne v3, v1, :cond_19

    iget v1, v10, LX/CEH;->A00:I

    if-ge v1, v13, :cond_19

    iget-object v5, v10, LX/CEH;->A0K:LX/snm;

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f1377fc

    invoke-static {v2, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f1377f1

    invoke-static {v3, v2, v1}, LX/GuC;->A00(LX/Bfu;[Ljava/lang/Object;I)LX/GuC;

    move-result-object v1

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_b
    const v1, 0x60e5f2ee

    goto/16 :goto_1

    :cond_19
    instance-of v1, v10, LX/M9D;

    if-eqz v1, :cond_1c

    move-object v1, v10

    check-cast v1, LX/M9D;

    invoke-static {v1}, LX/CEH;->A01(LX/CEH;)I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1c

    iget-object v6, v1, LX/M9D;->A04:LX/Qkp;

    iget-object v3, v1, LX/M9D;->A06:LX/Qky;

    iget-object v3, v3, LX/Qky;->A03:Ljava/lang/String;

    if-nez v3, :cond_1b

    invoke-static {v6}, LX/Qkp;->A03(LX/Qkp;)V

    :goto_c
    sget-object v5, LX/N2e;->A04:LX/N2e;

    sget-object v4, LX/N3a;->A0C:LX/N3a;

    const/4 v9, 0x0

    const/16 v3, 0x152

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tap"

    invoke-static/range {v4 .. v9}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/M9D;->A03:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v5, v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    if-eqz v5, :cond_1a

    iget-object v3, v1, LX/CEH;->A0M:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "channel_title"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget-boolean v3, v1, LX/CEH;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v3, 0x1d6

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v1}, LX/CEH;->A00(LX/CEH;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "channel_duration"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v3, 0x377

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/BvV;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/16 v3, 0x376

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    iget-object v3, v1, LX/M9D;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v4, v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const-string v3, "entrypoint"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    const v3, 0x50118

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/EHq;

    invoke-direct {v3}, LX/EHq;-><init>()V

    iget-object v1, v1, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    :goto_d
    invoke-virtual {v1, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_b

    :cond_1a
    iget-boolean v3, v1, LX/M9D;->A0D:Z

    if-nez v3, :cond_1c

    iget-object v3, v1, LX/CEH;->A0M:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "channel_title"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-boolean v3, v1, LX/CEH;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v3, 0x1d6

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v1}, LX/CEH;->A00(LX/CEH;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "channel_duration"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v3, v1, LX/M9D;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v4, v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const-string v3, "entrypoint"

    invoke-static {v3, v4, v7, v6, v5}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v1, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v3, LX/EHr;

    invoke-direct {v3}, LX/EHr;-><init>()V

    goto :goto_d

    :cond_1b
    iput-object v3, v6, LX/Qkp;->A02:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v10, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Pc8;->A00(Lcom/instagram/common/session/UserSession;)LX/Pc8;

    move-result-object v9

    iget-object v1, v10, LX/CEH;->A09:LX/MN2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v13, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_1d
    const/16 v5, 0x20

    goto :goto_e

    :cond_1e
    const/16 v5, 0x1d

    :goto_e
    iget-object v4, v9, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x133234f

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "Create_Channel_Clicked"

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v1, 0x69a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v1, 0x699

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v11, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v8, LX/Ukd;

    invoke-direct/range {v8 .. v13}, LX/Ukd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v8, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_b

    :pswitch_a
    const v0, 0x1eb6ac1b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZ2;

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/HZ2;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MN2;->A02:LX/MN2;

    if-ne v2, v1, :cond_20

    iget-object v1, v4, LX/HZ2;->A0H:LX/Esp;

    invoke-static {v1}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v2

    invoke-static {v2}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "set_channel_duration"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "channel_duration_sheet"

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "chat_setup"

    invoke-static {v3, v1}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    iget-object v1, v2, LX/AjR;->A01:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1f
    const v1, 0x5d3d4767

    goto/16 :goto_1

    :cond_20
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MN2;->A03:LX/MN2;

    if-ne v2, v1, :cond_1f

    iget-object v1, v4, LX/HZ2;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qky;

    invoke-static {v2}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "set_channel_duration"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "channel_duration_sheet"

    invoke-static {v3, v1}, LX/249;->A1C(LX/6dc;Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v3, v1}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v1, v2, LX/Qky;->A03:Ljava/lang/String;

    goto :goto_f

    :pswitch_b
    const v0, -0x6c65faf1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HLd;

    iget-object v6, v4, LX/HLd;->A0B:LX/Pk2;

    if-nez v6, :cond_21

    const-string v0, "directIceBreakerSettingsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static {v4}, LX/HLd;->A03(LX/HLd;)Z

    move-result v5

    iget-object v2, v4, LX/HLd;->A0D:Ljava/lang/String;

    if-nez v2, :cond_22

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_18

    :cond_22
    invoke-static {v4}, LX/HLd;->A00(LX/HLd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v5, v2, v1, v0}, LX/Pk2;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HLd;->A03:Landroid/widget/EditText;

    const/4 v7, 0x0

    if-nez v0, :cond_23

    const-string v0, "questionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_10
    if-gt v2, v5, :cond_27

    move v0, v5

    if-nez v1, :cond_24

    move v0, v2

    :cond_24
    invoke-static {v9, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_26

    if-nez v0, :cond_25

    const/4 v1, 0x1

    goto :goto_10

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_26
    if-eqz v0, :cond_27

    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_27
    invoke-static {v9, v5, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/HLd;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_11
    if-gt v2, v5, :cond_2b

    move v0, v5

    if-nez v1, :cond_28

    move v0, v2

    :cond_28
    invoke-static {v7, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2a

    if-nez v0, :cond_29

    const/4 v1, 0x1

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2a
    if-eqz v0, :cond_2b

    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_2b
    invoke-static {v7, v5, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    iget-object v0, v4, LX/HLd;->A09:LX/BvG;

    const-string v5, "iceBreakerSettingManager"

    const-string v1, "userSession"

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/BvG;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/BvG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BvG;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/BvG;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/BvG;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2d
    invoke-static {v0, v8}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/BvG;->A00(LX/HLd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2e
    invoke-virtual {v2, v0}, LX/BvG;->A01(Ljava/lang/Integer;)V

    :cond_2f
    iget-object v1, v4, LX/HLd;->A0A:LX/4TW;

    if-nez v1, :cond_36

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_30
    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BvG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/BvG;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/BvG;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_31

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_31
    invoke-static {v0, v8}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/HLd;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_32

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_32
    invoke-virtual {v2, v0}, LX/BvG;->A01(Ljava/lang/Integer;)V

    :cond_33
    iget-object v1, v4, LX/HLd;->A0A:LX/4TW;

    if-nez v1, :cond_34

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_34
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4TW;->A0C(LX/BvG;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/HLd;->A00:Landroid/content/Intent;

    if-nez v1, :cond_35

    const-string v0, "intent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_35
    const-string v0, "is_icebreaker_added"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_12

    :cond_36
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4TW;->A0C(LX/BvG;Ljava/lang/Integer;)V

    :goto_12
    iget-object v2, v4, LX/HLd;->A00:Landroid/content/Intent;

    if-nez v2, :cond_69

    const-string v0, "intent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_c
    const v0, -0x5c94ae06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HLd;

    invoke-static {v4}, LX/HLd;->A02(LX/HLd;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f132be8

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f132be6

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f132be7

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1333ed

    const/16 v1, 0x35

    invoke-static {v3, v4, v1, v2}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_37
    :goto_13
    const v1, 0x356484e

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_13

    :pswitch_d
    const v0, -0x3844a7c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v6, LX/HLd;

    iget-object v0, v6, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_6b

    iget-object v2, v0, LX/BvG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BvG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BvG;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/BvG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BvG;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/BvG;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/BvG;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/BvG;->A00(LX/HLd;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_39

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Bvb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, LX/BvG;->A01(Ljava/lang/Integer;)V

    :goto_14
    iget-object v0, v6, LX/HLd;->A0A:LX/4TW;

    if-nez v0, :cond_3b

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_39
    invoke-static {v6}, LX/BvG;->A00(LX/HLd;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3a

    invoke-static {v2}, LX/Bvb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, LX/BvG;->A01(Ljava/lang/Integer;)V

    goto :goto_14

    :cond_3a
    const-string v5, ""

    goto :goto_14

    :cond_3b
    invoke-virtual {v0, v4, v1}, LX/4TW;->A0C(LX/BvG;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/HLd;->A0B:LX/Pk2;

    if-nez v4, :cond_3c

    const-string v0, "directIceBreakerSettingsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3c
    invoke-static {v6}, LX/HLd;->A03(LX/HLd;)Z

    move-result v2

    iget-object v1, v6, LX/HLd;->A0D:Ljava/lang/String;

    if-nez v1, :cond_6a

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_18

    :pswitch_e
    const v0, 0x52dc8bc5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/HSQ;

    iget-object v4, v5, LX/HSQ;->A02:LX/Pk2;

    if-nez v4, :cond_3d

    const-string v0, "directIceBreakerSettingsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3d
    iget-object v2, v5, LX/HSQ;->A01:LX/MNP;

    sget-object v1, LX/MNP;->A03:LX/MNP;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v1, :cond_3e

    const-string v2, "1"

    :goto_15
    const-string v1, "is_import_option_selected"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_set_up_question_button_click"

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v7}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, LX/HSQ;->A01:LX/MNP;

    const-string v2, "directIceBreakerFragmentNavigator"

    if-eqz v3, :cond_40

    sget-object v1, LX/MNP;->A02:LX/MNP;

    if-eq v3, v1, :cond_40

    iget-object v1, v5, LX/HSQ;->A00:LX/PIF;

    if-nez v1, :cond_3f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3e
    const-string v2, "0"

    goto :goto_15

    :cond_3f
    new-instance v3, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {v3}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    iget-object v2, v1, LX/PIF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/PIF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_16

    :cond_40
    iget-object v6, v5, LX/HSQ;->A00:LX/PIF;

    if-nez v6, :cond_41

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_41
    iget-object v10, v5, LX/HSQ;->A03:Ljava/lang/String;

    if-nez v10, :cond_42

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_18

    :cond_42
    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v6 .. v12}, LX/PIF;->A00(Landroidx/fragment/app/Fragment;LX/BvG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const v1, 0x6f8d77ea

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x75b93c80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKZ;

    iget-object v2, v1, LX/PKZ;->A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0U(Ljava/lang/Integer;)V

    const v1, 0xf654a57

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x28dfc922

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKZ;

    iget-object v2, v1, LX/PKZ;->A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0U(Ljava/lang/Integer;)V

    const v1, 0x2a16ee7b

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x435dae47

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKZ;

    iget-object v2, v1, LX/PKZ;->A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0U(Ljava/lang/Integer;)V

    const v1, -0x4ff30565

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x7626a75c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKZ;

    iget-object v4, v1, LX/PKZ;->A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v3, v4, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "icebreaker_settings_question_list_screen_import_option_click"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {v3}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    iget-object v2, v1, LX/PIF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/PIF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x187200b7

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x49563551

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09(Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v1, 0x61651f6a

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x49b48f3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09(Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v1, 0xb862c06

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x5e07714b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRw;

    iget-object v5, v1, LX/HRw;->A02:LX/HNE;

    if-eqz v5, :cond_47

    const-string v1, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_onCtaButtonClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/HNE;->A05:Ljava/lang/String;

    const-string v1, "contentUrl"

    if-nez v3, :cond_43

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_44

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_44
    iget-object v1, v5, LX/HNE;->A0F:LX/Esp;

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v2, v5, LX/HNE;->A06:Ljava/lang/String;

    if-nez v2, :cond_45

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_18

    :cond_45
    iget-object v4, v5, LX/HNE;->A03:Ljava/lang/String;

    if-nez v4, :cond_46

    const-string v0, "attributionAppId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_46
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ThirdPartyAppPivotPageLogger_logThirdPartyAppPivotPageCTATap"

    invoke-static {v5, v3, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v5, LX/HNE;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/255;->A19(LX/6dc;J)V

    sget-object v2, LX/5RH;->A5G:LX/5RH;

    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A28:LX/5RI;

    const-string v1, "action_source"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "app_attribution_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_47
    const v1, 0xe5cdba3

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x60cf0903

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x43aeb5c7

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x46955aad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HN8;

    iget-object v1, v4, LX/HN8;->A0T:LX/Esp;

    invoke-static {v1}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v1, 0x83084500000377L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/HN8;->A01(LX/HN8;Ljava/lang/String;)V

    const v1, 0x3cc18656

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x7ac3c0ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HN8;

    iget-object v1, v4, LX/HN8;->A0T:LX/Esp;

    invoke-static {v1}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v1, 0x83084500000377L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/HN8;->A01(LX/HN8;Ljava/lang/String;)V

    const v1, -0xd958d60

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x69e0a841

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x72a013bc

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x208587b7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/HNE;

    const-string v1, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_handleOverflowMenuClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/HNE;->A0F:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "ThirdPartyAppPivotPageFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v4, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f1380ca

    const/4 v1, 0x7

    invoke-static {v5, v1}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1380c5

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1380c9

    const/16 v1, 0x9

    invoke-static {v5, v1}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v1, 0x62c6281b

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x42399491

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNE;

    const-string v1, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_handleCopyLinkClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_49

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_49

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1380c3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/HNE;->A07:Ljava/lang/String;

    if-nez v1, :cond_48

    const-string v0, "pivotPageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_48
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1380c4

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_49
    const v1, -0x78309b9f

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x7a91e51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNE;

    const-string v1, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_handleQRCodeClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/HNE;->A0F:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v8, v3, LX/HNE;->A07:Ljava/lang/String;

    if-nez v8, :cond_4a

    const-string v0, "pivotPageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4a
    iget-object v9, v3, LX/HNE;->A03:Ljava/lang/String;

    if-nez v9, :cond_4b

    const-string v0, "attributionAppId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4b
    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136550

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/HNE;->A04:Ljava/lang/String;

    if-nez v11, :cond_4c

    const-string v0, "attributionAppName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4c
    const/4 v13, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/EtI;

    move-object v12, v7

    invoke-direct/range {v3 .. v13}, LX/EtI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ham;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/EtI;->A06()V

    const v1, -0x7f59cc9b

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x60a00c00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pw3;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, LX/Pw3;->A02()V

    :cond_4d
    const v1, 0x73e8d131

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x3ebeb029

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v7, LX/HNb;

    const-string v1, "android_purge_26_q3_SavedClipsFragment_navigateToCreateCollectionFromSelectedFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2815b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v7, LX/HNb;->A0I:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget v8, v7, LX/HNb;->A00:I

    iget-object v1, v7, LX/HNb;->A02:LX/CmY;

    if-nez v1, :cond_4e

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4e
    iget-object v1, v1, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v1, LX/MQI;->A04:LX/MQI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/HZf;

    invoke-direct {v4}, LX/HZf;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    iget-object v1, v1, LX/MQI;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x46

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v4, v7}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v1, 0x1ec8b110

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x51ef57d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x9e75c81

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x81f96cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/HUY;

    invoke-static {v1}, LX/HUY;->A03(LX/HUY;)V

    const v1, 0x5d5e83cb

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x31fe815d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v3, LX/HqG;

    iget-object v2, v3, LX/HqG;->A03:LX/3yv;

    if-eqz v2, :cond_51

    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    iget-object v6, v2, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v8, v2, LX/3yv;->A13:Ljava/lang/String;

    sget-object v1, LX/MSF;->A06:LX/MSF;

    iget-object v7, v1, LX/MSF;->A00:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v6, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v5, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v4, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v1

    iput-object v4, v1, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v2, v3, LX/HqG;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v1, "shareButton"

    if-nez v2, :cond_4f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4f
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v2, v3, LX/HqG;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v2, :cond_50

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_50
    const v1, -0x4ff1d6e4

    invoke-static {v2, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/HqG;->A04:LX/c1n;

    if-eqz v2, :cond_51

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/c1n;->A05(LX/c1n;)V

    :cond_51
    const v1, -0x3c803026

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x2e6fd739

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/HqG;

    invoke-static {v1}, LX/HqG;->A00(LX/HqG;)V

    const v1, -0x1a3e4c83

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x3c1ce18c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x3e24049e

    goto/16 :goto_1

    :pswitch_24
    const v0, 0x670e8240

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4351f6c3

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x5bbf47ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/7NG;->A00:LX/7NG;

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HWZ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v1}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/HWZ;->A01:LX/Esp;

    invoke-static {v1}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v2

    iget-object v1, v4, LX/HWZ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N3i;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/6Li;->A0C(LX/N3i;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x335

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x337

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x339

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x336

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-class v8, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    const-string v1, "CREATOR"

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6c

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_6c

    const/16 v1, 0x338

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3, v8, v1}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    if-eqz v10, :cond_52

    const/16 v1, 0x371

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_52
    const/16 v1, 0x3fd

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ff

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3fc

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const/16 v1, 0x334

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-static {v7, v1, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    if-eqz v2, :cond_53

    const/16 v1, 0x34a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const/16 v1, 0x333

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-static {v7, v1, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    if-eqz v2, :cond_54

    const/16 v1, 0x349

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_54
    if-eqz v8, :cond_55

    const/16 v1, 0x3fe

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/16 v1, 0x400

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iput-boolean v6, v4, LX/HWZ;->A00:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v4, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81072100022426L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v4}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    :goto_17
    const v1, -0x7eff3678

    goto/16 :goto_1

    :cond_56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    goto :goto_17

    :pswitch_26
    const v0, -0x4a0aff4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v5, LX/HWZ;

    iget-object v1, v5, LX/HWZ;->A01:LX/Esp;

    invoke-static {v1}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v3

    iget-object v1, v5, LX/HWZ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N3i;

    iget-object v1, v3, LX/6Li;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, LX/6dc;->A1F(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/6dc;->A1C(I)V

    invoke-static {v2, v3}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v2, "learn_more"

    const-string v1, "selected_item"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_57
    sget-object v4, LX/Pr0;->A00:LX/Pr0;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/85f;->A0O:LX/85f;

    invoke-virtual {v4, v2, v3, v1}, LX/Pr0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)V

    const v1, 0x531adf53

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x29be6498

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/WaZ;

    invoke-interface {v1}, LX/WaZ;->F8C()V

    const v1, 0x5751f84d

    goto/16 :goto_1

    :pswitch_28
    const v0, 0xda6b38c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/WaZ;

    invoke-interface {v1}, LX/WaZ;->Fwt()V

    const v1, 0x45b86162

    goto/16 :goto_1

    :pswitch_29
    const v0, -0x6f347ad7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hqf;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "channel_name"

    invoke-virtual {v3, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Hqf;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_6e

    const-string v1, "target_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x617

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "THIS_WEEK"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.ig.insights.account.channel.insights"

    invoke-static {v1, v3}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v7}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x7f132ae7

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v7}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-virtual {v5, v4, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x359d8747

    goto/16 :goto_1

    :pswitch_2a
    const v0, 0x7a57e414

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUU;

    iget-object v2, v3, LX/NUU;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/NUU;->A05:LX/FYV;

    iget-object v1, v1, LX/FYV;->A03:LX/MQS;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, v3, LX/NUU;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7a5f438

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x49223f1a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFB;

    iget-object v1, v1, LX/PFB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x5da46d8a

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x67a26874

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTr;

    iget-object v1, v1, LX/NTr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x56e22f56

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x38d237a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTr;

    iget-object v1, v1, LX/NTr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x1ee6859d

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x1e8ee90a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Qb;

    iget-object v1, v2, LX/5Qb;->A09:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v2, LX/5Qb;->A02:LX/5Qg;

    invoke-static {v2}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v11

    invoke-static {v2}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const-string v6, "decline_chat_moderator"

    const-string v7, "tap"

    const-string v8, "decline_invite_button"

    const-string v9, "thread_view"

    invoke-static/range {v3 .. v11}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v5, v2, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x25

    new-instance v3, LX/BIC;

    invoke-direct {v3, v2, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_58

    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "direct_v2/decline_moderator_invite_to_channel/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-static {v2, v1, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v5, v3, v1}, LX/HJC;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_58
    const v1, 0x757a598

    goto/16 :goto_1

    :pswitch_2f
    const v0, 0x1031a6f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v3, LX/HP2;

    iget-object v1, v3, LX/HP2;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v3, LX/HP2;->A01:LX/Voi;

    if-eqz v1, :cond_59

    invoke-interface {v1, v2}, LX/Voi;->Fiq(Ljava/util/List;)V

    :cond_59
    invoke-static {v3}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v1, 0x248e9a8d

    goto/16 :goto_1

    :pswitch_30
    const v0, -0x2934c022

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pd0;

    iget-object v5, v6, LX/Pd0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Pd0;->A03:LX/9PW;

    iget-object v3, v6, LX/Pd0;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x31

    new-instance v2, LX/RI7;

    invoke-direct {v2, v6, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x99

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v3, v4, v5, v1, v2}, LX/PPx;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x5c6b885e

    goto/16 :goto_1

    :pswitch_31
    const v0, 0x58032034

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pd0;

    iget-object v1, v2, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_5a

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5a
    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v4, v2, LX/Pd0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Pd0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Pd0;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v2;

    const/16 v1, 0x10e

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/PPx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5v2;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x768c47a3

    goto/16 :goto_1

    :pswitch_32
    const v0, 0x31241019

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pd0;

    invoke-static {v1}, LX/Pd0;->A00(LX/Pd0;)V

    const v1, -0x7413c1c1

    goto/16 :goto_1

    :pswitch_33
    const v0, 0x508e59c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nq4;

    iget-object v1, v2, LX/Nq4;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_5c

    iget-object v4, v2, LX/Nq4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Nq4;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v1, v5}, LX/AoF;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_5b
    :goto_19
    const v1, 0x5db7a265

    goto/16 :goto_1

    :cond_5c
    iget-object v5, v2, LX/Nq4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Nq4;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/Nq4;->A03:LX/0nH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v3, v4, v1, v2}, LX/AoF;->A0A(Lcom/instagram/common/session/UserSession;LX/0nH;Ljava/lang/String;IZ)V

    goto :goto_19

    :pswitch_34
    const v0, 0x4a7cecaf    # 4143915.8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_5f

    iget-object v8, v1, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v8, :cond_5f

    iget-object v1, v1, LX/HM4;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v8}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5e
    const/4 v6, 0x0

    invoke-virtual {v3}, LX/0ST;->C3O()LX/TxT;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-static {v5}, LX/0VG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v7, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iget-object v3, v2, LX/TxT;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v8, v3, v6, v2, v1}, LX/bDF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/bDF;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_5f
    :goto_1b
    const v1, -0x1877a2ff

    goto/16 :goto_1

    :cond_60
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_61
    const v1, 0x280b7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v3, v2, v1}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v7, v5}, LX/klS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1b

    :pswitch_35
    const v0, 0x24ffc8b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    const v1, 0x6068d0a8

    goto/16 :goto_1

    :pswitch_36
    const v0, 0x122e98c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    const v1, -0x4f5aa409

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x769db5fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/M8Z;

    invoke-virtual {v1}, LX/M8Z;->A0K()V

    const v1, 0x6232ce1

    goto/16 :goto_1

    :pswitch_38
    const v0, 0x720cdf7e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/M8Z;

    invoke-virtual {v1}, LX/M8Z;->A0K()V

    const v1, -0x1a5e8816

    goto/16 :goto_1

    :pswitch_39
    const v0, -0x46fc249b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/M8Y;

    invoke-static {v1}, LX/M8Y;->A02(LX/M8Y;)V

    const v1, -0x1cb4f88b

    goto/16 :goto_1

    :pswitch_3a
    const v0, -0x2ed3fcfd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    invoke-virtual {v1}, LX/07d;->A0K()V

    const v1, -0x693906bd

    goto/16 :goto_1

    :pswitch_3b
    const v0, 0x71bd6df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/4 v6, 0x0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hra;

    iget-object v1, v4, LX/Hra;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/MN2;->A02:LX/MN2;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v1, v10}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    const v1, -0x5a534c76

    goto/16 :goto_1

    :pswitch_3c
    const v0, -0x224c04a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTe;

    iget-object v1, v1, LX/JTe;->A00:LX/Or2;

    iget-object v5, v1, LX/Or2;->A00:LX/Hra;

    iget-object v1, v5, LX/Hra;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v2, 0x17

    new-instance v1, LX/97Q;

    invoke-direct {v1, v2}, LX/97Q;-><init>(I)V

    invoke-static {v5, v4, v1, v3}, LX/Td6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x48e3c55b

    goto/16 :goto_1

    :pswitch_3d
    const v0, -0x17082a5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTe;

    iget-object v1, v1, LX/JTe;->A00:LX/Or2;

    iget-object v1, v1, LX/Or2;->A00:LX/Hra;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Hra;->A03:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4}, LX/3VC;->A09()V

    const/4 v3, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xc5

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/Hra;

    invoke-direct {v1}, LX/Hra;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v4, LX/3VC;->A0J:Z

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0xa655f5e

    goto/16 :goto_1

    :pswitch_3e
    const v0, -0xf74d41c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v6, LX/HZ2;

    iget-object v1, v6, LX/HZ2;->A08:LX/NZP;

    if-eqz v1, :cond_62

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x299

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v3, v2, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x22b1

    invoke-virtual {v2, v6, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_62
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Pw2;->A00(Lcom/instagram/common/session/UserSession;)LX/Pw2;

    move-result-object v2

    invoke-static {v6}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    invoke-static {v1}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/Pw2;->A04(I)V

    const v1, -0x630568a4

    goto/16 :goto_1

    :pswitch_3f
    const v0, -0x6a74755a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x5c7540c0

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x37d9bde8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x1b91583e

    goto/16 :goto_1

    :pswitch_41
    const v0, -0x196368e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v7, LX/HZW;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/PPb;->A01(Landroid/os/Bundle;)LX/MN2;

    move-result-object v5

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v7, LX/HZW;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v7, LX/HZW;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v5, v1}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v7, LX/HZW;->A03:LX/Esp;

    invoke-static {v1}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v6

    iget-object v1, v7, LX/HZW;->A02:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    iget-object v1, v7, LX/HZW;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VXK;

    iget-object v1, v1, LX/VXK;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FRW;

    iget v4, v1, LX/FRW;->A00:I

    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "carousel_id"

    invoke-static {v1, v2, v4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v3, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v1, "create_channel_sheet_rendered"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "get_started_button"

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "broadcast_chat_creator_nux"

    invoke-static {v3, v1, v5}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_63
    const v1, -0x64f4a097

    goto/16 :goto_1

    :pswitch_42
    const v0, -0x46977d61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZW;

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/HZW;->A03:LX/Esp;

    invoke-static {v1}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v6

    iget-object v1, v2, LX/HZW;->A02:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    iget-object v1, v2, LX/HZW;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VXK;

    iget-object v1, v1, LX/VXK;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FRW;

    iget v4, v1, LX/FRW;->A00:I

    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "carousel_id"

    invoke-static {v1, v2, v4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v3, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v1, "exit_creator_nux_sheet"

    invoke-static {v3, v1}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v1, "back_button"

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "broadcast_chat_creator_nux"

    invoke-static {v3, v1, v5}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_64
    const v1, 0x54ecc76d

    goto/16 :goto_1

    :pswitch_43
    const v0, -0x31237e2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PhD;

    invoke-static {v1}, LX/PhD;->A00(LX/PhD;)V

    const v1, 0x3830ad44

    goto/16 :goto_1

    :pswitch_44
    const v0, -0x4213c0ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f132be8

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f132be6

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f132c56

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1333ed

    const/16 v1, 0x37

    invoke-static {v3, v4, v1, v2}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :goto_1c
    const v1, -0x398c4782

    goto/16 :goto_1

    :cond_65
    iget-object v1, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1c

    :cond_66
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_68
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_69
    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    const/16 v0, 0x1f8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, -0x7d14a4a6

    goto :goto_1d

    :cond_6a
    invoke-static {v6}, LX/HLd;->A00(LX/HLd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v5}, LX/Pk2;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    const v0, -0x1e45e3f4

    goto :goto_1d

    :pswitch_45
    const v0, 0x568daf37

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v1, LX/QJf;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f132be5

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132be4

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f134664

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f132317

    const/16 v0, 0x34

    invoke-static {v2, v4, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v0, -0x5bee3e42

    :goto_1d
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_6c
    invoke-static {v8}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x1ee367ca

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_6d
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6e
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_7
        :pswitch_34
        :pswitch_8
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_9
        :pswitch_a
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_b
        :pswitch_c
        :pswitch_45
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_44
    .end packed-switch
.end method
