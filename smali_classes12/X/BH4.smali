.class public final LX/BH4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BH4;->$t:I

    iput-object p4, p0, LX/BH4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BH4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BH4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BH4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Isn;

    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Isn;->F0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_0
    iget-object v5, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v5, LX/9cX;

    iget-object v4, v5, LX/9cX;->A02:LX/9MJ;

    iget-object v3, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v3, LX/ANJ;

    iget-object v2, p0, LX/BH4;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v1, LX/R0u;

    invoke-direct {v1, v0, v2, v3, v5}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x550

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9MJ;->A05:LX/9MH;

    invoke-virtual {v0, v3, v1}, LX/9MH;->A0Q(LX/ANJ;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FU;

    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zfa;

    check-cast v0, LX/L5Y;

    iget-object v1, v0, LX/L5Y;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsLivePreviewActionHandler_onLivePreviewImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3FU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSelfProfileActionSheetDraftsClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "user"

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_drafts"

    invoke-static {v3, v2, v1, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    invoke-virtual {v0}, LX/CdJ;->F3n()V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    invoke-static {v3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1Z:Ljava/lang/String;

    const-string v0, "bottom_sheet_partnered_with_row_tap"

    iput-object v0, v2, LX/6bR;->A1R:Ljava/lang/String;

    iget-object v1, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/M9o;->A00:LX/M9o;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v1, v0}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ig_self_profile_epp"

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWV;

    iget-object v1, v0, LX/AWV;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v1, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wdj;

    iget-object v0, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jrb;

    invoke-static {v0, v2, v1}, LX/Fcq;->A0E(LX/Jrb;LX/Fcq;LX/Wdj;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rgg;->A00:LX/Izl;

    sget-object v0, LX/Rgg;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-static {v6, v7, v0, v5}, LX/G4m;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fcq;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zzf;

    iget-object v2, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/GrL;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zzf;

    iget-object v2, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/GrL;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v2, v1}, LX/lR0;->FbO(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zzd;

    iget-object v2, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fbb;

    iget-object v1, v0, LX/Fbb;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Fbb;->A06:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Zzd;->Fy0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x50289

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    invoke-static {v0}, LX/5Jc;->A00(LX/5Jc;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    sget-object v1, LX/0yK;->A0b:LX/0yK;

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wd;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/VgJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/VgJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/VgJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/VgJ;->A01:LX/9PW;

    iput-object v1, v5, LX/VgJ;->A04:LX/0yK;

    iput-object v0, v5, LX/VgJ;->A03:LX/5Wd;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v2, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbx;

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v5, LX/3CL;

    invoke-direct {v5, v2, v1, v0}, LX/3CL;-><init>(Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;)V

    return-object v5

    :pswitch_d
    iget-object v4, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v4, LX/ccX;

    iget-object v3, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bvr;

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->DKR()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->DKN()LX/Oq4;

    move-result-object v1

    new-instance v5, LX/fOl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/fOl;->A04:LX/ccX;

    iput-object v3, v5, LX/fOl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/fOl;->A00:Landroid/widget/FrameLayout;

    iput-object v1, v5, LX/fOl;->A03:LX/Oq4;

    const/16 v0, 0x39

    invoke-static {v5, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v5, LX/fOl;->A01:LX/2gq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FMk;->Eoe()LX/FNx;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Vcd;

    invoke-direct {v0, v5, v1}, LX/Vcd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v2}, LX/FNx;->A00()V

    goto :goto_2

    :pswitch_e
    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    iget-object v2, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8h0;

    invoke-virtual {v3, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v2, p0, LX/BH4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BH4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/BH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/ONZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ONZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/ONZ;->A00:LX/9PW;

    iput-object v0, v5, LX/ONZ;->A02:LX/3Mc;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
