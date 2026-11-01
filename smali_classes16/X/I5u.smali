.class public final LX/I5u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UoW;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xb

    .line 268435457
    .line 268435458
    iput v0, p0, LX/I5u;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/I5u;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/I5u;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/nsB;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/I5u;->$t:I

    iput-object p1, p0, LX/I5u;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/I5u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/I5u;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/I5u;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/I5u;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/I5u;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/I5u;->A01:Ljava/lang/String;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/I5u;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0X;

    iget-object v1, v1, LX/S0X;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z0l;

    iget-object v3, v0, LX/I5u;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Z0l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Z0l;->A01:LX/ac8;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/S4n;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v1, LX/S4n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/S4n;->A01:LX/ac8;

    iput-object v3, v1, LX/S4n;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/S2I;

    iget-object v1, v1, LX/S2I;->A01:LX/aj9;

    iget-object v4, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/aj9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/aj9;->A05:Ljava/util/Map;

    iget-object v0, v1, LX/aj9;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/S4k;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v3, v1, LX/S4k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/S4k;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/S4k;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/S4k;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LX/I5u;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/EDo;

    sget-wide v0, LX/EDo;->A04:J

    iget-object v1, v2, LX/EDo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsBugReportManager_setAdLabelPlacementForLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v0

    iput-object v3, v0, LX/8VG;->A0C:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v5, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "proxy_service"

    const-string v1, "onClientAddress %s"

    invoke-static {v2, v1, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/iNV;

    const/16 v1, 0x3a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/iNV;->A04:Ljava/lang/String;

    goto/16 :goto_11

    :goto_1
    :pswitch_3
    iget-object v5, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v5, LX/nqW;

    iget-object v4, v5, LX/nqW;->A02:LX/2ps;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v4}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ats;

    iget-object v2, v1, LX/ats;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0xa

    new-instance v3, LX/peq;

    invoke-direct {v3, v1}, LX/peq;-><init>(I)V

    iget-object v2, v5, LX/nqW;->A00:LX/qgK;

    instance-of v1, v2, LX/S31;

    if-eqz v1, :cond_1

    check-cast v2, LX/S31;

    invoke-virtual {v2, v3}, LX/S31;->A01(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v4}, LX/2ps;->A08()Ljava/lang/Object;

    iget-object v2, v5, LX/nqW;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/qgK;->GOU()V

    goto :goto_2

    :pswitch_4
    iget-object v4, v0, LX/I5u;->A01:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "proxy_service"

    const-string v1, "onClientRegion %s"

    invoke-static {v2, v1, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v0, LX/iNV;

    iput-object v4, v0, LX/iNV;->A05:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_5
    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/Qf6;->A02:LX/Qf6;

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/Qf6;->A03:LX/Qf6;

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_8
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/ely;

    iget-object v1, v1, LX/ely;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hlQ;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/ely;

    iget-object v1, v1, LX/ely;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/grQ;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/grQ;->CtR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/ely;

    iget-object v2, v1, LX/ely;->A03:LX/NfA;

    sget-object v1, LX/4or;->A03:LX/4or;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/NfA;->DOM(LX/4or;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :pswitch_d
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoW;

    iget-object v3, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v2, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQe;

    iget-object v0, v2, LX/P3Y;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByV;

    invoke-virtual {v1, v2, v0, v3}, LX/GQe;->A17(Landroidx/fragment/app/Fragment;LX/ByV;Ljava/lang/String;)V

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v3}, LX/6qs;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoW;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UoW;->A00(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v7, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v7, LX/CoZ;

    iget-object v6, v0, LX/I5u;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/CoZ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v0, v7, LX/CoZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0E:LX/6qq;

    sget-object v2, LX/R6g;->A0D:LX/R6g;

    sget-object v1, LX/R4x;->A04:LX/R4x;

    sget-object v0, LX/FeA;->A4c:LX/FeA;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v2, LX/XeI;

    invoke-direct {v2, v7, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Nqu;

    invoke-direct {v0, v6, v7, v1}, LX/Nqu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v3, v0}, LX/b0S;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_11

    :pswitch_10
    iget-object v5, v0, LX/I5u;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v1, LX/XMV;->A0b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v2 .. v12}, LX/D2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_11

    :pswitch_11
    iget-object v3, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v3, LX/cvL;

    invoke-virtual {v3}, LX/bJK;->A0C()LX/UYd;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-object v2, v1, LX/dBO;->A05:LX/lIw;

    invoke-virtual {v3}, LX/bJK;->A0C()LX/UYd;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-boolean v1, v1, LX/dBO;->A0M:Z

    invoke-virtual {v2, v1}, LX/lIw;->A03(Z)V

    const v1, 0x7f133e2f

    invoke-static {v3, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/cvL;->A04(LX/cvL;Ljava/lang/String;)V

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_12
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bpK;

    iget-object v5, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bpK;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/YaT;

    invoke-direct {v0, v4, v5, v2, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_11

    :pswitch_13
    sget-object v4, LX/P5T;->A00:LX/P5T;

    iget-object v3, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v5, LX/398;->A0H:LX/398;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "edit_profile_redo"

    invoke-virtual/range {v4 .. v9}, LX/P5T;->A05(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1gK;->A02(LX/9PW;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v13, v1, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v13, :cond_2

    :goto_4
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v11, v0, LX/I5u;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v4, LX/Q3P;

    invoke-direct {v4, v3, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/G9I;

    invoke-direct {v2, v3, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/eIK;->A09:LX/eIK;

    sget-object v10, LX/008;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    const/4 v0, 0x7

    new-instance v15, LX/BVC;

    invoke-direct {v15, v0}, LX/BVC;-><init>(I)V

    const/16 v0, 0x250

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    const/16 v21, 0x1

    const/16 v1, 0xd

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v22}, LX/WKm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Bv2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;ZZ)V

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v1, v1, LX/2xu;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v1, :cond_3

    iget-object v13, v1, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :pswitch_14
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BfI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->DZr()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/I5u;->A01:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->Bjv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v2, LX/Yvc;

    invoke-direct/range {v2 .. v7}, LX/Yvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_15
    iget-object v3, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    const/16 v1, 0x8f

    new-instance v0, LX/F56;

    invoke-direct {v0, v2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v3, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v3, LX/9gD;

    iget-object v1, v3, LX/9gD;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fg7;

    iget-object v4, v3, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v2, v1}, LX/Fg7;->A0S(Ljava/lang/String;)V

    iget-object v2, v3, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, LX/9gD;->A02:LX/4Ka;

    iget-object v5, v0, LX/I5u;->A01:Ljava/lang/String;

    const-string v6, "clips_viewer"

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/7hS;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_11

    :pswitch_17
    iget-object v3, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v3, LX/nsB;

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleGetInspiredCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/nsB;->A09:LX/snk;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_18
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/nsB;->A0F:LX/ihR;

    const-string v0, "android_purge_26_q3_InsightsCtaActionHandler_handleInsightsCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, LX/ihR;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_19
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleOpenUrlCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/nsB;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_1a
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleOpenUrlInIABCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/nsB;->A07:Lkotlin/jvm/functions/Function1;

    :goto_5
    if-eqz v0, :cond_2e

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1b
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A57:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_1c
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4T:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_1d
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4q:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_1e
    iget-object v4, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v4, LX/chQ;

    iget-object v5, v0, LX/I5u;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2e

    iget-object v2, v4, LX/chQ;->A0G:LX/2ps;

    invoke-virtual {v2}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {v2}, LX/2ps;->A08()Ljava/lang/Object;

    invoke-virtual {v2}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    iget-object v1, v4, LX/chQ;->A0A:LX/IR3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/QRo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iget-object v1, v4, LX/chQ;->A0B:LX/F3M;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/F3M;->A1U(Ljava/lang/String;Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/chQ;->A04(LX/chQ;I)V

    :cond_7
    invoke-static {v4, v2}, LX/chQ;->A06(LX/chQ;Ljava/lang/String;)V

    iget-object v0, v4, LX/chQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "VOICEOVER_RETAKE"

    invoke-virtual {v1, v0}, LX/6qw;->A1B(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    move-object v2, v3

    goto :goto_6

    :pswitch_1f
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_20
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MPJ;->A0S(LX/MPJ;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_21
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    const v8, 0x44006

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v5, v2, LX/QDn;->A0C:LX/1jR;

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/awq;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v4, v2}, LX/SzP;->A00(LX/2in;Z)V

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/1jR;->A0Y:LX/6fd;

    sget-object v2, LX/6fd;->A9f:LX/6fd;

    if-ne v3, v2, :cond_b

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v5, LX/bj1;->A00:LX/Izl;

    sget-object v4, LX/bj1;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v2, v5, v4, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5, v4, v3, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_b
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0C:LX/1jR;

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v1, LX/MPJ;->A0J:LX/9PW;

    iget-object v10, v1, LX/MPJ;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    iget-object v11, v2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v5, v2, LX/1jR;->A0o:LX/K6s;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/9Z9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v5, :cond_19

    sget-object v12, LX/56z;->A00:LX/56z;

    :goto_7
    sget-object v7, LX/TiK;->A00:LX/TiK;

    invoke-virtual/range {v7 .. v12}, LX/TiK;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v3, v2, LX/1jR;->A5Q:Ljava/util/ArrayList;

    invoke-static {v3}, LX/TiS;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v9}, LX/Ivb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v11, v2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v3, v2, LX/1jR;->A0o:LX/K6s;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v3, :cond_18

    sget-object v12, LX/56z;->A00:LX/56z;

    :goto_8
    sget-object v7, LX/TiK;->A00:LX/TiK;

    invoke-virtual/range {v7 .. v12}, LX/TiK;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    new-instance v5, LX/Uv0;

    invoke-direct {v5, v4, v9, v6}, LX/Uv0;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v4, v2, LX/1jR;->A6c:Z

    iget v3, v2, LX/1jR;->A05:I

    iget-object v2, v2, LX/1jR;->A4I:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v6, v4}, LX/Uv0;->A01(ILjava/lang/String;ZZ)V

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v4, v2, LX/QDn;->A0C:LX/1jR;

    invoke-static {v1}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v5

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    iget-object v2, v5, LX/1W9;->A0M:LX/L8P;

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/MPJ;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/Dkv;

    iget-object v3, v4, LX/1jR;->A0Y:LX/6fd;

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logShareTrialReelClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v25, "share_sheet"

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/Dkv;->A05(LX/6fd;)Ljava/lang/String;

    move-result-object v20

    :goto_9
    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v6 .. v22}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v22

    const-string v24, "user"

    const-string v26, "tap_share_trial"

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v2, v5, LX/1W9;->A1o:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A09:LX/B9c;

    if-eqz v2, :cond_13

    iget-object v7, v2, LX/B9c;->A0T:Ljava/lang/String;

    if-nez v7, :cond_14

    :cond_13
    const-string v7, ""

    :cond_14
    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0e:LX/cOh;

    iget-object v2, v2, LX/cOh;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/apI;

    iget-object v5, v2, LX/apI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A09:LX/B9c;

    if-eqz v2, :cond_15

    iget-object v3, v2, LX/B9c;->A0T:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    if-eqz v5, :cond_1a

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0e:LX/cOh;

    iget-object v0, v0, LX/cOh;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/apI;

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "publish_sheet"

    const-string v8, "publish_media"

    new-instance v6, LX/JZ2;

    invoke-direct {v6, v3, v0, v8, v2}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v11, v4, LX/apI;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/apI;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "reel"

    const-string v10, "caption_required_toast"

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v5 .. v14}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13501c

    invoke-static {v1, v0}, LX/ROi;->A00(Landroid/content/Context;I)V

    goto/16 :goto_11

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-static {v3}, LX/TiS;->A04(LX/K6s;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_8

    :cond_19
    invoke-static {v5}, LX/TiS;->A04(LX/K6s;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_7

    :cond_1a
    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A04:LX/HE5;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/HE5;->A02:LX/SMj;

    if-eqz v2, :cond_1f

    iget-object v9, v2, LX/SMj;->A02:Ljava/util/List;

    :goto_a
    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0Y:LX/P3m;

    iget-object v2, v2, LX/P3m;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P2i;

    iget-object v6, v2, LX/P2i;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0p:LX/P5b;

    invoke-virtual {v2, v8}, LX/P5b;->A0I(Z)V

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v2, v4, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_1b

    iget-object v3, v2, LX/awq;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    invoke-static {v5, v2}, LX/SzP;->A00(LX/2in;Z)V

    invoke-static {v1}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Ls0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ls0;->A00:LX/1jR;

    iput-object v2, v3, LX/Ls0;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/3xx;->A01(LX/GRz;)V

    :cond_1d
    iget-boolean v2, v1, LX/MPJ;->A0F:Z

    if-nez v2, :cond_21

    invoke-static {v1}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    :goto_b
    iget-object v2, v1, LX/MPJ;->A06:LX/Emb;

    if-eqz v10, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/Emb;->A04()V

    goto/16 :goto_11

    :cond_1e
    const/4 v10, 0x0

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    goto :goto_a

    :cond_20
    move-object v3, v1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v3 .. v8}, LX/MPJ;->A0T(LX/MPJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_11

    :cond_21
    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    invoke-static {v1}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v3

    invoke-virtual {v4}, LX/1jR;->A0m()Z

    move-result v2

    if-nez v2, :cond_22

    iget-boolean v2, v4, LX/1jR;->A6O:Z

    if-nez v2, :cond_22

    if-nez v3, :cond_22

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0J:LX/P2m;

    iget-object v3, v2, LX/P2m;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    new-instance v2, LX/lsM;

    move/from16 v16, v8

    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/lsM;-><init>(LX/MPJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v0

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/1jR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_11

    :cond_22
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_23
    invoke-static {v1}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    invoke-virtual {v0}, LX/XaK;->HKG()V

    goto/16 :goto_11

    :pswitch_22
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MPJ;->A0Q(LX/MPJ;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_23
    iget-object v3, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jP;

    iget-object v1, v3, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v4

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_26

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_d
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_26

    :goto_e
    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0, v2}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    iget-object v0, v3, LX/5jP;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yR;

    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_24
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_25
    if-nez v1, :cond_27

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_26
    const/4 v2, 0x0

    goto :goto_e

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v2, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i7;

    iget-object v1, v2, LX/5i7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-nez v5, :cond_28

    const/4 v0, 0x0

    return-object v0

    :cond_28
    iget-object v1, v2, LX/5i7;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5y9;

    iget-object v4, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A00:LX/5k7;

    iget-object v2, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5mq;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v5, v0, LX/5mq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v0, LX/5mq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/5mq;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v5, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    sget-object v3, LX/Py7;->A00:LX/Py7;

    iget-object v2, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/Py7;->A05(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/RAR;

    iget-object v3, v1, LX/RAR;->A00:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_29

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_29

    const-string v1, "Debug Info"

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_29
    const-string v1, "Copied to clipboard"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_11

    :pswitch_27
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/16u;

    iget-object v8, v0, LX/I5u;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/16u;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, v1, LX/16u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/16u;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/16u;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x15b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_f
    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/Th5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_2a
    const-string v7, "COMPOSER"

    goto :goto_f

    :pswitch_28
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/16u;

    iget-object v4, v0, LX/I5u;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/16u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/16u;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/16u;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v1

    :goto_10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, v4}, LX/WhM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2b
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_29
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_2a
    iget-object v1, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U6;

    iget-object v0, v0, LX/3U6;->A09:LX/92c;

    iget-object v0, v0, LX/92c;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2c

    return-object v0

    :cond_2c
    return-object v2

    :pswitch_2b
    iget-object v1, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v1, LX/K46;

    iget-object v6, v1, LX/K46;->A02:LX/O33;

    iget-object v0, v0, LX/I5u;->A01:Ljava/lang/String;

    new-instance v5, LX/I9S;

    invoke-direct {v5, v0}, LX/I9S;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/O33;->A03:LX/I87;

    const/16 v0, 0x2b

    new-instance v4, LX/I8I;

    invoke-direct {v4, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    new-instance v3, LX/I7T;

    invoke-direct {v3, v6, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    new-instance v2, LX/I7T;

    invoke-direct {v2, v6, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v0, LX/G9I;

    invoke-direct {v0, v6, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4, v0}, LX/N66;->A00(LX/I9S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v4, v0, LX/I5u;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI8;

    invoke-static {v4}, LX/FI8;->A03(LX/FI8;)V

    invoke-static {v4}, LX/FI8;->A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v3

    if-eqz v3, :cond_2d

    sget-object v2, LX/d9K;->A2o:LX/d9K;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/FI8;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/MXB;

    invoke-direct {v2, v3, v1}, LX/MXB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/MXB;->A02:Z

    iget-object v1, v0, LX/I5u;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/MXB;->A02(LX/BJ4;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2e
    :goto_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_3
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
