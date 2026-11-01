.class public final LX/NQS;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NQS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/NQS;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/NQS;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/NQS;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/NQS;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/NQS;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/NQS;->$t:I

    iput-object p1, p0, LX/NQS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NQS;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/NQS;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/NQS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/NQS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/NQS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x62901b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, -0x3b5b1a50

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/NQS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x708b7769

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, 0x610b3093

    goto :goto_0

    :cond_1
    const v0, -0x43fea2d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    iget-object v0, v0, LX/DYy;->A0J:LX/Gtj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_2
    const v0, -0x93a667f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/NQS;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-super {v5, v3}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x4b14c489

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "clips_archive_failed"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x7fdaf030

    goto/16 :goto_4

    :cond_1
    const v0, 0x191477f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/NQS;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/NQS;->A01:Ljava/lang/Object;

    check-cast v1, LX/KYe;

    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/KYe;->A05(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A06(Ljava/lang/String;)V

    const v0, -0x69399126

    goto/16 :goto_4

    :cond_4
    const v0, 0xa72c8cd

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v5, v3}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, v5, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v3, LX/KAp;

    iget-object v2, v5, LX/NQS;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/NQS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v5, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    invoke-static {v0, v3, v1, v2}, LX/KAp;->A00(LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const v0, -0x42f88a05

    goto :goto_4

    :cond_5
    const v0, 0xe7d6973

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v13, v5, LX/NQS;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    const v0, -0x661b03db

    invoke-static {v13, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v12

    iget-object v11, v5, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/NQS;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/NQS;->A02:Ljava/lang/Object;

    check-cast v10, LX/fqr;

    iget-object v9, v5, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v9, LX/Zms;

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LS2;

    if-eqz v0, :cond_b

    iget-boolean v7, v0, LX/LS2;->A01:Z

    iget-object v6, v0, LX/LS2;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v15

    if-eqz v7, :cond_9

    const-string v2, "like_si_blocked"

    :goto_1
    if-nez v5, :cond_8

    const-string v1, "unknown_error"

    :goto_2
    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v15, LX/5cP;->A0E:Ljava/lang/String;

    iput-object v1, v15, LX/5cP;->A0F:Ljava/lang/String;

    iput-object v0, v15, LX/5cP;->A0G:Ljava/lang/String;

    iput-object v14, v15, LX/5cP;->A0D:Ljava/lang/String;

    instance-of v0, v3, LX/8XQ;

    if-nez v0, :cond_7

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, v11}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v0

    invoke-virtual {v0}, LX/4s5;->A07()V

    :goto_3
    new-instance v1, LX/JHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/JHQ;->A03:Z

    iput-object v6, v1, LX/JHQ;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/JHQ;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/JHQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_6

    invoke-interface {v9, v1}, LX/Zms;->FIO(LX/JHQ;)V

    :cond_6
    const v0, -0x2e8b3942

    :goto_4
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v12, v11, v13, v10}, LX/a0P;->A0U(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/fqr;)V

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    const-string v2, "like_client_error"

    goto :goto_1

    :cond_a
    move-object v2, v6

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    move-object v6, v8

    move-object v5, v8

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/NQS;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6bf717e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x629ae504

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSuccess_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/NQS;->A01:Ljava/lang/Object;

    check-cast v6, LX/8RI;

    if-eqz v6, :cond_1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iget-object v0, p0, LX/NQS;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v6, v5, v0}, LX/KId;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/NQS;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dkv;

    if-eqz v6, :cond_2

    iget-object v10, p0, LX/NQS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialArchiveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v7, "user"

    const-string v8, "archive_media_confirmation_dialog"

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    :cond_2
    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pk9;

    iget-object v2, p0, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Pk9;->A00(Ljava/lang/String;)LX/OZQ;

    move-result-object v1

    iget-object v0, p0, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x663c84ba

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2008f7a8

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x5ba0e699

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/DDI;

    const v0, 0x1af50c7a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p1, LX/DDI;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v4, p0, LX/NQS;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p1, LX/DDI;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/NQS;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NQS;->A01:Ljava/lang/Object;

    check-cast v1, LX/KYe;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A06(Ljava/lang/String;)V

    const v0, -0x4c01d149

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x7e83f4ac

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x685844f0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_7
    const v0, -0x20ad336

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, -0x709098cd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, -0x2367ca43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NQS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    const v0, -0x54da4fd2

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v6

    const v0, 0x214392df

    invoke-interface {v6, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    const v0, -0x2d2ad7c1

    invoke-interface {v6, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    sget-object v1, LX/H8N;->A06:LX/H8N;

    const v0, -0x6044530f

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const v0, 0x7625ea8c

    invoke-static {v6, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    const v0, -0x19593b81

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iget-object v3, p0, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v3, LX/KAp;

    iget-object v2, p0, LX/NQS;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NQS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    invoke-static {v0, v3, v1, v2}, LX/KAp;->A00(LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const v0, 0x4dc8d284    # 4.2115494E8f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2c7d3df

    goto :goto_1

    :cond_8
    const v0, -0x63217056

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x6268b25e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NQS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NQS;->A02:Ljava/lang/Object;

    check-cast v1, LX/fqr;

    iget-object v0, p0, LX/NQS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zms;

    invoke-static {v2, v0, v1}, LX/ThW;->A01(Lcom/instagram/common/session/UserSession;LX/Zms;LX/fqr;)V

    const v0, -0x6a49cff0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x11b5371e

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
