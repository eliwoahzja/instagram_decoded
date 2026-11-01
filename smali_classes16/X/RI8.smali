.class public final LX/RI8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RI8;->$t:I

    iput-object p1, p0, LX/RI8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p1

    iget v0, p0, LX/RI8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_1
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/pdz;

    iget-object v0, v0, LX/pdz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMQ;

    iget-object v1, v0, LX/fMQ;->A01:LX/peo;

    iget-object v0, v0, LX/fMQ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v13, v0}, LX/peo;->HTH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/gGu;

    iget-object v0, v0, LX/gGu;->A0G:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_4
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v0, v0, LX/amH;->A0L:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7B;

    iget-object v0, v2, LX/M7B;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUU;

    iget-object v0, v0, LX/NUU;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_2
    iget-object v0, v2, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN7;

    iget-object v0, v0, LX/CN7;->A03:LX/snm;

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0l;

    iget-object v0, v0, LX/P0l;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_7
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7K;

    iget-object v0, v0, LX/P7K;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWe;

    iget-object v2, v0, LX/GWe;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0s;

    iget-object v1, v0, LX/N0s;->A01:Ljava/lang/String;

    new-instance v0, LX/N0s;

    invoke-direct {v0, v13, v1}, LX/N0s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, LX/4Ka;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_2

    :pswitch_9
    check-cast v13, LX/YbE;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9h;

    invoke-static {v13, v0}, LX/P9h;->A01(LX/YbE;LX/P9h;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9h;

    iget-object v1, v0, LX/P9h;->A03:LX/RMv;

    if-nez v1, :cond_3

    const-string v0, "navigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/RMv;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/snm;

    goto/16 :goto_f

    :pswitch_c
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJX;

    iget-object v0, v0, LX/RJX;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    :pswitch_d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFE;

    iget-object v0, v0, LX/RFE;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    :pswitch_e
    check-cast v13, LX/MRM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v8, LX/XJV;

    const-string v0, "android_purge_26_q2_SharedActivityLandingFragment_navigateToCategory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v8, LX/XJV;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ok;

    iget-object v0, v8, LX/XJV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v8, LX/XJV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "category"

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/HLG;

    invoke-direct {v3}, LX/HLG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_username"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnd;

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_openScheduledContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Vnd;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    sget-object v0, LX/Ru4;->A0G:LX/Ru4;

    invoke-static {v0, v2}, LX/O7k;->A00(LX/Ru4;Lcom/instagram/common/session/UserSession;)LX/Q84;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_10
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/bhG;

    iget-object v0, v2, LX/bhG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ruc;

    iget-object v0, v2, LX/bhG;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_4

    const-string v0, "geocoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0, v13}, LX/Ruc;->A17(Landroid/location/Geocoder;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, LX/SEK;

    sget-object v0, LX/SEK;->A09:Ljava/lang/Integer;

    iget-object v13, v1, LX/SEK;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/SEK;->A03:LX/gmM;

    iget-object v0, v0, LX/gmM;->A07:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_14
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPQ;

    iget-object v0, v0, LX/SPQ;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6k;

    iget-object v13, v0, LX/R6k;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R6k;->A00:LX/ZIc;

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0D;

    iget-object v13, v0, LX/S0D;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/S0D;->A00:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_17
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLX;

    iget-object v0, v0, LX/RLX;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v0, v0, LX/SRN;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPM;

    iget-object v0, v0, LX/RPM;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGO;

    sget-object v0, LX/SGO;->A0L:[F

    iget-object v13, v1, LX/SGO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/SGO;->A06:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_1b
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v1, v0, LX/R6H;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6G;

    iget-object v13, v0, LX/R6G;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R6G;->A00:LX/PzG;

    goto/16 :goto_e

    :pswitch_1d
    check-cast v13, LX/RvW;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/kBh;

    invoke-virtual {v0}, LX/kBh;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pvO;

    invoke-interface {v0, v13}, LX/pvO;->Eaq(LX/RvW;)V

    goto :goto_5

    :pswitch_1e
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v0, v0, LX/MT9;->A0T:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v0, "logUserProfileClickFromBottomSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1f
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelResponseItem;->A03:LX/7yj;

    sget-object v0, LX/7yj;->A0c:LX/7yj;

    if-ne v1, v0, :cond_5

    goto/16 :goto_12

    :pswitch_20
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/RT9;

    iget-object v0, v2, LX/RT9;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1, v13}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v12, LX/85f;->A6T:LX/85f;

    sget-object v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v14, 0x0

    new-instance v8, LX/NEo;

    invoke-direct/range {v8 .. v14}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/NEo;->A0T()Z

    goto/16 :goto_2

    :pswitch_21
    check-cast v13, LX/iAA;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/WiN;->A00:LX/WiN;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x5bb

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v3, v4, v2, v13, v0}, LX/WiN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iAA;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/EY8;->A00:LX/EXD;

    const-string v0, "archive_grid_compose"

    invoke-virtual {v1, v0}, LX/EXD;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v13, LX/UV0;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/DHb;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/DHb;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "profile_bio"

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v3, v2, v1}, LX/HBZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0, v13, v1}, LX/KYt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/UV0;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7kc;->A09()V

    goto/16 :goto_2

    :pswitch_25
    check-cast v13, LX/DYZ;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    iget-object v1, v13, LX/DYZ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0i;

    invoke-static {v0}, LX/JPq;->A00(LX/E0i;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v1, v13, LX/DYZ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0i;

    invoke-static {v0}, LX/JPq;->A00(LX/E0i;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v1, v13, LX/DYZ;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0i;

    invoke-static {v0}, LX/JPq;->A00(LX/E0i;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v1, v13, LX/DYZ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0i;

    invoke-static {v0}, LX/JPq;->A00(LX/E0i;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v7, v13, LX/DYZ;->A03:Ljava/util/List;

    iget-object v8, v13, LX/DYZ;->A04:Ljava/util/List;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;->Ez5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_26
    check-cast v13, LX/EET;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_tree"

    iget-object v0, v13, LX/EET;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;->Ez0(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vnf;

    iget-object v1, v0, LX/Vnf;->A02:LX/4gU;

    iget-object v0, v1, LX/4gU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    sget-object v0, LX/Ru4;->A0C:LX/Ru4;

    invoke-static {v0, v2}, LX/O7k;->A00(LX/Ru4;Lcom/instagram/common/session/UserSession;)LX/Q84;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HL3;

    iget-object v0, v0, LX/HL3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CM9;

    iget-object v0, v0, LX/CM9;->A00:LX/snm;

    goto/16 :goto_f

    :pswitch_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_2a
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jmy;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :pswitch_2c
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f132969

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto/16 :goto_11

    :pswitch_2e
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKS;

    iget-object v0, v0, LX/HKS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CM3;

    iget-object v0, v0, LX/CM3;->A00:LX/snm;

    goto/16 :goto_f

    :pswitch_2f
    check-cast v13, LX/KX3;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v5, LX/N08;

    iget-object v2, v5, LX/N08;->A03:LX/TAs;

    if-nez v2, :cond_b

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "inbox_folders_manage_screen_folder_edit_name_click"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/TAs;->A00(LX/TAs;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/N2m;

    invoke-direct {v4}, LX/N2m;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "folder_id"

    iget-object v9, v13, LX/KX3;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_mode"

    iget-object v0, v13, LX/KX3;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/KX3;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/KX3;->A00:LX/4Pe;

    instance-of v7, v2, LX/8wb;

    if-nez v7, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v1, v0, v2}, LX/7Ad;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "original_folder_name"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/N08;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7y;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D7y;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5Z;

    iget-object v0, v0, LX/K5Z;->A01:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KX3;

    iget-object v0, v0, LX/KX3;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const-string v1, ""

    goto :goto_a

    :cond_e
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KX3;

    iget-object v0, v0, LX/KX3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "other_folder_names"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_10

    iget-boolean v0, v13, LX/KX3;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const-string v0, "show_delete_button"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7y;

    iget-object v0, v0, LX/D7y;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5Z;

    iget-object v0, v0, LX/K5Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/KX3;

    iget-object v1, v0, LX/KX3;->A00:LX/4Pe;

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    check-cast v2, LX/KX3;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/KX3;->A02:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    const-string v1, ""

    :cond_15
    const-string v0, "primary_folder_name_for_deletion"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_30
    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_1

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v13, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_31
    check-cast v13, LX/QMF;

    iget-object v5, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v5, LX/MZ0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v2, v0, LX/DQF;->A05:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v0, LX/BTf;

    invoke-direct {v0, v5, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v13, v3, v2, v0}, LX/RJd;->A00(Landroidx/fragment/app/FragmentActivity;LX/QMF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_32
    check-cast v13, LX/aYC;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-boolean v0, v13, LX/aYC;->A02:Z

    goto/16 :goto_11

    :pswitch_33
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/eFK;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/eFK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_34
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISH;

    iget-object v0, v0, LX/ISH;->A03:LX/snm;

    goto/16 :goto_f

    :pswitch_35
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/KvE;

    iget-object v0, v0, LX/KvE;->A04:LX/snm;

    goto/16 :goto_f

    :pswitch_36
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :pswitch_37
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_d
    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_38
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CG3;

    iget-object v0, v0, LX/CG3;->A02:LX/snm;

    goto/16 :goto_f

    :pswitch_39
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/EEb;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "your_ais_null_state_create"

    invoke-static {v2, v1, v0}, LX/EEb;->A00(LX/EEb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DtZ;

    iget-object v0, v0, LX/DtZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/686;

    invoke-virtual {v0}, LX/686;->A16()V

    goto/16 :goto_2

    :pswitch_3b
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Wnw;->A01:LX/Esp;

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, LX/Wnw;->A01(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/P8x;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/3VC;

    invoke-direct {v4, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, v2, LX/P8x;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/P8x;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XSO;

    invoke-direct {v2}, LX/XSO;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v4, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTj;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/3VC;

    invoke-direct {v4, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, v2, LX/XTj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/XTj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XSO;

    invoke-direct {v2}, LX/XSO;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v4, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_3e
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Wnw;->A01:LX/Esp;

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, LX/Wnw;->A01(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_3f
    iget-object v13, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bkN;->A00:LX/bkN;

    :goto_e
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_40
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3k;

    iget-object v0, v0, LX/T3k;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRB;

    iget-object v0, v0, LX/IRB;->A00:LX/aNP;

    iget-object v0, v0, LX/aNP;->A03:LX/snm;

    :goto_f
    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_41
    if-eqz p1, :cond_1

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM3;

    iget-object v0, v0, LX/EM3;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_43
    check-cast v13, LX/DVw;

    iget-object v4, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_17

    iget-object v3, v13, LX/DVw;->A02:Ljava/util/Map;

    if-nez v3, :cond_19

    :cond_17
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    goto :goto_12

    :pswitch_44
    check-cast v13, LX/DVw;

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_18

    iget-boolean v0, v13, LX/DVw;->A03:Z

    goto :goto_11

    :pswitch_45
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_18
    :goto_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_46
    check-cast v13, LX/DVw;

    iget-object v4, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_1a

    iget-object v3, v13, LX/DVw;->A00:LX/DXY;

    :cond_19
    :goto_12
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x0

    goto :goto_12

    :pswitch_47
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_48
    check-cast v13, LX/8PC;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v0, v0, LX/E4R;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_49
    check-cast v13, LX/3eQ;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bp;

    iget-object v0, v0, LX/6Bp;->A03:LX/4lY;

    if-nez v0, :cond_1b

    const-string v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, v13}, LX/4lY;->A0N(LX/3eQ;)LX/mmf;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, LX/T5m;

    const/4 v11, 0x1

    iput-boolean v11, v1, LX/T5m;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v7, LX/pfH;

    invoke-direct {v7, v1, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v4, "IGD_THREADVIEW_INVOCATION_REGIONAL_BLOCKING"

    const v8, 0x7f040786

    const v9, 0x7f0602a7

    const/4 v10, 0x0

    move-object v6, v5

    move v12, v10

    invoke-static/range {v2 .. v12}, LX/N9O;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIZZZ)V

    const/16 v1, 0x13

    new-instance v0, LX/E77;

    invoke-direct {v0, v1}, LX/E77;-><init>(I)V

    return-object v0

    :pswitch_4b
    check-cast v13, LX/MtW;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ci3;

    invoke-static {v13, v0}, LX/Ci3;->A02(LX/MtW;LX/Ci3;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_1c

    :pswitch_4c
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ktv;

    iget-object v0, v0, LX/ktv;->A09:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_4d
    move-object v4, v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESM;

    iget-object v0, v0, LX/ESM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :pswitch_4e
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4f
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_51
    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v13, v0, v1}, LX/NVc;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_52
    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/NVe;->A00:Ljava/lang/String;

    sget-object v1, LX/NVe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0, v3, v2, v1}, LX/NVe;->A00(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_53
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/omH;

    invoke-static {v13, v0}, LX/omH;->A00(Landroidx/fragment/app/FragmentActivity;LX/omH;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_54
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_55
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2e

    goto/16 :goto_1b

    :pswitch_56
    check-cast v13, LX/5Kk;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNf;

    invoke-static {v13, v0}, LX/aGJ;->A02(LX/5Kk;LX/PNf;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_57
    check-cast v13, LX/N97;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-boolean v14, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0C:Z

    iget-object v9, v13, LX/N97;->A0A:Ljava/util/List;

    iget-object v2, v13, LX/N97;->A02:LX/WKs;

    iget-object v0, v13, LX/N97;->A00:LX/a0B;

    iget-object v4, v13, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v3, v13, LX/N97;->A03:LX/PP9;

    iget-object v10, v13, LX/N97;->A09:Ljava/util/List;

    iget-boolean v11, v13, LX/N97;->A0E:Z

    iget-object v6, v13, LX/N97;->A06:Ljava/lang/String;

    iget-object v1, v13, LX/N97;->A01:LX/WKS;

    iget-object v7, v13, LX/N97;->A08:Ljava/lang/String;

    iget-object v5, v13, LX/N97;->A05:LX/K47;

    iget-boolean v12, v13, LX/N97;->A0B:Z

    iget-object v8, v13, LX/N97;->A07:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static/range {v0 .. v14}, LX/N97;->A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7MB;->A1B(Z)V

    goto/16 :goto_1c

    :pswitch_5a
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5b
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_5c
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v5, LX/WqJ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ncd;

    iget-object v1, v5, LX/WqJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, LX/Ncd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_5d
    check-cast v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    iget-object v0, v2, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v13, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_5e
    check-cast v13, LX/WKQ;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZwB;->A02:LX/ZwB;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/ZwB;->A06:LX/ZwB;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/ZwB;->A05:LX/ZwB;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    sget-object v0, LX/ZwB;->A07:LX/ZwB;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_20

    const/4 v4, 0x1

    :cond_20
    sget-object v0, LX/ZwB;->A09:LX/ZwB;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_21

    const/4 v5, 0x1

    :cond_21
    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/ZwB;->A06:LX/ZwB;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_23

    :cond_22
    const/4 v6, 0x1

    :cond_23
    iget-boolean v2, v13, LX/WKQ;->A02:Z

    iget-object v1, v13, LX/WKQ;->A00:LX/3YN;

    iget-boolean v7, v13, LX/WKQ;->A01:Z

    new-instance v0, LX/WKQ;

    invoke-direct/range {v0 .. v7}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    return-object v0

    :pswitch_5f
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_29

    iget-object v4, p0, LX/RI8;->A00:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    return-object v3

    :pswitch_60
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJR;

    iget-object v1, v0, LX/aJR;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_29

    const-string v0, "header_animation_key"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RI8;->A00:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-object v0, v1, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_26

    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    return-object v4

    :pswitch_62
    check-cast v13, LX/0mG;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v13}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_63
    check-cast v13, LX/G9x;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v13, LX/G9x;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1c

    :pswitch_64
    check-cast v13, LX/4Xx;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/4Xx;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    iget-object v0, v2, LX/4Xx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v13, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/4Xx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_2e

    goto/16 :goto_1b

    :pswitch_65
    check-cast v13, LX/lqa;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/lqa;->getIndex()I

    move-result v1

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqa;

    invoke-interface {v0}, LX/lqa;->getIndex()I

    move-result v0

    if-eq v1, v0, :cond_2e

    goto/16 :goto_1b

    :pswitch_66
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Search"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0

    :pswitch_67
    iget-object v5, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ur0;

    iget-boolean v0, v5, LX/Ur0;->A08:Z

    if-nez v0, :cond_2b

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v6

    iput-object v6, v5, LX/Ur0;->A02:Landroid/media/SoundPool;

    :try_start_0
    iget-object v0, v5, LX/Ur0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UjG;

    iget-object v1, v5, LX/Ur0;->A01:Landroid/content/Context;

    iget v0, v2, LX/UjG;->A01:I

    invoke-virtual {v6, v1, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, LX/UjG;->A00:I

    goto :goto_19
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Ur0;->A02:Landroid/media/SoundPool;

    iget-object v0, v5, LX/Ur0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UjG;

    const/4 v0, 0x0

    iput v0, v1, LX/UjG;->A00:I

    goto :goto_1a

    :cond_2a
    iput-boolean v4, v5, LX/Ur0;->A08:Z

    :cond_2b
    const/4 v1, 0x2

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v5, v1}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_68
    iget-object v2, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v2, LX/WSN;

    iget-boolean v0, v2, LX/WSN;->A03:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WSN;->A03:Z

    iget-object v1, v2, LX/WSN;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eCx;->A00:LX/eCx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const/4 v1, 0x6

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_69
    check-cast v13, LX/Yn0;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v13, LX/Yn0;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_1c

    :pswitch_6a
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ldd;

    iget-boolean v1, v0, LX/Ldd;->A0X:Z

    goto :goto_1c

    :pswitch_6b
    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RI8;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGS;

    iget-object v0, v3, LX/CGS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2L;

    invoke-static {v3}, LX/CGS;->A00(LX/CGS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2L;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/dWo;

    invoke-direct {v1, v0, v2}, LX/dWo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/CGS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LP0;

    invoke-virtual {v1, v13, v0}, LX/dWo;->A00(Landroid/content/Context;LX/LP0;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v0

    return-object v0

    :pswitch_6c
    check-cast v13, LX/HsJ;

    iget-object v1, v13, LX/HsJ;->A01:Landroid/webkit/PermissionRequest;

    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_6d
    iget-object v0, p0, LX/RI8;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_47
        :pswitch_46
        :pswitch_44
        :pswitch_43
        :pswitch_6c
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_45
        :pswitch_6b
        :pswitch_6a
        :pswitch_0
        :pswitch_40
        :pswitch_69
        :pswitch_3f
        :pswitch_68
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_0
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_66
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_65
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_64
        :pswitch_37
        :pswitch_63
        :pswitch_2f
        :pswitch_1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_62
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_1
        :pswitch_28
        :pswitch_61
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_5c
        :pswitch_5b
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_22
        :pswitch_0
        :pswitch_5a
        :pswitch_21
        :pswitch_59
        :pswitch_1
        :pswitch_0
        :pswitch_58
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_57
        :pswitch_56
        :pswitch_1e
        :pswitch_1d
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_60
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_2d
        :pswitch_45
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_4c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4a
        :pswitch_5
        :pswitch_0
        :pswitch_49
        :pswitch_4
        :pswitch_48
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
