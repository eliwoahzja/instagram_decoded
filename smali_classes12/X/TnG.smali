.class public final LX/TnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/TnG;->$t:I

    iput-object p2, p0, LX/TnG;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/TnG;->A02:Z

    iput-object p1, p0, LX/TnG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/TnG;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x3a5ac67b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v6, v1, LX/gbf;->A0D:Landroid/content/Context;

    iget-object v5, v1, LX/gbf;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v4, LX/TnG;->A02:Z

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v6, v5, v3, v1, v2}, LX/Snv;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)V

    const v1, 0x5a7b7827

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5ec395ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/TnG;->A02:Z

    invoke-static {v1, v2}, LX/TeY;->A00(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const v1, 0x77287f79

    goto :goto_0

    :pswitch_1
    const v0, -0x53a37ef9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/TnG;->A02:Z

    invoke-static {v2}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "RESUME_DRAFT_EXIT_DIALOG_DISCARD_EDITS"

    :goto_1
    invoke-static {v2, v1}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x7a5935be

    goto :goto_0

    :cond_1
    const-string v1, "EXIT_DIALOG_START_OVER"

    goto :goto_1

    :pswitch_2
    const v0, 0x1ecb8439

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/TnG;->A02:Z

    invoke-static {v2}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v1, "RESUME_DRAFT_EXIT_DIALOG_SAVE_DRAFT"

    :goto_2
    invoke-static {v2, v1}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    const v1, -0x3ff5b518

    goto :goto_0

    :cond_3
    const/16 v1, 0x51

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    const v0, -0x49d60c65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, LX/XON;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dkt;

    iget-boolean v2, v4, LX/TnG;->A02:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v9, v1, LX/XON;->A03:LX/C45;

    iget-object v14, v1, LX/XON;->A04:LX/Ifn;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v8, v3, v7, v4}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v7, v9, LX/C45;->A01:LX/Dkt;

    iget-object v11, v7, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v20

    new-instance v13, LX/dcT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/dcT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/dcT;->A01:LX/Dkt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/QGI;->A02:LX/QGI;

    const/4 v15, 0x0

    const/16 v3, 0xe4

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v20}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_4
    iget-object v8, v5, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v3, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v7, v3, v6, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v1, LX/XON;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v9, 0x0

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v4

    invoke-static {v8}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/KMs;

    move-object v11, v9

    move-object v10, v7

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/KMs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/XON;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v1, 0x20263

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRC;

    invoke-virtual {v1, v8}, LX/KRC;->A01(LX/KMs;)LX/DkH;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_5
    :goto_3
    const v1, -0x15105092

    goto/16 :goto_0

    :cond_6
    iget-object v6, v1, LX/XON;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v9

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2a6

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3, v4}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    iput-object v7, v3, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v2, v3, LX/C3Y;->A0X:Z

    invoke-static {v6, v9, v3}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, LX/XON;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    const-string v1, "profile"

    invoke-static {v2, v4, v6, v5, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_4
    const v0, 0x3f36d1e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmS;

    iget-boolean v1, v4, LX/TnG;->A02:Z

    invoke-static {v2, v1}, LX/DmS;->A02(LX/DmS;Z)V

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v5

    iget-object v6, v2, LX/DmS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33f181f1    # -3.7353532E7f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1f5ee421

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v3, LX/TdO;

    iget-object v1, v3, LX/TdO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    sget-object v1, LX/FeA;->A08:LX/FeA;

    invoke-static {v1, v2}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v2, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v1, v4, LX/TnG;->A02:Z

    invoke-static {v3, v2, v1}, LX/TdO;->A01(LX/TdO;Lcom/instagram/user/model/UpcomingEvent;Z)V

    const v1, 0x462bbe34

    goto/16 :goto_0

    :pswitch_6
    const v0, -0xd299703

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v5, LX/TdO;

    iget-object v3, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v2, v4, LX/TnG;->A02:Z

    iget-object v1, v5, LX/TdO;->A04:LX/ZzA;

    invoke-interface {v1}, LX/ZzA;->GDi()V

    invoke-static {v5, v3, v2}, LX/TdO;->A01(LX/TdO;Lcom/instagram/user/model/UpcomingEvent;Z)V

    const v1, -0xa3daf1f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x263772a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v1, v2, LX/E9N;

    if-nez v1, :cond_7

    const v1, 0x1fe6691d

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v5, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v4, LX/TnG;->A02:Z

    const v1, 0x7f131a54

    if-eqz v2, :cond_8

    const v1, 0x7f131a4f

    :cond_8
    invoke-virtual {v5, v3, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    const v1, -0x411b274c

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    check-cast v2, LX/E9N;

    iget v3, v2, LX/E9N;->A01:I

    iget v2, v2, LX/E9N;->A00:I

    new-instance v1, LX/PRT;

    invoke-direct {v1, v3, v2}, LX/PRT;-><init>(II)V

    new-instance v2, LX/ECQ;

    invoke-direct {v2}, LX/Tv1;-><init>()V

    iput-object v1, v2, LX/ECQ;->A00:LX/PRT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v5, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Rgr;->A00:LX/Izl;

    sget-object v1, LX/Rgr;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v6, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v5}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/4Ok;->A02:LX/2by;

    invoke-static {v1}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/FeA;->A1a:LX/FeA;

    invoke-virtual {v3, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v3}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v3, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v4, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v4}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    iget-object v1, v5, LX/4Oj;->A01:LX/9PW;

    invoke-static {v3, v1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v3, v4}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v5, v6}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "camera_tools_struct"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "capture_format_index"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    const-string v2, "AUDIO"

    const/16 v1, 0x6a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8RB;->A15:LX/8RB;

    invoke-virtual {v3, v1}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v3, v4}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    iget-object v1, v5, LX/4Ok;->A00:LX/rni;

    invoke-static {v1}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v2

    const-string v1, "system_info"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_a
    const v1, -0x2d113244

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2f3ffe54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    if-nez v1, :cond_c

    iget-boolean v1, v4, LX/TnG;->A02:Z

    if-nez v1, :cond_c

    iget-object v2, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/RJa;->A00(Lcom/instagram/feed/media/Media;)LX/HJV;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(LX/HJV;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :goto_5
    const v1, -0x27e660e0

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    iget-object v1, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_5

    :pswitch_9
    const v0, -0x794188a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v7, LX/MS5;

    iget-boolean v2, v4, LX/TnG;->A02:Z

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v1, v2}, LX/MS5;->A00(LX/MS5;Ljava/lang/Integer;Z)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v1, v2}, LX/MS5;->A00(LX/MS5;Ljava/lang/Integer;Z)V

    const v1, 0x1c01a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v7, LX/MS5;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DO1;->A07(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Rgx;->A00:LX/Izl;

    sget-object v1, LX/Rgx;->A01:[LX/Lms;

    invoke-static {v6, v2, v1, v3, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v7, LX/MS5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/785;->A0z(Landroid/content/Context;)V

    const v1, 0x1ecd341

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6fe587a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v3, LX/MS5;

    iget-boolean v2, v4, LX/TnG;->A02:Z

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/MS5;->A00(LX/MS5;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/785;->A0z(Landroid/content/Context;)V

    const v1, 0x12c88824

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5617b64c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/TnG;->A01:Ljava/lang/Object;

    check-cast v5, LX/MS5;

    iget-boolean v2, v4, LX/TnG;->A02:Z

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/MS5;->A00(LX/MS5;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x10d1a5b

    const-string v1, "LEARN_MORE_ABOUT_REELS"

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v4, LX/TnG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v5, LX/MS5;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const/16 v1, 0xe

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/KVc;

    invoke-direct {v2, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v1, 0x7f13479a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    const v1, 0x1f4b6bc5

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x445eb648

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

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
    .end packed-switch
.end method
