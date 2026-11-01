.class public final LX/mJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/mJP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/mJP;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/mJP;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/c6m;LX/9I8;I)V
    .locals 1

    iput p3, p0, LX/mJP;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/mJP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mJP;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/mJP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mJP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/c7L;LX/9I8;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mJP;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xb

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/mJP;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/mJP;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/mJP;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/mJP;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public static A00(LX/mJP;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    iget-object v0, p0, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v0}, LX/Kzu;->A0X(LX/6oE;)V

    return v2
.end method

.method public static A01(LX/mJP;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    iget-object v0, p0, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v0, v1}, LX/Kzu;->A08(LX/6oE;LX/Kzu;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/mJP;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x2eee02d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/rbr;

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/rbr;->Er4(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x4ea75c40

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x39c29cff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v7, LX/STE;

    iget-object v6, v3, LX/mJP;->A00:Ljava/lang/Object;

    const-string v1, "android_purge_26_q3_ClipsViewerDirectReplyBarController_showTest2ReplyOptionsOverflow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v7, LX/STE;->A0g:LX/Fd0;

    const/16 v1, 0x1d

    new-instance v4, LX/P61;

    invoke-direct {v4, v7, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v3, LX/P61;

    invoke-direct {v3, v7, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    new-instance v1, LX/P61;

    invoke-direct {v1, v7, v2}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v4, v3, v1}, LX/Fd0;->E2d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x6987900e

    goto :goto_0

    :pswitch_1
    const v0, -0x47515622

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ST;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    invoke-static {v1, v2, v4}, LX/3ST;->A04(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/3ST;->A09(LX/3ST;Z)V

    const v1, -0x24c181d0

    goto :goto_0

    :pswitch_2
    const v0, -0x3bd49e35

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    iget-object v4, v1, LX/od2;->A02:LX/4bL;

    iget-object v3, v1, LX/od2;->A08:LX/c1n;

    sget-object v2, LX/QIo;->A0R:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    const v1, 0x5a82d8c5

    goto :goto_0

    :pswitch_3
    const v0, 0x7a29890d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    iget-object v4, v1, LX/od2;->A02:LX/4bL;

    iget-object v3, v1, LX/od2;->A08:LX/c1n;

    sget-object v2, LX/QIo;->A0R:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    const v1, 0x318f0164

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x2f2a78e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    iget-object v2, v1, LX/od2;->A08:LX/c1n;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    const v1, 0x5d2a1b2

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x44055f96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v4, LX/od2;

    iget-object v1, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/od2;->A00(LX/od2;Ljava/lang/Integer;)LX/Chv;

    move-result-object v2

    iget-object v1, v4, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/Chv;->A01(Landroidx/fragment/app/FragmentActivity;)V

    const v1, -0x348b1fc0    # -1.6048192E7f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x51f3b54f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v4, LX/cKe;

    invoke-static {v4}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    iget-object v2, v1, LX/VYt;->A08:LX/snm;

    sget-object v1, LX/dPq;->A03:LX/dPq;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cKe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0G:LX/6qw;

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZqH;

    iget v1, v1, LX/ZqH;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x1b0

    :goto_1
    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v4, v1, v2}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    const v1, -0x18e3ff32

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1b1

    goto :goto_1

    :pswitch_7
    const v0, 0x5641d636

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v7, LX/P7h;

    const/16 v1, 0xfd

    new-instance v6, LX/6dj;

    invoke-direct {v6, v1}, LX/6dj;-><init>(I)V

    sget-object v5, LX/Btu;->A0C:LX/Btu;

    invoke-static {v5, v6}, LX/C7E;->A0S(LX/Btu;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Ewt;

    move-result-object v4

    sget-object v3, LX/AmV;->A01:LX/AmV;

    const-string v2, "REELS_ROW_SHARE"

    const/4 v1, 0x1

    invoke-virtual {v3, v6, v8, v2}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/P7h;->A0M(Z)V

    invoke-static {v4, v5, v8}, LX/lDV;->A01(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x59b0b0f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x21b0a61a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v5, LX/P7h;

    const/16 v2, 0xfd

    new-instance v1, LX/6dj;

    invoke-direct {v1, v2}, LX/6dj;-><init>(I)V

    sget-object v4, LX/Btu;->A0C:LX/Btu;

    invoke-static {v4, v1}, LX/C7E;->A0S(LX/Btu;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Ewt;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {v5, v2}, LX/P7h;->A0M(Z)V

    invoke-static {v3, v4, v6}, LX/lDV;->A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x113d9d43

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x287f60cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v5, LX/c6m;

    iget v6, v5, LX/c6m;->A01:I

    iget v1, v5, LX/c6m;->A03:I

    const/4 v4, 0x1

    if-ne v6, v1, :cond_1

    iget v2, v5, LX/c6m;->A00:I

    iget v1, v5, LX/c6m;->A02:I

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget v7, v5, LX/c6m;->A00:I

    iget-object v15, v5, LX/c6m;->A05:Ljava/lang/String;

    if-eqz v15, :cond_4

    sget-object v11, LX/Npa;->A00:LX/Npa;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v13, LX/MjJ;->A02:LX/MjJ;

    iget-object v12, v5, LX/c6m;->A04:LX/FO1;

    if-nez v12, :cond_3

    sget-object v12, LX/FO1;->A1H:LX/FO1;

    :cond_3
    int-to-double v1, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "noise_reduction"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    int-to-double v1, v7

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "voice_enhancement"

    invoke-static {v1, v2, v6}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v10, :cond_5

    iget-object v2, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v2, LX/9I8;

    iget v1, v5, LX/c6m;->A03:I

    iget-object v3, v2, LX/9I8;->A02:LX/Ekg;

    new-instance v2, LX/El5;

    invoke-direct {v2, v1}, LX/El5;-><init>(I)V

    iget-object v1, v3, LX/Ekg;->A06:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v1, v5, LX/c6m;->A02:I

    new-instance v2, LX/El6;

    invoke-direct {v2, v1}, LX/El6;-><init>(I)V

    iget-object v1, v3, LX/Ekg;->A0B:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v4, v5, LX/c6m;->A06:Z

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x10e5241a

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6643fb04

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9I8;

    const-string v2, "audio"

    iget-object v1, v1, LX/9I8;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v4, LX/c6m;

    iget-object v12, v4, LX/c6m;->A05:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v12, :cond_7

    sget-object v8, LX/Npa;->A00:LX/Npa;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/MjJ;->A02:LX/MjJ;

    iget-object v9, v4, LX/c6m;->A04:LX/FO1;

    if-nez v9, :cond_6

    sget-object v9, LX/FO1;->A1H:LX/FO1;

    :cond_6
    iget v1, v4, LX/c6m;->A01:I

    int-to-double v1, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "noise_reduction"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget v1, v4, LX/c6m;->A00:I

    int-to-double v1, v1

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "voice_enhancement"

    invoke-static {v1, v2, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iput-boolean v3, v4, LX/c6m;->A06:Z

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x717675d7

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7d9a5a1b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v4, LX/c7L;

    iget v2, v4, LX/c7L;->A00:I

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v5

    iget-object v10, v4, LX/c7L;->A02:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v2}, LX/c7L;->A00(I)F

    move-result v1

    sget-object v6, LX/Npa;->A00:LX/Npa;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, LX/MjJ;->A08:LX/MjJ;

    iget-object v7, v4, LX/c7L;->A01:LX/FO1;

    if-nez v7, :cond_8

    sget-object v7, LX/FO1;->A1H:LX/FO1;

    :cond_8
    const-string v2, "speed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9I8;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/9I8;->A02:LX/Ekg;

    new-instance v2, LX/El8;

    invoke-direct {v2, v3}, LX/El8;-><init>(F)V

    iget-object v1, v1, LX/Ekg;->A07:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/c7L;->A03:Z

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x348c4d96    # -1.5970922E7f

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1ee2d495

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9I8;

    const-string v4, "speed"

    iget-object v1, v1, LX/9I8;->A03:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/c7L;

    iget-object v9, v2, LX/c7L;->A02:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget v1, v2, LX/c7L;->A00:I

    invoke-static {v1}, LX/c7L;->A00(I)F

    move-result v1

    sget-object v5, LX/Npa;->A00:LX/Npa;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/MjJ;->A08:LX/MjJ;

    iget-object v6, v2, LX/c7L;->A01:LX/FO1;

    if-nez v6, :cond_b

    sget-object v6, LX/FO1;->A1H:LX/FO1;

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/c7L;->A03:Z

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x692e5afe

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x38da7dcf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/idA;

    sget-object v1, LX/8yK;->A05:LX/8yK;

    const/4 v6, 0x0

    iget-object v5, v2, LX/idA;->A00:LX/lVj;

    iput-object v1, v5, LX/lVj;->A0J:LX/8yK;

    iget-object v4, v5, LX/lVj;->A0Y:LX/6IT;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v5, v1}, LX/lVj;->A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    invoke-static {v5}, LX/lVj;->A0O(LX/lVj;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v6, v1}, LX/lVj;->A0l(ZZ)V

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    const v1, 0x7cb199f3

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4e09b7a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, LX/fWk;

    iget-object v1, v1, LX/fWk;->A04:LX/idW;

    iget-object v2, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/idW;->A00:LX/c0X;

    invoke-virtual {v1}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/lVj;->A0j(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, 0x659509b8

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x2f0195da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, LX/fWk;

    iget-object v1, v1, LX/fWk;->A04:LX/idW;

    iget-object v3, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/idW;->A00:LX/c0X;

    invoke-virtual {v1}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    iget-object v2, v1, LX/lVj;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/Pu1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x35a4dfb2    # -3590163.5f

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x3cce79cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/f4M;

    iget-object v1, v1, LX/f4M;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, LX/cCQ;

    iget-object v5, v1, LX/cCQ;->A04:LX/c1z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v5, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_12

    new-instance v3, LX/3VC;

    invoke-direct {v3, v4, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v6

    iget-object v1, v5, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v11, 0x0

    const v1, -0x2f978f7d

    invoke-static {v2, v1, v11}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/dQK;->A02:LX/dQK;

    iget-object v8, v5, LX/c1z;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/365;->A0A(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/c1z;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    :cond_d
    const v1, 0x10d8e20d

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x38e7c0b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v9, LX/jDx;

    iget-object v8, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v8, LX/a9H;

    iget-object v7, v8, LX/a9H;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/a9H;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/a9H;->A07:Ljava/util/List;

    iget-object v5, v9, LX/jDx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8108a600002e86L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    iget-object v1, v9, LX/jDx;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    iget-object v1, v8, LX/a9H;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, LX/jDx;->A04:LX/9PW;

    invoke-static {v1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_rights_management_media_notice_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x2a3

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_f
    const v1, 0x2a36b9b8

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    iget-object v1, v9, LX/jDx;->A03:LX/snk;

    if-eqz v1, :cond_e

    invoke-interface {v1, v7, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_12
    const v0, -0x5dfc8b9f

    invoke-static {v3, v0}, LX/mJP;->A01(LX/mJP;I)I

    move-result v0

    const v1, -0x3e547b33

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xb542e3b

    invoke-static {v3, v0}, LX/mJP;->A01(LX/mJP;I)I

    move-result v0

    const v1, -0x6a0a95a3

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x1d5122a9

    invoke-static {v3, v0}, LX/mJP;->A00(LX/mJP;I)I

    move-result v0

    const v1, -0x130e6dfe    # -2.336325E27f

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x1f8cafc8

    invoke-static {v3, v0}, LX/mJP;->A00(LX/mJP;I)I

    move-result v0

    const v1, 0x75fec02

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x14e69b67

    invoke-static {v3, v0}, LX/mJP;->A00(LX/mJP;I)I

    move-result v0

    const v1, 0x7b4b89c6

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3c498c4a

    invoke-static {v3, v0}, LX/mJP;->A01(LX/mJP;I)I

    move-result v0

    const v1, 0x582a7301

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x30a74db1

    invoke-static {v3, v0}, LX/mJP;->A01(LX/mJP;I)I

    move-result v0

    const v1, 0x492fb003

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x5fabdfd6

    invoke-static {v3, v0}, LX/mJP;->A01(LX/mJP;I)I

    move-result v0

    const v1, 0x36121eb

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x3e3d470b

    invoke-static {v3, v0}, LX/mJP;->A00(LX/mJP;I)I

    move-result v0

    const v1, -0x620907a6

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x5d12a005

    invoke-static {v3, v0}, LX/mJP;->A00(LX/mJP;I)I

    move-result v0

    const v1, -0x23061b0d

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0xed14ef8

    invoke-static {v3, v0}, LX/mJP;->A00(LX/mJP;I)I

    move-result v0

    const v1, 0x151dbdde

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x74560b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    invoke-virtual {v2, v1}, LX/Kzu;->A0Y(LX/6oE;)V

    const v1, -0x629da0f5

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1ea09c04

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/UpL;

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2}, LX/UpL;->A0P(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V

    const v1, -0x7944f3d

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x75317d61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v2, LX/sll;

    iget-object v1, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/sll;->Er4(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x59c022dd

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x59075ab7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/mJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/rbr;

    iget-object v1, v3, LX/mJP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/rbr;->Er4(Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x20ecd805

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

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
    .end packed-switch
.end method
