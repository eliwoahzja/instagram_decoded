.class public final Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/Q66;

    invoke-direct {v0, p0, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/Q66;

    invoke-direct {v0, p0, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/Q66;

    invoke-direct {v0, p0, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/Q66;

    invoke-direct {v0, p0, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/Esp;

    return-void
.end method

.method public static A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qb;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean p4, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Z

    iput-boolean p5, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    iput-boolean p6, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v0, LX/5Na;

    invoke-direct {v0, v1, p3}, LX/5Na;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4z3;
    .locals 11

    move-object v6, p3

    move-object v7, p4

    if-nez p3, :cond_0

    const-string v6, ""

    :cond_0
    const/4 v3, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p6

    invoke-static/range {v4 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v2

    if-eqz p5, :cond_3

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v7, v3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v0

    invoke-static {v2, v0}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Landroid/app/Activity;LX/9PW;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v7, p0

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    if-eqz p4, :cond_9

    iget-object v3, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1Gp;

    iget-object v15, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v28

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v25

    sget-object v17, LX/MVP;->A0F:LX/MVP;

    const/16 v29, 0x0

    const-string v26, "META_AI_CANONICAL"

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move-object/from16 v27, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v29}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v13, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A02:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A01:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A00:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A08:Z

    iget-object v9, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A06:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A04:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A09:Z

    iget-object v14, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move/from16 v25, v10

    move/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v8, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/BvA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v2, "igd_meta_ai_side_chat_nux"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/8lu;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/Pp2;->A00:Ljava/lang/Integer;

    new-instance v10, LX/clS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v10, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iput-object v2, v10, LX/clS;->A00:Ljava/lang/Integer;

    iput-object v9, v10, LX/clS;->A01:Ljava/lang/Integer;

    iput-object v3, v10, LX/clS;->A03:Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/256;->A1W(LX/clS;Ljava/lang/String;)V

    sget-object v9, LX/MVQ;->A04:LX/MVQ;

    move-object v3, v5

    sget-object v2, LX/Pp2;->A01:Ljava/util/Map;

    invoke-static {v5, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v10, v9, v3}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v3, LX/MVQ;->A03:LX/MVQ;

    const-string v2, "META_AI_SIDECHAT"

    invoke-virtual {v10, v3, v2}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v2, "main_chat_thread_id"

    move-object/from16 v9, p6

    invoke-virtual {v10, v2, v9}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sidechat_thread_id"

    invoke-virtual {v10, v2, v6}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "main_chat_type"

    if-eqz p8, :cond_8

    const-string v2, "group"

    :goto_1
    invoke-virtual {v10, v3, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    sget-object v2, LX/MVQ;->A0D:LX/MVQ;

    invoke-virtual {v10, v2, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/MVQ;->A0E:LX/MVQ;

    invoke-virtual {v10, v0, v7}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, LX/clS;->A00()V

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0, v8, v5}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/3Qn;->A0J(Ljava/lang/String;)V

    iput-object v9, v2, LX/3Qn;->A0s:Ljava/lang/String;

    const/16 v0, 0x59

    invoke-static {v2, v0}, LX/238;->A1Q(LX/3Qn;I)V

    invoke-static {v8}, LX/8lu;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v2, LX/3Qn;->A1N:Z

    iput-boolean v4, v2, LX/3Qn;->A1F:Z

    iput-object v1, v2, LX/3Qn;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iput-object v7, v2, LX/3Qn;->A0x:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object v1, v3, LX/FO3;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/FO3;->A00:LX/MRo;

    iput-object v1, v2, LX/3Qn;->A0i:Ljava/lang/String;

    iput-object v0, v2, LX/3Qn;->A0B:LX/MRo;

    :cond_7
    invoke-virtual {v2}, LX/3Qa;->A0A()V

    return-void

    :cond_8
    const-string v2, "1_to_1"

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V
    .locals 51

    move-object/from16 v9, p14

    if-nez p14, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/16 v0, 0x5a

    const/4 v14, 0x0

    move-object/from16 v2, p3

    move-object/from16 v10, p8

    if-eqz p10, :cond_1c

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-ne v3, v0, :cond_1f

    :goto_1
    const/4 v6, 0x1

    :goto_2
    move-object/from16 v4, p13

    if-eqz p13, :cond_1b

    invoke-static {v4, v4}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    :goto_3
    move-object/from16 v12, p11

    move-object/from16 v38, p12

    move/from16 v46, p28

    if-eqz p24, :cond_2

    if-eqz p12, :cond_2

    invoke-static/range {v38 .. v38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v44, p16

    if-eqz v0, :cond_b

    if-eqz p13, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    if-eqz p16, :cond_2

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    if-eqz p12, :cond_a

    invoke-static/range {v38 .. v38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v47, 0x0

    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v37, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    invoke-direct/range {v37 .. v47}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v4, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v2, v1, v4, v12}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v10, v1, LX/3Qn;->A0H:LX/mbh;

    invoke-static {v1, v3}, LX/238;->A1Q(LX/3Qn;I)V

    iput-object v0, v1, LX/3Qn;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move/from16 v0, p20

    iput-boolean v0, v1, LX/3Qn;->A1P:Z

    iput-boolean v6, v1, LX/3Qn;->A1B:Z

    iput-object v9, v1, LX/3Qn;->A0x:Ljava/lang/String;

    iput-object v5, v1, LX/3Qn;->A0V:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/3Qn;->A0C:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    move/from16 v0, p26

    iput-boolean v0, v1, LX/3Qn;->A1D:Z

    move-object/from16 v0, p4

    iput-object v0, v1, LX/3Qn;->A06:LX/5Vy;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/3Qn;->A0v:Ljava/lang/String;

    invoke-static {v4}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/3Qn;->A18:Z

    const/16 v0, 0x115

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, LX/3Qn;->A1N:Z

    :cond_3
    move-object/from16 v0, p9

    if-eqz p9, :cond_4

    iput-object v0, v1, LX/3Qn;->A0J:LX/Nfa;

    :cond_4
    move-object/from16 v0, p18

    if-eqz p18, :cond_5

    iput-object v0, v1, LX/3Qn;->A13:Lkotlin/jvm/functions/Function0;

    :cond_5
    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    iput-object v0, v1, LX/3Qn;->A09:LX/EBl;

    :cond_6
    const/16 v0, 0x3d7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A0L:Ljava/lang/Integer;

    move/from16 v3, p19

    if-eqz p21, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3, v0}, LX/3Qa;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    :cond_7
    return-void

    :cond_8
    if-eqz p22, :cond_20

    invoke-virtual {v1, v2, v10}, LX/3Qn;->A0C(Landroidx/fragment/app/FragmentActivity;LX/mbh;)LX/5Ik;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v14, v0, v2, v4}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_9
    const-string v0, "igd_thread_new_thread"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v41, p17

    if-nez p17, :cond_c

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v30

    :goto_7
    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    if-eqz p1, :cond_e

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object/from16 v30, v41

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "thread_session_id"

    :try_start_1
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x361

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_d

    const/16 v0, 0xc9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_d
    new-instance v0, LX/DN4;

    invoke-direct {v0, v1}, LX/DN4;-><init>(Lorg/json/JSONObject;)V

    const/16 v36, 0x1

    goto :goto_9

    :cond_e
    iget-object v15, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/MVP;->A0F:LX/MVP;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v36, 0x1

    const/16 v29, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-static/range {v13 .. v29}, LX/R3T;->A00(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DN4;

    move-result-object v0

    :goto_9
    iget-object v1, v0, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    instance-of v1, v10, LX/5Na;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v39 .. v39}, LX/8Wj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    :cond_f
    iget-object v1, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/1Gp;

    if-eqz p6, :cond_10

    invoke-interface/range {p6 .. p6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_11

    :cond_10
    const-string v31, ""

    if-eqz p6, :cond_12

    :cond_11
    invoke-interface/range {p6 .. p6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v6, LX/MVP;->A0F:LX/MVP;

    const-string v1, "prompt_type"

    invoke-virtual {v0, v1, v6}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/MVP;

    if-nez v25, :cond_14

    move-object/from16 v25, v6

    :cond_14
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v0, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v34, "META_AI_CANONICAL"

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v35, v0

    move/from16 v37, v11

    invoke-virtual/range {v24 .. v37}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p6, :cond_15

    invoke-interface/range {p6 .. p6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_a
    if-eqz p16, :cond_16

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v40, v0

    move-object/from16 v41, v38

    move-object/from16 v42, v14

    move-object/from16 v43, v30

    move-object/from16 v45, v39

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move/from16 v49, v11

    move/from16 v50, v11

    invoke-direct/range {v40 .. v50}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_15
    move-object v6, v14

    goto :goto_a

    :cond_16
    if-eqz p13, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p27, :cond_17

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v44, 0x1

    if-gtz v0, :cond_18

    :cond_17
    const/16 v44, 0x0

    :cond_18
    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v34, v0

    move-object/from16 v35, v38

    move-object/from16 v36, v4

    move-object/from16 v37, v30

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v42, v14

    move/from16 v43, v11

    invoke-direct/range {v34 .. v44}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_19
    if-eqz v6, :cond_1a

    if-nez p27, :cond_1a

    iget-object v7, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810729000024a6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v14

    invoke-static {v7}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v13

    invoke-static {v6}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v17

    invoke-static {v12}, LX/5w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LX/0lT;->A0B:LX/0lT;

    const-string v19, "none"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v38

    move-object/from16 v21, v30

    move-object/from16 v22, v39

    invoke-virtual/range {v13 .. v22}, LX/5k7;->A0I(LX/cMN;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;

    move-result-object v4

    new-instance v1, LX/QjQ;

    invoke-direct {v1}, LX/QjQ;-><init>()V

    invoke-virtual {v4, v1}, LX/4Mh;->A0P(LX/Ev1;)V

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1a
    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v30

    move-object/from16 v19, v14

    move-object/from16 v20, v39

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v25, v11

    move-object/from16 v16, v38

    move/from16 v24, v46

    invoke-direct/range {v15 .. v25}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_1b
    move-object v5, v14

    goto/16 :goto_3

    :cond_1c
    if-eqz p6, :cond_1d

    invoke-interface/range {p6 .. p6}, LX/Wdb;->DcL()I

    move-result v3

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x3f4

    if-eqz p27, :cond_1f

    instance-of v0, v10, LX/5Na;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v3, 0x5a

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_20
    if-eqz p23, :cond_21

    move/from16 v0, p25

    invoke-virtual {v1, v2, v3, v0}, LX/3Qn;->A0G(Landroidx/fragment/app/FragmentActivity;FZ)V

    return-void

    :cond_21
    invoke-static {v1}, LX/244;->A1T(LX/3Qn;)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V
    .locals 4

    iget-object v2, p3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/QoU;

    invoke-direct/range {v3 .. v32}, LX/QoU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    invoke-static {v2, v3}, LX/N9O;->A03(Lcom/instagram/common/session/UserSession;LX/Zhy;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p28}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    const/4 v3, 0x2

    move-object/from16 v4, p5

    instance-of v0, v4, LX/ldT;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ldT;

    iget v0, v5, LX/ldT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldT;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldT;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldT;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/ldT;

    invoke-direct {v5, v9, v4, v3, v0}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v3, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/LTn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v10, v5, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v13, v5, LX/ldT;->A04:Ljava/lang/Object;

    iput v6, v5, LX/ldT;->A00:I

    invoke-static {v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v13, v5, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v5, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v11, LX/9PW;

    iget-object v10, v5, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const-string v3, "unknown_error_occured"

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0xf44f546

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v17, v2

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f13150b

    invoke-static {v10, v3, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public final A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p4

    const/4 v10, 0x0

    move-object/from16 v7, p5

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v4, v13, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    new-instance v3, LX/Fcg;

    invoke-direct {v3, v14, v11}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v2, LX/PJv;

    invoke-direct {v2, v14, v4}, LX/PJv;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x2

    new-instance v0, LX/Vem;

    invoke-direct {v0, v3, v1}, LX/Vem;-><init>(LX/Fcg;I)V

    invoke-virtual {v2, v5, v0, v7}, LX/PJv;->A00(LX/9PW;LX/Vhq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v6, p3

    move v12, v10

    invoke-static/range {v6 .. v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v2

    invoke-static {v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v0

    invoke-static {v2, v0}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-nez p4, :cond_2

    const-string v1, "direct_thread"

    :cond_2
    invoke-static {v14, v5, v4, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object v2, v1, LX/3Qn;->A0H:LX/mbh;

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/238;->A1Q(LX/3Qn;I)V

    invoke-static {v4}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/3Qn;->A18:Z

    iput-boolean v11, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 26

    move-object/from16 v11, p8

    const/4 v9, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-static {v12, v13}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v16, p6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v2, 0x0

    move-object/from16 v18, v2

    move/from16 v20, v9

    move/from16 v21, v9

    move-object v15, v0

    move-object/from16 v17, v13

    move/from16 v19, v9

    invoke-static/range {v15 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v10

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v0

    invoke-static {v10, v0}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BcK;

    if-nez p8, :cond_a

    const-string v1, ""

    :goto_1
    if-eqz v14, :cond_0

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p9

    invoke-virtual {v6, v2, v1, v7, v0}, LX/BcK;->A0C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, p10

    if-eqz v14, :cond_2

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v10

    :cond_3
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BcK;

    invoke-static {v13}, LX/BcK;->A00(LX/BcK;)I

    move-result v3

    const/16 v0, 0x72a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p8, :cond_4

    const-string v11, "direct_thread"

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v0, v12, v4, v11}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v10, v3, LX/3Qn;->A0H:LX/mbh;

    const/16 v0, 0x3f6

    invoke-static {v3, v0}, LX/238;->A1Q(LX/3Qn;I)V

    move-object/from16 v16, p7

    if-eqz p7, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v15, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v25}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    iput-object v15, v3, LX/3Qn;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move/from16 v0, p12

    iput-boolean v0, v3, LX/3Qn;->A1R:Z

    if-eqz v14, :cond_9

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000101a7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    iput-boolean v8, v3, LX/3Qn;->A1N:Z

    invoke-static {v4}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v3, LX/3Qn;->A18:Z

    iput-boolean v5, v3, LX/3Qn;->A1F:Z

    if-eqz p9, :cond_6

    iput-object v7, v3, LX/3Qn;->A0R:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, p11

    if-eqz p11, :cond_7

    iput-object v0, v3, LX/3Qn;->A0z:Ljava/util/List;

    :cond_7
    if-eqz p10, :cond_8

    iput-object v6, v3, LX/3Qn;->A0j:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v11

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v4, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A0B(Landroid/app/Activity;LX/9PW;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v6, p7

    if-nez v1, :cond_0

    const-string v1, "igd_meta_ai_side_chat_summarize"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "igd_meta_ai_side_chat_write_with_ai"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move/from16 v31, p8

    if-eqz p6, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/ig_meta_ai_side_chat_new_session/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "side_chat_id"

    invoke-static {v1, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IDg;

    invoke-direct {v0, v1}, LX/IDg;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x12d53dde

    invoke-static {v2, v0}, LX/2rb;->A0A(LX/mpd;I)V

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-direct/range {v23 .. v31}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroid/app/Activity;LX/9PW;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v5

    check-cast v5, LX/8qd;

    monitor-enter v5

    const/16 v21, 0x0

    :try_start_0
    const-string v7, "DirectThreadStoreImpl.createLocalSidechatThread"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x2cf63c5b

    invoke-static {v7, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v5, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/56z;->A00:LX/56z;

    const-string v17, "Just You"

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, LX/8rb;->A06:LX/8rb;

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v18, v13

    move/from16 v20, v2

    move/from16 v22, v21

    move/from16 v23, v2

    invoke-static/range {v12 .. v23}, LX/0jR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8rb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/0ST;

    move-result-object v9

    new-instance v11, LX/0SS;

    invoke-direct {v11, v12, v9, v13}, LX/0SS;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    iget-object v10, v5, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v9}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    sget-object v7, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v10, v7, v14, v11, v8}, LX/8xd;->A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v3}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v5, v10}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v9}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0ST;->A0A(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v10}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, -0x315a7d18

    invoke-static {v7}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit v5

    invoke-virtual {v9}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_3

    move-object/from16 v23, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-direct/range {v23 .. v31}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroid/app/Activity;LX/9PW;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    sget-object v7, LX/1yW;->A01:LX/1yX;

    sget-object v5, LX/BI8;->A00:LX/BI8;

    invoke-static {v7, v5, v0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v0, "direct_v2/create_ig_meta_ai_side_chat/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "main_chat_id"

    invoke-virtual {v5, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_welcome_message"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/IG6;

    invoke-direct {v0, v8, v4, v3, v2}, LX/IG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x12d53dde

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x9dc2c3f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/KWb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v0

    invoke-interface {v0}, LX/8qb;->CfV()LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5a

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    move-object v8, v7

    move v10, v9

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/KWb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "direct_thread"

    :cond_1
    invoke-static {p1, p2, v1, p4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-static {v2, p3}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/238;->A1Q(LX/3Qn;I)V

    const/16 v0, 0x3f6

    if-ne p6, v0, :cond_2

    invoke-static {v1}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/3Qn;->A18:Z

    if-eqz p7, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Qn;->A16:Z

    :cond_4
    if-eqz p5, :cond_5

    iput-object p5, v2, LX/3Qn;->A0v:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, LX/244;->A1T(LX/3Qn;)V

    return-void
.end method

.method public final A0F(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 26

    move-object/from16 v4, p4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v3, v5, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/KWb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    const/16 v0, 0x5a

    const-string v13, "direct_thread"

    const-string v21, ""

    invoke-static/range {v21 .. v21}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    move-object/from16 v7, p5

    move-object/from16 v16, p6

    move/from16 v24, p7

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v17, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v24}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4z3;

    move-result-object v8

    iget-object v9, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/mbh;

    iget-object v8, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/Wdb;

    if-nez p4, :cond_1

    move-object v4, v13

    :cond_1
    invoke-static {v5, v6, v1, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/3Qn;->A0H:LX/mbh;

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v0

    :cond_2
    :goto_1
    invoke-static {v1, v0}, LX/238;->A1Q(LX/3Qn;I)V

    iput-object v7, v1, LX/3Qn;->A0v:Ljava/lang/String;

    if-eqz p6, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_2
    iput-object v15, v1, LX/3Qn;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iput-boolean v2, v1, LX/3Qn;->A16:Z

    iput-boolean v2, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void

    :cond_4
    if-nez v23, :cond_2

    const/16 v0, 0x3f4

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_b

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-static {v1}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const/16 v17, 0x0

    move-object/from16 v20, v8

    move/from16 v23, v24

    move/from16 v24, v3

    invoke-static/range {v19 .. v25}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v11

    iget-object v9, v11, LX/7Pq;->A00:Ljava/util/List;

    invoke-static {v9}, LX/5Mz;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v9

    invoke-static {v10, v9}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v10

    if-eqz v10, :cond_6

    instance-of v9, v10, LX/Wdf;

    if-eqz v9, :cond_a

    invoke-interface {v10}, LX/Wdf;->CGb()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_6
    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-nez v14, :cond_8

    const/16 v0, 0x3f4

    :cond_8
    if-nez p4, :cond_9

    move-object v4, v13

    :cond_9
    invoke-static {v5, v6, v1, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object v11, v1, LX/3Qn;->A0H:LX/mbh;

    invoke-static {v1, v0}, LX/238;->A1Q(LX/3Qn;I)V

    iput-object v7, v1, LX/3Qn;->A0v:Ljava/lang/String;

    if-eqz p6, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_a
    if-eqz p8, :cond_7

    goto :goto_4

    :cond_b
    move-object/from16 v22, v15

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :cond_d
    move-object v9, v15

    goto/16 :goto_0
.end method

.method public final A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v7}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BcK;

    invoke-static {v3}, LX/BcK;->A00(LX/BcK;)I

    move-result v2

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/BcK;->A01:Ljava/lang/String;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v5, LX/N1l;->A09:LX/N1l;

    const/4 v8, 0x0

    const/16 v17, 0x0

    sget-object v6, LX/MXs;->A04:LX/MXs;

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v5 .. v20}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/N1l;LX/MXs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2HA;

    move-result-object v1

    new-instance v2, LX/IG5;

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    move-object v6, v0

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, LX/IG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x12d53dde

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void
.end method

.method public final A0H(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 28

    const/4 v6, 0x0

    const/16 v21, 0x0

    const v19, 0x3f733333    # 0.95f

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v20, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v25, v21

    invoke-virtual/range {v0 .. v27}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    return-void
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 28

    const/4 v2, 0x0

    const v19, 0x3f733333    # 0.95f

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v21

    move/from16 v27, v21

    invoke-virtual/range {v0 .. v27}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    return-void
.end method

.method public final A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z
    .locals 62

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v0, p16

    iput-object v0, v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Ljava/lang/String;

    move-object/from16 v9, p4

    move/from16 v31, p25

    if-eqz p25, :cond_2

    new-instance v1, LX/jbT;

    invoke-direct {v1}, LX/jbT;-><init>()V

    if-eqz p4, :cond_0

    const/16 v0, 0x330

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5Vy;->A02(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/jbT;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v39, p7

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v2, p17

    move-object/from16 v23, p18

    move/from16 v26, p20

    move/from16 v25, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v30, p24

    move/from16 v55, p26

    move/from16 v56, p27

    if-eqz p7, :cond_4

    if-eqz p17, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move/from16 v49, v26

    move/from16 v50, v25

    move/from16 v51, v27

    move/from16 v52, v28

    move/from16 v53, v30

    move/from16 v54, v31

    invoke-virtual/range {v32 .. v56}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0K(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {v3}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v32, 0x0

    if-nez v1, :cond_5

    return v32

    :cond_5
    invoke-static {v3}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v60, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v60, 0x0

    :cond_7
    const/16 v4, 0x15

    new-instance v1, LX/Q66;

    invoke-direct {v1, v8, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    move/from16 v24, p19

    if-eqz p17, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v41

    invoke-static {v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v39

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v57, 0x1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v12

    move-object/from16 v42, v14

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v20

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move/from16 v52, v24

    move/from16 v53, v25

    move/from16 v54, v26

    move/from16 v55, v27

    move/from16 v56, v28

    move/from16 v58, v30

    move/from16 v59, v31

    move/from16 v61, v32

    invoke-static/range {v33 .. v61}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v1, 0x1

    const-string v35, ""

    const/4 v15, 0x0

    if-eqz v60, :cond_e

    invoke-static {v3}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_9
    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    sget-object v2, LX/ExE;->A00:LX/Sun;

    invoke-static {v3, v2, v0}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_d

    :cond_a
    move-object/from16 v36, v35

    if-nez v3, :cond_d

    invoke-static/range {v35 .. v35}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v34

    :goto_1
    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    move-object/from16 v33, v8

    move-object/from16 v35, v0

    move-object/from16 v37, v22

    move/from16 v39, v32

    invoke-direct/range {v33 .. v39}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/mbh;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/Wdb;

    move/from16 v29, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v5 .. v33}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    goto :goto_0

    :cond_b
    if-nez p15, :cond_c

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v37

    :goto_3
    move-object/from16 v35, v0

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v1

    invoke-static/range {v34 .. v40}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v0

    invoke-static {v0, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object/from16 v37, v22

    goto :goto_3

    :cond_d
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v34

    goto :goto_1

    :cond_e
    invoke-static/range {v35 .. v35}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v33

    if-eqz v60, :cond_f

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-static {v3}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v34, v0

    move/from16 v37, v32

    move/from16 v38, v32

    invoke-static/range {v33 .. v39}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v13

    iget-object v2, v13, LX/7Pq;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5Mz;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/2A6;->A00:Z

    invoke-static {v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v2

    invoke-static {v4, v2}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v11

    if-eqz v60, :cond_10

    new-instance v32, LX/Vdi;

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    move-object/from16 v42, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v3

    move/from16 v51, v24

    move/from16 v52, v25

    move/from16 v53, v26

    move/from16 v54, v27

    move/from16 v55, v28

    move/from16 v56, v30

    move/from16 v57, v31

    invoke-direct/range {v32 .. v57}, LX/Vdi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2A6;FZZZZZZ)V

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    invoke-virtual/range {v27 .. v32}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v36, v15

    goto :goto_4

    :cond_10
    if-eqz v11, :cond_11

    if-eqz p26, :cond_12

    :cond_11
    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    invoke-virtual/range {v33 .. v38}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    move/from16 v29, v1

    move/from16 v33, v1

    invoke-static/range {v5 .. v33}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)Z
    .locals 43

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object/from16 v5, p7

    invoke-static {v2, v9, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v12, p0

    iget-object v7, v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v5}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-static {v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v15

    invoke-static {v7}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/Q66;

    invoke-direct {v0, v12, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p6

    move-object/from16 v18, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move/from16 v30, p17

    move/from16 v29, p18

    move/from16 v31, p19

    move/from16 v32, p20

    move/from16 v34, p21

    move/from16 v35, p22

    if-eqz v8, :cond_5

    invoke-static {v7}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v5}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const v28, 0x3f733333    # 0.95f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v26

    move/from16 v42, v2

    invoke-direct/range {v36 .. v42}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4z3;

    move-result-object v2

    :goto_1
    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/mbh;

    iget-object v15, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v15, LX/Wdb;

    move/from16 v36, v33

    move/from16 v37, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v37}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    return v33

    :cond_2
    if-nez p15, :cond_3

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v39

    :goto_2
    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v33

    invoke-static/range {v36 .. v42}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v39, v26

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v33

    :cond_6
    if-eqz v15, :cond_7

    instance-of v0, v15, LX/Wdf;

    if-eqz v0, :cond_9

    invoke-interface {v15}, LX/Wdf;->CGb()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_3
    move-object/from16 v36, v12

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    invoke-virtual/range {v36 .. v41}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v17

    const v28, 0x3f733333    # 0.95f

    move/from16 v36, v2

    move/from16 v37, v33

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v37}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    return v33

    :cond_9
    if-eqz p23, :cond_8

    goto :goto_3

    :cond_a
    return v2
.end method

.method public final A0L(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 28

    const/4 v6, 0x0

    const v19, 0x3f733333    # 0.95f

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move/from16 v20, p10

    move/from16 v25, p11

    move/from16 v27, p12

    move-object v8, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v26, v21

    invoke-virtual/range {v0 .. v27}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    move-result v0

    return v0
.end method
