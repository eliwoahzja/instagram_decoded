.class public final LX/bvQ;
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

    iput p2, p0, LX/bvQ;->$t:I

    iput-object p1, p0, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/bvQ;
    .locals 1

    new-instance v0, LX/bvQ;

    invoke-direct {v0, p0, p1}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/bvQ;

    invoke-direct {v0, p1, p2}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/bvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xa8d50c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2T;

    iget-object v1, v1, LX/O2T;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x4866e1bf

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5c21af97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/XRb;

    if-nez v1, :cond_0

    const-string v0, "debugInfoLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    iget-object v1, v1, LX/XRb;->A00:LX/6jj;

    invoke-virtual {v1}, LX/6jj;->A02()V

    iget-object v2, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/S1I;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_8

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, v2, LX/S1I;->A00:Ljava/util/List;

    invoke-static {v2}, LX/S1I;->A00(LX/S1I;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    const v1, -0x5b248ce8

    goto :goto_0

    :pswitch_1
    const v0, 0x98c8091

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gn8;

    iget-object v1, v3, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v1

    invoke-static {v1}, LX/9Vv;->A00(LX/5Gr;)LX/5JV;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5JV;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Cache cleared!"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x3f1ed486

    goto :goto_0

    :pswitch_2
    const v0, -0x71d897e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKU;

    invoke-virtual {v1}, LX/VKU;->onBackPressed()Z

    const v1, -0x634be23d

    goto :goto_0

    :pswitch_3
    const v0, 0x19e92a5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/VKU;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "AudienceListsAudiencePickerFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v6, v5, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-boolean v1, v5, LX/VKU;->A06:Z

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132317

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/bo2;

    invoke-direct {v1, v6, v5, v2}, LX/bo2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v5}, LX/VKU;->A00(LX/VKU;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1335bb    # 1.956755E38f

    if-nez v3, :cond_4

    const v1, 0x7f135811

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/bo1;

    invoke-direct {v1, v6, v5, v2}, LX/bo1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance v2, LX/Pw3;

    invoke-direct {v2, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v1, -0x4899b843

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7f30ecbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKU;

    iget-object v1, v2, LX/VKU;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v1, 0x7f130a49

    invoke-static {v3, v2, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const v1, 0x2002c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1}, LX/Cmc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/BYQ;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, -0x6963462d

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6c66d3e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKU;

    invoke-static {v1}, LX/VKU;->A01(LX/VKU;)V

    const v1, -0x4f11c6a2

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2079e1de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKO;

    invoke-static {v1}, LX/VKO;->A01(LX/VKO;)V

    const v1, -0x5f6a098f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4f95be5c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKO;

    invoke-static {v1}, LX/VKO;->A01(LX/VKO;)V

    const v1, -0x15fab08f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5948f745

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKO;

    invoke-static {v1}, LX/VKO;->A01(LX/VKO;)V

    const v1, -0x24b4ae86

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2c92bf05

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKO;

    iget-object v1, v3, LX/VKO;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/lGg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xfed9f0e

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x354bfa44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKO;

    iget-object v1, v3, LX/VKO;->A00:LX/QIo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v1, 0x12

    if-eq v5, v1, :cond_7

    const/16 v2, 0x16

    iget-object v1, v3, LX/VKO;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eq v5, v2, :cond_6

    invoke-static {v3, v4}, LX/lGg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    const v1, -0x77dfd238

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v1, 0x7f131cfe

    invoke-static {v3, v2, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const v1, 0x2002c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/VKO;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v1, 0x7f134076

    invoke-static {v3, v2, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const v1, 0x2002c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v4, v1}, LX/Cmc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/BYQ;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_1

    :pswitch_b
    const v0, -0xd2de3bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKO;

    invoke-virtual {v1}, LX/VKO;->A0F()V

    const v1, 0x3b3eea32

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x63142f90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKN;

    invoke-virtual {v1}, LX/VKN;->onBackPressed()Z

    const v1, 0x2e5ab223

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x331f2c95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKN;

    invoke-virtual {v1}, LX/VKN;->A0F()V

    const v1, -0x4a7d82bd

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x546c047

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0x3a07f386

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2bfe64ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/cct;

    iget-object v2, v1, LX/cct;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_8
    const v1, -0x19c5f5a4

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6c89f931

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/cct;

    iget-object v3, v1, LX/cct;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v1, v1, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_9
    const v1, -0x6a1187df

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x2bd2c507

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rv2;

    iget-object v3, v1, LX/Rv2;->A01:LX/NiI;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/Rv2;->A00:LX/E9T;

    const-string v1, "adapter"

    if-nez v2, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    iget-object v1, v2, LX/E9T;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, LX/NiI;->A00(Ljava/util/ArrayList;)V

    const v1, -0x6111aa20

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_8

    :pswitch_12
    const v0, 0x3be06e89

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rv2;

    iget-object v4, v5, LX/Rv2;->A00:LX/E9T;

    const-string v3, "adapter"

    if-nez v4, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    iget-object v2, v4, LX/E9T;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/E9T;->A04:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/E9T;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/E9T;->A05:Z

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v2, v5, LX/Rv2;->A01:LX/NiI;

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/Rv2;->A00:LX/E9T;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    iget-object v1, v1, LX/E9T;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/NiI;->A00(Ljava/util/ArrayList;)V

    const v1, -0x6b616dc6

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_8

    :pswitch_13
    const v0, -0x7ebff535

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/dEH;

    iget-object v2, v5, LX/dEH;->A04:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v4, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Ewt;->A18:LX/Ewt;

    invoke-static {v3, v1, v2}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v2

    iput-object v5, v2, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/eBk;->A00:LX/eBk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v5, LX/aq3;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v5 .. v18}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    const v1, 0x3e80dad3

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x7c168c02

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v3, LX/cOm;->A00:LX/cOm;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/Ewt;->A18:LX/Ewt;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/cOm;->A01(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/OiP;)V

    const v1, -0x58796cd

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x6e919813

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/dEH;

    const v2, 0x2802a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bPm;

    iget-object v1, v6, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bPm;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v1}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "test_media"

    invoke-virtual {v3, v2, v1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    sget-object v12, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v8, LX/Ewt;->A18:LX/Ewt;

    sget-object v9, LX/cc3;->A00:LX/cc3;

    invoke-virtual/range {v7 .. v12}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v4}, LX/bPm;->A0A(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x15baac51

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4a1fab05    # 2616001.2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v1, v2, LX/0nI;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v2, LX/0nI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v3}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v1

    iget-object v1, v1, LX/95K;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v1, 0x222b39fd

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x62ae9e5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Roc;

    iget-object v1, v6, LX/Roc;->A05:Ljava/util/Set;

    const-string v9, "savedInjectedMedia"

    if-nez v1, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v3, v6, LX/Roc;->A01:LX/8Pa;

    if-nez v3, :cond_10

    const-string v0, "injectionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    iget-object v2, v6, LX/Roc;->A05:Ljava/util/Set;

    if-nez v2, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, v6, LX/Roc;->A02:LX/W9l;

    const-string v8, "contentType"

    if-nez v1, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v3, v1, v2}, LX/8Pa;->A01(LX/W9l;Ljava/util/Set;)V

    iget-object v1, v6, LX/Roc;->A04:Ljava/util/List;

    const-string v7, "injectionUnits"

    if-nez v1, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fks;

    iput-boolean v2, v1, LX/fks;->A04:Z

    goto :goto_3

    :cond_14
    iget-object v5, v6, LX/Roc;->A00:LX/E99;

    const-string v4, "injectionMediaSelectionAdapter"

    if-nez v5, :cond_15

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    iget-object v3, v6, LX/Roc;->A04:Ljava/util/List;

    if-nez v3, :cond_16

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    iget-object v2, v6, LX/Roc;->A05:Ljava/util/Set;

    if-nez v2, :cond_17

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    iget-object v1, v5, LX/E99;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V

    iget-object v1, v5, LX/E99;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v3, v6, LX/Roc;->A00:LX/E99;

    if-nez v3, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    iget-object v2, v6, LX/Roc;->A04:Ljava/util/List;

    if-nez v2, :cond_19

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    iget-object v1, v3, LX/E99;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132595

    iget-object v1, v6, LX/Roc;->A02:LX/W9l;

    if-nez v1, :cond_1a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v1, LX/W9l;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x31ff9340

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x55aa5a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUI;

    iget-object v2, v1, LX/FUI;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    const v1, -0x16ede5c8

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x553c4338

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPC;

    iget-object v1, v1, LX/XPC;->A03:LX/hQl;

    invoke-interface {v1}, LX/hQl;->F2Z()V

    const v1, 0x3659b1c2

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x28e79560

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPC;

    iget-object v1, v1, LX/XPC;->A03:LX/hQl;

    invoke-interface {v1}, LX/hQl;->F3B()V

    const v1, -0x5d0f012

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x2a8626c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPC;

    iget-object v1, v1, LX/XPC;->A03:LX/hQl;

    invoke-interface {v1}, LX/hQl;->F2W()V

    const v1, 0x5b8c96ba

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x448daa57

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x75b890d5

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f41e2e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKR;

    iget-object v2, v3, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1b
    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x4b6d42e6    # 1.5549158E7f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x3563a660    # -5123280.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    invoke-static {v1}, LX/VKR;->A00(LX/VKR;)V

    const v1, -0x104c7498

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x2701afbf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x75517226

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x2d5115c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/VKP;

    iget-object v1, v6, LX/VKP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_1c

    const-string v0, "doneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    iget-object v1, v6, LX/VKP;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v4, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x7df03a3a

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_1d
    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    new-instance v1, LX/gbv;

    invoke-direct {v1, v6, v5, v4}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_1e
    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/gbx;

    invoke-direct {v1, v6, v5, v2}, LX/gbx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x41b2ee0b

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x68d2d248    # -5.595702E-25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    invoke-static {v1}, LX/VKP;->A00(LX/VKP;)V

    const v1, 0x7f0d79e7

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x71d12b15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwp;

    invoke-static {v1}, LX/Rwp;->A00(LX/Rwp;)V

    const v1, -0x1b8a49b0

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x666a654d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwp;

    invoke-static {v1}, LX/Rwp;->A00(LX/Rwp;)V

    const v1, -0x43ac1fa9

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x3d7c417d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rwp;

    iget-object v5, v6, LX/Rwp;->A06:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget-object v4, v6, LX/Rwp;->A07:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v3, v6, LX/Rwp;->A08:Ljava/util/List;

    iget-boolean v2, v6, LX/Rwp;->A0A:Z

    iget-object v1, v6, LX/Rwp;->A04:LX/hRl;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v5, v2, v4, v3}, LX/hRl;->FzY(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_1f
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/Rwp;->A0B:Z

    iget-boolean v1, v6, LX/Rwp;->A09:Z

    if-eqz v1, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_20
    const v1, -0x69bce0fe

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x50fc0deb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x226149d6

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x37632f47

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLJ;

    iget-object v2, v1, LX/YLJ;->A00:LX/RZO;

    sget-object v1, LX/W0y;->A02:LX/W0y;

    invoke-static {v2, v1}, LX/RZO;->A00(LX/RZO;LX/W0y;)V

    const v1, -0x11569579

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x3f9c50e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLJ;

    iget-object v2, v1, LX/YLJ;->A00:LX/RZO;

    sget-object v1, LX/W0y;->A05:LX/W0y;

    invoke-static {v2, v1}, LX/RZO;->A00(LX/RZO;LX/W0y;)V

    const v1, -0x625d0423

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x7ed3445e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0xf8ef24b

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x5e6789a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A02(LX/blR;)V

    const v1, 0xd4e96d7

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x2b441f78

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A02(LX/blR;)V

    const v1, -0x4b09667b

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x44825a64

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/blR;

    iget-object v2, v5, LX/blR;->A00:Landroid/app/Activity;

    const v1, 0x7f133fdd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/dD0;->A04:LX/dD0;

    iget-object v1, v5, LX/blR;->A02:LX/nQj;

    iget-object v2, v1, LX/nQj;->A03:Ljava/lang/String;

    const-string v1, "hide_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/blR;->A03(LX/blR;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x79cf27af

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x2a52c5e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/blR;

    const/16 v1, 0x1ee

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/blR;->A04(LX/blR;Ljava/lang/String;)V

    iget-object v1, v2, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v8, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iget-object v7, v2, LX/blR;->A00:Landroid/app/Activity;

    const v1, 0x7f13875d

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v12, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const/16 v1, 0x31b

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v14, v2, LX/blR;->A02:LX/nQj;

    iget-object v2, v14, LX/nQj;->A03:Ljava/lang/String;

    const-string v13, "Required value was null."

    if-eqz v2, :cond_2e

    const-string v1, "ad_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v14, LX/nQj;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const-string v1, "ad_client_token"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEED"

    const/16 v1, 0x7c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_2c

    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10, v1, v9}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v6, v2, LX/KZg;->A03:LX/BfL;

    iput-object v6, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v6, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v5}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v8}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x2a80d178

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0xe5f8b92

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A01(LX/blR;)V

    const v1, 0x127f5922

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0xd8e067b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A00(LX/blR;)V

    const v1, 0x19106f0e

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x29e53ee7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A01(LX/blR;)V

    const v1, 0x7ab06823

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x4105a9a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A00(LX/blR;)V

    const v1, 0x5891d02c

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x106b35bf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A00(LX/blR;)V

    const v1, -0x688230ec

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x417c0861

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/blR;

    iget-object v2, v5, LX/blR;->A00:Landroid/app/Activity;

    const v1, 0x7f133fdd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/dD0;->A04:LX/dD0;

    iget-object v1, v5, LX/blR;->A02:LX/nQj;

    iget-object v2, v1, LX/nQj;->A03:Ljava/lang/String;

    const-string v1, "hide_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/blR;->A03(LX/blR;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7cd320e6

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x48ce49c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    invoke-static {v1}, LX/blR;->A02(LX/blR;)V

    const v1, 0xe507d90

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x60ce5490

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdy;

    iget-object v1, v2, LX/cdy;->A00:LX/XMn;

    invoke-static {v1}, LX/XMn;->A01(LX/XMn;)V

    const/16 v1, 0xb8f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/cdy;->A00(Ljava/lang/String;)V

    const v1, -0x10879fd7

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x23a53853

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdy;

    iget-object v1, v2, LX/cdy;->A00:LX/XMn;

    invoke-static {v1}, LX/XMn;->A01(LX/XMn;)V

    const-string v1, "profile"

    invoke-virtual {v2, v1}, LX/cdy;->A00(Ljava/lang/String;)V

    const v1, -0x29ec6870

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x83550fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdy;

    iget-object v1, v2, LX/cdy;->A00:LX/XMn;

    invoke-static {v1}, LX/XMn;->A01(LX/XMn;)V

    const-string v1, "title"

    invoke-virtual {v2, v1}, LX/cdy;->A00(Ljava/lang/String;)V

    const v1, 0x2fc8fda7

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x49c561d4    # 1616954.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x56a77e68

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x652fb0bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x2b68834d

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x4965c771

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hdv;

    invoke-interface {v1}, LX/hdv;->HQX()V

    const v1, 0x3430b27d

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x42eefec4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hdv;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/hdv;->GLa(Ljava/lang/String;)V

    const v1, -0x328cbe38

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x557d5a04

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hdv;

    invoke-interface {v1}, LX/hdv;->GLD()V

    const v1, -0x1d881bce

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x5e655e3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hdv;

    invoke-interface {v1}, LX/hdv;->GLm()V

    const v1, -0x13201013

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x385b6c11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hdv;

    invoke-interface {v1}, LX/hdv;->HUO()V

    const v1, 0x521b6344

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x2c5c001b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RuB;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v6, LX/EXO;->A05:LX/EXO;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v2, LX/RuB;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/RuB;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/RuB;->A04:Ljava/lang/String;

    const-string v7, "tap_sponsored_label"

    const-string v11, "ads_products_tab_sponsored_label"

    invoke-virtual/range {v3 .. v12}, LX/EWk;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x23fa905

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x45391c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x44009

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/RuB;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/RuB;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/RuB;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_21

    invoke-static {v4, v3, v2}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v10

    if-eqz v10, :cond_21

    const v1, 0x48042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kxs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/Jjk;->A0B:LX/Jjk;

    const/4 v1, 0x2

    new-instance v7, LX/NCk;

    invoke-direct {v7, v1}, LX/NCk;-><init>(I)V

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v7

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v9

    invoke-static {}, LX/Kvt;->A00()LX/Jtp;

    move-result-object v11

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v13, -0x1

    const/16 v1, 0x27

    new-instance v12, LX/BXG;

    invoke-direct {v12, v1}, LX/BXG;-><init>(I)V

    invoke-virtual/range {v7 .. v13}, LX/Kzu;->A0V(Landroid/view/View;LX/9f6;LX/Wdj;LX/Jtp;Lkotlin/jvm/functions/Function1;I)V

    :cond_21
    const v1, 0x1ee9c07e

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x608abf4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKV;

    invoke-static {v1}, LX/VKV;->A05(LX/VKV;)V

    const v1, -0x3862f760    # -80401.25f

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x3895970

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKV;

    iget-boolean v1, v5, LX/VKV;->A0C:Z

    if-eqz v1, :cond_22

    invoke-static {v5}, LX/VKV;->A06(LX/VKV;)V

    :goto_5
    const v1, 0x2b3fa655

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/VKV;->A0C:Z

    iget-object v3, v5, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v3, :cond_23

    iget-object v2, v5, LX/VKV;->A03:LX/CNx;

    sget-object v1, LX/CNx;->A0V:LX/CNx;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_24

    iget-object v1, v5, LX/VKV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/VKV;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v3}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_23
    invoke-static {v5}, LX/VKV;->A08(LX/VKV;)V

    goto :goto_5

    :cond_24
    invoke-static {v5}, LX/VKV;->A00(LX/VKV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-boolean v1, v5, LX/VKV;->A0E:Z

    if-eqz v1, :cond_25

    iget-object v2, v5, LX/VKV;->A07:Ljava/lang/String;

    :cond_25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_42
    const v0, -0x5ca329ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sget-object v1, LX/W0K;->A04:LX/W0K;

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/W0K;

    invoke-static {v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-static {v2}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/DzR;->A07(LX/ZMp;)V

    const v1, -0x1af17c43

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x4e7dae3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/eBl;

    iget-object v3, v1, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-nez v2, :cond_26

    const-string v2, "instagram_shopping_merchant_bag"

    const-string v1, "Attempting to checkout with a cart with no available items to checkout."

    invoke-static {v2, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const v1, 0x560a19be

    goto/16 :goto_0

    :cond_26
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/hbt;

    if-nez v1, :cond_27

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v1, v2}, LX/hbt;->Emx(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v2, :cond_28

    invoke-static {}, LX/194;->A10()V

    goto :goto_8

    :cond_28
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v6, :cond_29

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_29
    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v7, :cond_2a

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v8}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v1

    invoke-virtual {v1}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v10}, LX/bls;->A09(LX/bBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_44
    const v0, -0x36874092

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/eBl;

    iget-object v2, v4, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/I1w;)LX/I4f;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2b
    invoke-static {v4, v3}, LX/eBl;->A05(LX/eBl;Ljava/util/List;)V

    const v1, -0x30795c18

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x20f0a9d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/bvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ct1;

    iget-object v1, v1, LX/ct1;->A02:LX/XJF;

    iget-object v1, v1, LX/XJF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x4fae7e2f

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
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
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
