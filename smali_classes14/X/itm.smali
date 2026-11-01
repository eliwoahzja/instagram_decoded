.class public final LX/itm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/itm;->$t:I

    iput-object p3, p0, LX/itm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/itm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/itm;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/itm;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/itm;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v8, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v8, LX/mjy;

    iget-object v1, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v1, LX/JZ4;

    iget-object v7, v1, LX/JZ4;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/itm;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/Long;

    iget-object v0, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v8, v0, v6, v7}, LX/mjy;->GME(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/8xc;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/8xc;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v4}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    invoke-static {v1}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v0, LX/itm;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/itm;->A03:Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v3, v2, v1}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v4

    iget-object v2, v0, LX/itm;->A02:Ljava/lang/Object;

    const/16 v1, 0xb1

    new-instance v3, LX/RI8;

    invoke-direct {v3, v2, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/itm;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/J0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J0u;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/J0u;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/J0u;->A01:Lkotlin/jvm/functions/Function0;

    const/high16 v0, -0x80000000

    iput v0, v1, LX/J0u;->A00:I

    iput-boolean v2, v1, LX/J0u;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v1, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v1, LX/WLY;

    iget-object v2, v1, LX/WLY;->A04:LX/2by;

    const-string v1, "instagram_ad_reels_endscene_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x3c3

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    iget-object v5, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v5, LX/8lm;

    iget-object v1, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v4, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v0, v5, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v1, v4, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/M5V;->A00:LX/ddr;

    invoke-static {v1, v5, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A05:LX/3MW;

    iget-object v0, v0, LX/3MW;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v4, LX/SDU;

    iget-object v8, v4, LX/SDU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v3

    iget-object v7, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x9a

    new-instance v1, LX/AqE;

    invoke-direct {v1, v7, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-static {v6, v1, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/9Ki;->A03:LX/9Ki;

    invoke-virtual {v3, v9, v1}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    invoke-static {v8}, LX/9Ko;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ko;

    move-result-object v3

    new-instance v1, LX/AqE;

    invoke-direct {v1, v7, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/SDU;->A02:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H64;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/9Ko;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/SDU;->A03:LX/FJm;

    iget-object v10, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v10, LX/M5Q;

    iget-object v2, v4, LX/SDU;->A04:LX/NaY;

    check-cast v2, LX/Wqe;

    iget-object v12, v2, LX/Wqe;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/SDU;->A00:LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v14

    iget-object v13, v2, LX/Wqe;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/itm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface/range {v8 .. v14}, LX/FJm;->Dyb(LX/9Ki;LX/M5Q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v4, LX/MW5;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v1, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsManageVoiceTranslationTap"

    invoke-static {v3, v6, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xbbd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v3, v1, v2}, LX/255;->A19(LX/6dc;J)V

    invoke-static {v5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1W(Ljava/lang/Long;)V

    sget-object v2, LX/5RH;->A1P:LX/5RH;

    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A2H:LX/5RI;

    const-string v1, "action_source"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    iget-object v2, v4, LX/MW5;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/MW5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/P3i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/P3i;

    move-result-object v2

    iget-object v1, v4, LX/MW5;->A00:LX/Sih;

    const-string v0, "android_purge_26_q2_ComposeVoiceTranslationManageFragment_setTranslatedLanguageSelectionDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/P3i;->A00:LX/Sih;

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v3, v2, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_5

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, LX/itm;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/itm;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/itm;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/itm;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/fun;

    invoke-direct/range {v0 .. v5}, LX/fun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v5, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    if-lez v1, :cond_9

    iget-object v1, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v6, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v6, LX/Rg1;

    iget-wide v7, v6, LX/Rg1;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v7, v3

    cmp-long v3, v7, v1

    if-gtz v3, :cond_6

    const-wide/16 v7, 0x3a99

    cmp-long v3, v1, v7

    if-gez v3, :cond_6

    iget-object v11, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v11, LX/duk;

    iget-object v0, v6, LX/Rg1;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v6, LX/Rg1;->A07:LX/XBp;

    invoke-virtual {v7}, LX/XBp;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7}, LX/XBp;->A00()Ljava/lang/Long;

    move-result-object v15

    iget-wide v3, v6, LX/Rg1;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v7}, LX/XBp;->A01()Ljava/lang/Long;

    move-result-object v17

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v12, v6, LX/Rg1;->A08:Ljava/lang/Boolean;

    invoke-virtual/range {v11 .. v18}, LX/duk;->A03(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v5, v0, LX/itm;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/dlu;

    invoke-direct {v1}, LX/dlu;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v5}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/dlu;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/dlu;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/dlu;->A03:Lkotlin/jvm/functions/Function1;

    return-object v1

    :pswitch_9
    iget-object v6, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "origin"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v1, 0x1ca

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v0, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9YA;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_subscription_community_preview_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_a
    iget-object v5, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v5, LX/GXF;

    sget-object v1, LX/YQm;->A03:[I

    invoke-virtual {v5, v1}, LX/GXF;->A01([I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v8, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_7

    iget-object v1, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v9

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ig_image_url_width"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ig_image_url_height"

    invoke-static {v1, v4, v6}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v15

    sget-object v14, LX/YQm;->A01:LX/4zp;

    sget-object v16, LX/YQm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v9 .. v17}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v10

    sget-object v1, LX/YQm;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v12, v16

    invoke-interface/range {v8 .. v14}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v4

    new-instance v1, LX/S6Q;

    invoke-direct {v1, v5, v2, v3, v0}, LX/S6Q;-><init>(LX/GXF;LX/2A6;LX/2A5;LX/mkc;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    :goto_4
    const/4 v1, 0x3

    new-instance v0, LX/lrI;

    invoke-direct {v0, v1, v2, v3, v4}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_b
    iget-object v1, v0, LX/itm;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dgs;

    iget-object v5, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    iget-object v4, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f0701f7

    const/4 v2, 0x1

    new-instance v1, LX/FDl;

    invoke-direct {v1, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/FDl;->A1B:Z

    invoke-static {v4, v3}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/FDl;->A07:I

    iput-boolean v2, v1, LX/FDl;->A1Y:Z

    iput-boolean v2, v1, LX/FDl;->A1V:Z

    invoke-virtual {v6, v7, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_5

    :pswitch_c
    iget-object v1, v0, LX/itm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/itm;->A01:Ljava/lang/Object;

    check-cast v1, LX/WD1;

    iget-object v3, v1, LX/WD1;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "remix_creation_inspiration_screen_steer_suggestion_clicked"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {v3}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    iget-object v1, v0, LX/itm;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/itm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHd;

    iget-object v0, v0, LX/CHd;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
