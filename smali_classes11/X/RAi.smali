.class public final LX/RAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vwl;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WA9;

.field public A04:LX/WAA;

.field public A05:LX/AuG;

.field public A06:LX/rbx;

.field public A07:LX/rbx;

.field public A08:LX/rbx;

.field public A09:LX/Esp;


# direct methods
.method public static final A00(LX/0lG;LX/0MT;LX/5jP;LX/RAi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p3

    iget-object v0, v3, LX/RAi;->A04:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    iget-object v0, v3, LX/RAi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fF;

    iget-object v1, v0, LX/4fF;->A01:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v5, v0, v6}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static/range {p2 .. p2}, LX/238;->A02(LX/5jP;)I

    move-result v0

    const-string v9, "direct_thread"

    const/16 v8, 0x1d

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 p0, p5

    move-object/from16 p4, p6

    if-ne v0, v8, :cond_2

    iget-object v10, v3, LX/RAi;->A00:Landroid/app/Activity;

    iget-object v12, v3, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/RAi;->A06:LX/rbx;

    iget-object v5, v3, LX/RAi;->A08:LX/rbx;

    invoke-virtual {v13}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, LX/RAi;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v2, LX/6La;->A00:LX/6La;

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v11

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move-object/from16 p2, v4

    invoke-static/range {v10 .. v24}, LX/OSd;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0MT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;LX/rbx;)LX/PLl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    :goto_1
    iget-object v1, v3, LX/RAi;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/Vif;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Vif;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Vif;->BX1()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    const/4 v1, 0x7

    new-instance v0, LX/Smj;

    invoke-direct {v0, v3, v1}, LX/Smj;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, LX/16z;

    iput-object v0, v1, LX/16z;->A0N:LX/mlx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16z;->A0V:Z

    iput-boolean v0, v1, LX/16z;->A14:Z

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2, v4}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/RAi;->A03:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    :cond_0
    iget-object v0, v3, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "direct_forwarding_has_forwarded"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p2}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/RAi;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v10, v3, LX/RAi;->A00:Landroid/app/Activity;

    iget-object v12, v3, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/RAi;->A06:LX/rbx;

    iget-object v0, v3, LX/RAi;->A08:LX/rbx;

    invoke-static/range {p2 .. p2}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v11

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v24}, LX/OSd;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0MT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;LX/rbx;)LX/PLl;

    move-result-object v2

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x80

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    iget-object v4, v3, LX/RAi;->A00:Landroid/app/Activity;

    iget-object v2, v3, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/RAi;->A06:LX/rbx;

    iget-object v0, v3, LX/RAi;->A08:LX/rbx;

    invoke-static {v9}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v8, v2

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, p4

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-static/range {v6 .. v20}, LX/OSd;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0MT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;LX/rbx;)LX/PLl;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final BHe(LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RAi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fF;

    iget-object v1, v0, LX/4fF;->A01:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v1, v7, v0, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/RAi;->A05:LX/AuG;

    iget-object v10, v2, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iget-object v9, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v8, "DirectThreadFragment.forwardMessage"

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v9, v8, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/QdQ;

    invoke-direct {v6}, LX/QdQ;-><init>()V

    invoke-virtual {v5}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v4, v0, :cond_8

    iget-object v0, v5, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    :goto_0
    invoke-static {v0}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v4

    :goto_1
    invoke-static {v6, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "m_t"

    invoke-interface {v6, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/255;->A0p(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "story_ranking_token"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-static {v6, v0, v15}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/RAi;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5t3;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/RAi;->A05:LX/AuG;

    iget-object v5, v2, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v9, v8, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v0, v2, LX/RAi;->A06:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v18 .. v18}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v0}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v6

    iget-object v4, v2, LX/RAi;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/NPZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/NPZ;->A00:Landroid/app/Activity;

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    iput-object v4, v0, LX/NPZ;->A02:LX/5Yl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v17 .. v17}, LX/0lG;->A21()Z

    move-result v16

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, LX/0lG;->A23()Z

    move-result v10

    xor-int/lit8 v14, v10, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p4, :cond_1

    if-eqz v16, :cond_1

    iget-object v8, v0, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, LX/NPZ;->A02:LX/5Yl;

    iget-object v9, v8, LX/5Yl;->A00:LX/Kmf;

    const-string v8, "direct_has_seen_nudity_forward_friction_"

    invoke-static {v9, v8, v4}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f082551

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v12, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/NPZ;->A00:Landroid/app/Activity;

    const v8, 0x7f133c0e

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v10, :cond_1

    invoke-static {v5}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v9, v5}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v8, "fwd_warning_impression"

    invoke-static {v9, v8}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    sget-object v8, LX/MXQ;->A02:LX/MXQ;

    invoke-static {v8, v9, v6}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_1
    new-instance v8, LX/6Li;

    invoke-direct {v8, v5}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v20, LX/N0e;->A06:LX/N0e;

    invoke-static/range {v18 .. v18}, LX/238;->A02(LX/5jP;)I

    move-result v24

    if-eqz p5, :cond_4

    sget-object v21, LX/MXP;->A02:LX/MXP;

    :goto_2
    move-object/from16 v19, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    invoke-virtual/range {v19 .. v24}, LX/6Li;->A0F(LX/N0e;LX/MXP;LX/0lG;Ljava/lang/String;I)V

    invoke-static/range {v18 .. v18}, LX/238;->A02(LX/5jP;)I

    move-result v9

    const/16 v8, 0x1d

    if-ne v9, v8, :cond_2

    invoke-static {v5}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v19

    iget-object v9, v13, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v2, LX/RAi;->A07:LX/rbx;

    invoke-static {v9}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v17}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v9

    iget v9, v9, LX/5Nc;->A01:I

    move/from16 v20, v9

    sget-object v10, LX/6La;->A00:LX/6La;

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v5

    invoke-virtual {v10, v5, v9, v8}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v19 .. v25}, LX/AjR;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_a

    if-eqz v16, :cond_a

    iget-object v5, v0, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/NPZ;->A02:LX/5Yl;

    iget-object v8, v5, LX/5Yl;->A00:LX/Kmf;

    const-string v5, "direct_has_seen_nudity_forward_friction_"

    invoke-static {v8, v5, v4}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, LX/RAi;->A04:LX/WAA;

    invoke-interface {v8}, LX/WAA;->E7a()V

    const/16 v16, 0x11

    new-instance v15, LX/luZ;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v22}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/NPZ;->A02:LX/5Yl;

    iget-object v2, v2, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v2, v5, v4}, LX/254;->A1G(LX/Zzq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iget-object v5, v0, LX/NPZ;->A00:Landroid/app/Activity;

    const v2, 0x7f131f66

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v1, v4, LX/FDl;->A1d:Z

    const/16 v9, 0x9

    new-instance v2, LX/QEy;

    move-object v8, v2

    move-object v10, v6

    move-object v11, v0

    move-object v12, v15

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v2, 0x7f13764a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v1, v4, LX/FDl;->A1h:Z

    const/4 v2, 0x4

    new-instance v1, LX/QEe;

    invoke-direct {v1, v0, v6, v2, v14}, LX/QEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, v4, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v8

    iget-object v5, v0, LX/NPZ;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v1, 0x7f133c0b

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f133c09

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ls://icon?icon=shield-pano"

    new-instance v1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v1, v2, v10, v4, v7}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f133c0c

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f133c0a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ls://icon?icon=heart-pano"

    new-instance v1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v1, v2, v10, v4, v7}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f081f3a

    const v1, 0x7f133c0d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v15, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v15}, LX/GER;->A09(Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;)LX/GER;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    if-eqz v14, :cond_3

    iget-object v2, v0, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_friction_impression"

    invoke-static {v1, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    sget-object v0, LX/MXQ;->A02:LX/MXQ;

    invoke-static {v0, v1, v6}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, v5, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_6
    const-string v0, "p"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const-string v0, "reel"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    :goto_3
    iget v0, v0, LX/6A8;->A00:I

    int-to-long v4, v0

    goto/16 :goto_1

    :cond_9
    const-string v0, "carousel_share_child_media_id"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    goto :goto_3

    :cond_a
    iget-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v17

    move-object v4, v13

    move-object/from16 v5, v18

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v9, v15

    invoke-static/range {v3 .. v9}, LX/RAi;->A00(LX/0lG;LX/0MT;LX/5jP;LX/RAi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Unsupported client infra"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HGV(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RAi;->A07:LX/rbx;

    invoke-static {v1}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v5, v0, LX/RAi;->A05:LX/AuG;

    iget-object v9, v0, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "DirectThreadFragment.forwardMessage"

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    :cond_0
    const-string v15, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "collection_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "challenges"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v8, LX/0lT;->A0R:LX/0lT;

    :goto_0
    iget-object v13, v1, LX/0tX;->A16:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, LX/287;->A00:LX/287;

    const-string v2, "direct_thread"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    invoke-virtual {v3, v2, v9, v8}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v5

    iget-object v2, v0, LX/RAi;->A06:LX/rbx;

    invoke-static {v2}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v14

    invoke-static {v9}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v17

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget v3, v2, LX/5Nc;->A01:I

    sget-object v7, LX/6La;->A00:LX/6La;

    iget-object v12, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v2

    const/16 v6, 0x1d

    invoke-virtual {v7, v2, v12, v6}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v10

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v23}, LX/AjR;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v14}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v2, v11, LX/0mM;->A00:I

    :goto_1
    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v11, v10, v6}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    sget-object v6, LX/0lT;->A0f:LX/0lT;

    if-ne v8, v6, :cond_1

    invoke-static {v9}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v17

    iget-object v7, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/0tX;->A04()Z

    move-result v6

    xor-int/lit8 v26, v6, 0x1

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v23

    const-string v24, "channel_daily_prompt_xma"

    move/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v26}, LX/Qks;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0tX;->A04()Z

    move-result v1

    invoke-static {v1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    move-object v7, v4

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v15, v20

    move-object/from16 v16, v24

    invoke-direct/range {v7 .. v16}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.daily_prompt"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, v0, LX/RAi;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "daily_prompt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v8, LX/0lT;->A0f:LX/0lT;

    goto/16 :goto_0

    :cond_4
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
