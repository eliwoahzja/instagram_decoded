.class public final LX/Rb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwO;
.implements LX/Hok;
.implements LX/Vwk;
.implements LX/GwM;
.implements LX/Vjb;
.implements LX/Vky;
.implements LX/Gbp;
.implements LX/Vix;
.implements LX/Vjg;
.implements LX/Vkz;
.implements LX/Vks;
.implements LX/Vei;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GAl;

.field public A04:LX/WA8;

.field public A05:LX/Viz;

.field public A06:LX/Imp;

.field public A07:LX/VjA;

.field public A08:LX/Vwl;

.field public A09:LX/WaR;

.field public A0A:LX/Vjd;

.field public A0B:LX/Vej;

.field public A0C:LX/Vji;

.field public A0D:LX/GaE;

.field public A0E:LX/Vjr;

.field public A0F:LX/HkM;

.field public A0G:LX/Vkj;

.field public A0H:LX/Vwn;

.field public A0I:LX/Vkk;

.field public A0J:LX/Vko;

.field public A0K:LX/Vkp;

.field public A0L:LX/Vwo;

.field public A0M:LX/Vkv;

.field public A0N:LX/Vkw;

.field public A0O:LX/Llw;

.field public A0P:LX/Waa;

.field public A0Q:LX/WA9;

.field public A0R:LX/Vla;

.field public A0S:LX/HkO;

.field public A0T:LX/HkP;

.field public A0U:LX/Vld;

.field public A0V:LX/WAA;

.field public A0W:LX/GwP;

.field public A0X:LX/Vli;

.field public A0Y:LX/WAB;

.field public A0Z:LX/5Ja;

.field public A0a:LX/Qdj;

.field public A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0c:LX/NLT;

.field public A0d:LX/5Nm;

.field public A0e:LX/5Zb;

.field public A0f:LX/5i7;

.field public A0g:LX/5i7;

.field public A0h:LX/5i7;

.field public A0i:LX/5i7;

.field public A0j:LX/5i7;

.field public A0k:LX/OrW;

.field public A0l:LX/AuG;

.field public A0m:LX/NLW;

.field public A0n:LX/NRP;

.field public A0o:LX/5i1;

.field public A0p:LX/5i1;

.field public A0q:LX/NSR;

.field public A0r:LX/rbx;

.field public A0s:LX/rbx;

.field public A0t:LX/Esp;

.field public A0u:LX/Esp;

.field public A0v:LX/Esp;

.field public A0w:Lkotlin/jvm/functions/Function0;

.field public A0x:Lkotlin/jvm/functions/Function0;

.field public A0y:Lkotlin/jvm/functions/Function0;

.field public A0z:Lkotlin/jvm/functions/Function0;

.field public A10:Lkotlin/jvm/functions/Function0;

.field public A11:Lkotlin/jvm/functions/Function0;

.field public A12:Lkotlin/jvm/functions/Function0;

.field public A13:Z

.field public A14:Z


# direct methods
.method public static A00(LX/Rb7;)LX/5jP;
    .locals 0

    iget-object p0, p0, LX/Rb7;->A0v:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5jP;

    return-object p0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/Rb7;->A14:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Rb7;->A13:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rb7;->A0O:LX/Llw;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v4}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v3

    const/16 v0, 0x4e

    new-instance v1, LX/E3W;

    invoke-direct {v1, p0, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v3, LX/5m9;->A0O:LX/5o1;

    iput-boolean v2, v0, LX/5o1;->A01:Z

    iput-object v1, v0, LX/5o1;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1e

    new-instance v1, LX/RT5;

    invoke-direct {v1, v0, v3, p0}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A0A()V

    invoke-virtual {v1}, LX/RT5;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LX/5n2;->A0B()V

    invoke-static {v4}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    iget-object v1, v0, LX/5t3;->A03:LX/5j7;

    iget-boolean v0, v1, LX/5j7;->A0C:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/5j7;->A0C:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_0
    iget-object v0, p0, LX/Rb7;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Rb7;->A0d:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A03()V

    iget-object v0, p0, LX/Rb7;->A0k:LX/OrW;

    iget-object v0, v0, LX/OrW;->A00:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    invoke-virtual {v0}, LX/5g1;->A01()V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/Rb7;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p3

    iget-object v5, v0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Rb7;->A01:LX/9PW;

    const/4 v0, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_2

    iget-object v4, v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A02:Ljava/lang/String;

    :goto_0
    sget-object v28, LX/MVP;->A0F:LX/MVP;

    move-object/from16 v1, p0

    if-eqz p0, :cond_1

    iget-object v2, v1, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v11, 0x0

    const/16 v27, 0x1

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move/from16 p0, v27

    invoke-static/range {v28 .. v44}, LX/R3T;->A00(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DN4;

    move-result-object v9

    if-eqz p2, :cond_0

    iget-object v0, v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A01:Ljava/lang/String;

    :cond_0
    const/16 v28, 0x0

    const v26, 0x3f733333    # 0.95f

    move-object/from16 v13, p1

    move-object/from16 v16, p4

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v34}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    return-void

    :cond_1
    move-object v2, v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/Rb7;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/7NG;->A00:LX/7NG;

    move-object v11, p3

    iget-object v4, p3, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v10, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    invoke-static {v4}, LX/O37;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/254;->A0e()LX/5Xx;

    move-result-object v1

    iget-object v2, p3, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/N3i;->A2Y:LX/N3i;

    const/16 p3, 0x1a

    new-instance v9, LX/jaI;

    move-object p0, v8

    invoke-direct/range {v9 .. v15}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, LX/5Xx;->A04(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81072100022426L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/254;->A0e()LX/5Xx;

    move-result-object v1

    iget-object v2, p3, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    sget-object v0, LX/N3i;->A2Y:LX/N3i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 p3, 0x1b

    new-instance v9, LX/jaI;

    move-object p0, v8

    invoke-direct/range {v9 .. v15}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v4, v0, v9}, LX/5Xx;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v3, LX/N3i;->A2Y:LX/N3i;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    move v10, v9

    invoke-virtual/range {v1 .. v11}, LX/5Xx;->A01(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/16F;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    return-void

    :cond_2
    invoke-static {p0, p1, v8, p3, p2}, LX/Rb7;->A02(Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/Rb7;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Rb7;Ljava/lang/String;LX/snk;)V
    .locals 5

    const/16 v2, 0x116

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v4

    iget-object v0, p1, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v2

    invoke-virtual {v3}, LX/0lG;->A0e()LX/6A8;

    move-result-object v0

    new-instance v1, LX/NNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NNP;->A00:LX/0lG;

    iput-object v2, v1, LX/NNP;->A01:LX/0lT;

    iput-object v0, v1, LX/NNP;->A02:LX/6A8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/TaV;

    invoke-direct {v0, v4, p1, p2, p3}, LX/TaV;-><init>(LX/5We;LX/Rb7;Ljava/lang/String;LX/snk;)V

    invoke-virtual {v4, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final Abq(LX/MPI;LX/7Zn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A0M:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->A02(LX/MPI;LX/7Zn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rb7;->A0e:LX/5Zb;

    invoke-virtual {v0, v1}, LX/5Zb;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final AzL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    iget-object v0, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A1I:LX/5r2;

    invoke-virtual {v0, p1}, LX/5r2;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f131f8c

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final B5L()V
    .locals 13

    iget-object v5, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v5}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v6

    iget-object v0, v6, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-object v0, v0, LX/5o1;->A03:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, LX/5t3;->A00(Ljava/lang/String;)LX/7VC;

    move-result-object v1

    sget-object v0, LX/7VC;->A07:LX/7VC;

    if-ne v1, v0, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "deleteMessages - messageIds empty"

    :goto_1
    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/16 v7, 0xe

    new-instance v6, LX/E54;

    invoke-direct/range {v6 .. v13}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v2, v3, LX/5Yl;->A06:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_6

    iget-object v2, p0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f132ab9

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132ab8

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v1, 0x7f132ab6

    const/4 v3, 0x1

    invoke-static {v5}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-object v0, v0, LX/5o1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/QBx;

    invoke-direct {v1, v0, v6, p0}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/PzT;

    invoke-direct {v0, p0, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void

    :cond_5
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "deleteMessages - messageIds and messageClientContexts not the same size"

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BBW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rb7;->A14:Z

    iput-object p1, p0, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, LX/Rb7;->A01()V

    return-void
.end method

.method public final BCc(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rb7;->A0s:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0, v4}, LX/7VI;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v4, p0, LX/Rb7;->A14:Z

    iput-boolean v4, p0, LX/Rb7;->A13:Z

    iput-object v5, p0, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/Rb7;->A0O:LX/Llw;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v3}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v2

    iget-object v0, v2, LX/5m9;->A0O:LX/5o1;

    iput-boolean v4, v0, LX/5o1;->A01:Z

    iput-object v5, v0, LX/5o1;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x26

    new-instance v1, LX/433;

    invoke-direct {v1, v2, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A0A()V

    invoke-virtual {v1}, LX/433;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LX/5n2;->A0B()V

    invoke-static {v3}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    iget-object v1, v0, LX/5t3;->A03:LX/5j7;

    iget-boolean v0, v1, LX/5j7;->A0C:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v1, LX/5j7;->A0C:Z

    invoke-static {v1, v4}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_1
    iget-object v0, p0, LX/Rb7;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Rb7;->A0d:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A03()V

    iget-object v0, p0, LX/Rb7;->A0k:LX/OrW;

    iget-object v0, v0, LX/OrW;->A00:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    invoke-virtual {v0}, LX/5g1;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final BCn(LX/MPI;LX/7Zn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A0M:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->A03(LX/MPI;LX/7Zn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rb7;->A0e:LX/5Zb;

    invoke-virtual {v0, v1}, LX/5Zb;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final Dz7(LX/Wav;LX/MWB;Ljava/lang/String;)V
    .locals 84

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p0

    iget-object v4, v8, LX/Rb7;->A0l:LX/AuG;

    iget-object v9, v8, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v83, p1

    invoke-interface/range {v83 .. v83}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v7

    iget-object v3, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectMessageActionsInteractor.handleMessageAction"

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0, v2}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    const v0, -0x56bfd92b

    invoke-static {v3, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v11, 0x1

    :goto_0
    iget-object v4, v8, LX/Rb7;->A0s:LX/rbx;

    invoke-static {v4}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v8}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    iget-object v3, v0, LX/5jP;->A04:LX/WdA;

    invoke-static {v8}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v5

    sget-object v16, LX/PyO;->A00:LX/PyO;

    iget-object v0, v8, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v82, v0

    invoke-static {v4}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v52

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v76

    :goto_1
    invoke-interface/range {v83 .. v83}, LX/Wav;->Cf9()J

    move-result-wide v79

    invoke-interface/range {v83 .. v83}, LX/Wav;->BkR()LX/0lT;

    move-result-object v53

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v8, LX/Rb7;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Rb7;->A0Y:LX/WAB;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/Rb7;->A0L:LX/Vwo;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/Rb7;->A0N:LX/Vkw;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/Rb7;->A0h:LX/5i7;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/Rb7;->A0i:LX/5i7;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/Rb7;->A0g:LX/5i7;

    move-object/from16 v58, v0

    iget-object v0, v8, LX/Rb7;->A0X:LX/Vli;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/Rb7;->A0D:LX/GaE;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/Rb7;->A0R:LX/Vla;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/Rb7;->A0J:LX/Vko;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/Rb7;->A0K:LX/Vkp;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/Rb7;->A0P:LX/Waa;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/Rb7;->A0o:LX/5i1;

    move-object/from16 v70, v0

    iget-object v0, v8, LX/Rb7;->A0p:LX/5i1;

    move-object/from16 v71, v0

    iget-object v0, v8, LX/Rb7;->A0T:LX/HkP;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/Rb7;->A03:LX/GAl;

    move-object/from16 v81, v0

    iget-object v0, v8, LX/Rb7;->A08:LX/Vwl;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/Rb7;->A0S:LX/HkO;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/Rb7;->A09:LX/WaR;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/Rb7;->A0f:LX/5i7;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/Rb7;->A0W:LX/GwP;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/Rb7;->A0n:LX/NRP;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/Rb7;->A05:LX/Viz;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/Rb7;->A0m:LX/NLW;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Rb7;->A0E:LX/Vjr;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/Rb7;->A0U:LX/Vld;

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/4Pi;->A07:LX/IzZ;

    :goto_2
    invoke-interface/range {v83 .. v83}, LX/Wav;->CZI()LX/2OD;

    invoke-interface/range {v83 .. v83}, LX/Wav;->CZI()LX/2OD;

    invoke-interface/range {v83 .. v83}, LX/Wav;->CZI()LX/2OD;

    if-eqz v11, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    :cond_2
    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    invoke-interface/range {v83 .. v83}, LX/Wav;->CZI()LX/2OD;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/2nY;->A00(LX/2in;)J

    new-instance v1, LX/FLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FLE;->A04:Ljava/lang/String;

    move-object/from16 v0, v83

    iput-object v0, v1, LX/FLE;->A00:LX/Wav;

    iput-object v2, v1, LX/FLE;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/FLE;->A02:LX/IzZ;

    iput-object v6, v1, LX/FLE;->A01:LX/0lG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v8, LX/Rb7;->A0A:LX/Vjd;

    iget-object v13, v8, LX/Rb7;->A0c:LX/NLT;

    iget-object v12, v8, LX/Rb7;->A0q:LX/NSR;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_3
    iget-object v11, v8, LX/Rb7;->A12:Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, LX/Rb7;->A0j:LX/5i7;

    iget-object v3, v8, LX/Rb7;->A04:LX/WA8;

    iget-object v0, v8, LX/Rb7;->A0G:LX/Vkj;

    move-object/from16 v50, p2

    move-object/from16 v74, p3

    move-object/from16 v25, v8

    move-object/from16 v27, v23

    move-object/from16 v28, v14

    move-object/from16 v29, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v0

    move-object/from16 v37, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v45, v15

    move-object/from16 v46, v21

    move-object/from16 v49, v1

    move-object/from16 v51, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v13

    move-object/from16 v59, v22

    move-object/from16 v60, v10

    move-object/from16 v61, v19

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v18

    move-object/from16 v69, v20

    move-object/from16 v72, v12

    move-object/from16 v73, v4

    move-object/from16 v75, v2

    move-object/from16 v77, v11

    move/from16 v78, v5

    move-object/from16 v17, v82

    move-object/from16 v19, v9

    move-object/from16 v20, v83

    move-object/from16 v21, v81

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v80}, LX/PyO;->A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/Vla;LX/HkO;LX/HkP;LX/Vld;LX/GwP;LX/Vli;LX/WAB;LX/FLE;LX/MWB;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJ)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v76, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final E7i(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v3, v0}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/6B5;->A0Y:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/6B5;->A0a:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v2, LX/6B5;->A0a:Z

    :goto_0
    invoke-virtual {v3, v2}, LX/5n2;->A0F(LX/GxN;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A04:LX/1SB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/6B5;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/6B5;->A0V(Z)V

    goto :goto_0
.end method

.method public final Fag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rb7;->A13:Z

    invoke-direct {p0}, LX/Rb7;->A01()V

    return-void
.end method

.method public final G01(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v5, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Wb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const v0, 0x7f132f1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_0
    const v0, 0x7f132efa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/M0t;

    invoke-direct {v3, p1, p0}, LX/M0t;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Rb7;)V

    iget-object v2, p0, LX/Rb7;->A01:LX/9PW;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/7VI;->A0P(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final GdQ(LX/0lG;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/Rb7;->A01:LX/9PW;

    invoke-virtual {v2, v0, p1, v1}, LX/5k7;->A0P(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method

.method public final GfY(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Rb7;->A0r:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v3

    iget-object v2, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5Jh;->A0b:LX/5Jh;

    iget-object v0, v2, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    invoke-virtual {v3, v4}, LX/5t3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rb7;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final GgW(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Rb7;->A0l:LX/AuG;

    iget-object v2, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.saveMessageMedia"

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0, v4}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0lG;->A26()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c8000f2183L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x116

    const/16 v0, 0xf

    invoke-static {v1, v0, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x2811b

    iget-object v0, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpD;

    invoke-virtual {v0, v3}, LX/BpD;->A09(LX/0lG;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Rb7;->A0a:LX/Qdj;

    iget-object v0, p0, LX/Rb7;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dJV;

    invoke-virtual {v1, v0, p2, v2}, LX/Qdj;->A08(LX/dJV;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/Rb7;->A04(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Rb7;Ljava/lang/String;LX/snk;)V

    return-void
.end method

.method public final GhU(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rb7;->A0d:LX/5Nm;

    iget-object v0, v1, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0c()V

    iget-object v0, v1, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q6;

    iget-object v0, v2, LX/0q6;->A0F:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "stickers"

    :goto_0
    sget-object v0, LX/16G;->A0B:LX/16G;

    invoke-virtual {v2, v0, v1, p1}, LX/0q6;->A0p(LX/16G;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "gifs"

    goto :goto_0
.end method

.method public final HJr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object v5, p0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x1020002

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b1353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1c46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v1, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const v0, 0x502c7

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final HKa(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 53

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    move-object/from16 v3, p6

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v11, v7, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v11}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OK;

    sget-object v2, LX/PdK;->A00:LX/PdK;

    iget-object v1, v1, LX/4OK;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/PdK;->A00(Ljava/lang/String;)LX/NIR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/NIR;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v1, v10}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OK;

    iget-object v4, v2, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v4, v1}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/4OK;->A05:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NMU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NMU;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/NMU;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/NMU;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move/from16 v1, p7

    invoke-static {v10, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NMU;

    if-eqz v4, :cond_5

    new-array v3, v9, [I

    move-object/from16 v10, p2

    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v14, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v8, v11, v14, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v12, v4, LX/NMU;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/NMU;->A02:Ljava/lang/String;

    new-instance v1, LX/SAP;

    invoke-direct {v1, v9}, LX/SAP;-><init>(I)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/jNu;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v1, 0x7f132923

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    const v1, 0x7f08237f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    new-instance v1, LX/SAT;

    invoke-direct {v1, v9, v7, v0, v4}, LX/SAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/jNu;

    move-object/from16 v28, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v23

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v27

    move-object/from16 v43, v14

    move-object/from16 v44, v27

    move-object/from16 v46, v14

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v5

    move/from16 v52, v6

    invoke-direct/range {v28 .. v52}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v1, 0x7f132921

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    const v1, 0x7f0822c6

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    const/16 v1, 0xb

    new-instance v8, LX/SAb;

    invoke-direct {v8, v1, v4, v7}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/jNu;

    move-object/from16 v28, v1

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v52}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v13, v0, v1}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2J;->A08(Ljava/util/List;)V

    move-object/from16 v1, p1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    aget v0, v3, v6

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v0

    aget v0, v3, v5

    add-int/2addr v1, v0

    invoke-virtual {v2, v10, v6, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    return-void
.end method

.method public final HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V
    .locals 123

    move-object/from16 v0, p3

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/12J;->A00:LX/12J;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0d()LX/mbh;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, LX/12J;->A03(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v1

    if-nez v1, :cond_8d

    iget-object v5, v3, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PCI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/PCI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/PCI;->A00:Landroid/content/Context;

    sget-object v2, LX/Ax2;->A06:LX/Ax2;

    new-instance v1, LX/Axq;

    invoke-direct {v1, v2, v11}, LX/Axq;-><init>(LX/Ax2;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/PCI;->A02:LX/Axq;

    new-instance v1, LX/1Qt;

    invoke-direct {v1, v11, v5}, LX/1Qt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v1, v4, LX/PCI;->A01:LX/1Qt;

    iget-object v7, v4, LX/PCI;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v1, v22

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81034c00050cb8L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8104d5000814b8L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, v4, LX/PCI;->A01:LX/1Qt;

    if-nez v1, :cond_2

    const-string v0, "rollingDeprecationUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1Qt;->A00()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v4, LX/PCI;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-nez v5, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    iget-object v6, v4, LX/PCI;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v6, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move/from16 v0, v22

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83034c0006010eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83034c0007010fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f082481

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13849e

    const/4 v0, 0x6

    invoke-static {v3, v4, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1312c1

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v4, LX/PCI;->A02:LX/Axq;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A16()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/Axq;->A01()V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/Rb7;->A11:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A12()Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    iget-object v6, v3, LX/Rb7;->A0l:LX/AuG;

    move-object/from16 v16, p2

    invoke-interface/range {v16 .. v16}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v24

    move-object/from16 v1, v24

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "DirectThreadFragment.showMessageActionDialog"

    move/from16 v1, v22

    invoke-static {v6, v4, v2, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v9

    iget-object v1, v3, LX/Rb7;->A0s:LX/rbx;

    move-object/from16 v122, v1

    invoke-static/range {v122 .. v122}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v23

    if-eqz v9, :cond_3d

    iget-object v1, v9, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/7Zw;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    const/16 v19, 0x1

    if-nez v1, :cond_9

    :goto_1
    const/16 v19, 0x0

    if-eqz v9, :cond_39

    :cond_9
    iget-boolean v1, v9, LX/4Pi;->A1d:Z

    if-ne v1, v10, :cond_39

    :cond_a
    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget-boolean v1, v0, LX/2OD;->A0l:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, LX/2OD;->A1D:Z

    if-eqz v1, :cond_c

    :cond_b
    iget-boolean v1, v0, LX/2OD;->A1D:Z

    if-eq v1, v13, :cond_c

    xor-int/lit8 v72, v13, 0x1

    iget-boolean v1, v0, LX/2OD;->A1X:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/2OD;->A0q:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/2OD;->A0Q:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/2OD;->A0a:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/2OD;->A14:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/2OD;->A0s:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/2OD;->A1E:Z

    move/from16 v55, v1

    iget-boolean v1, v0, LX/2OD;->A0z:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/2OD;->A0R:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/2OD;->A10:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/2OD;->A0i:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/2OD;->A1C:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/2OD;->A0o:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/2OD;->A0p:Z

    move/from16 v62, v1

    iget-boolean v1, v0, LX/2OD;->A18:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/2OD;->A0r:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/2OD;->A0t:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/2OD;->A11:Z

    move/from16 v66, v1

    iget-boolean v1, v0, LX/2OD;->A0b:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/2OD;->A0n:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/2OD;->A1S:Z

    move/from16 v69, v1

    iget-object v1, v0, LX/2OD;->A04:LX/8Ns;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/2OD;->A1L:Z

    move/from16 v70, v1

    iget-object v1, v0, LX/2OD;->A05:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v12, v0, LX/2OD;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2OD;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/2OD;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v46, v1

    iget-object v8, v0, LX/2OD;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/2OD;->A16:Z

    move/from16 v71, v1

    iget-object v1, v0, LX/2OD;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/2OD;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v48, v1

    iget-boolean v1, v0, LX/2OD;->A1P:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/2OD;->A1Q:Z

    move/from16 v75, v1

    iget-boolean v1, v0, LX/2OD;->A1J:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/2OD;->A0h:Z

    move/from16 v77, v1

    iget-boolean v1, v0, LX/2OD;->A0U:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/2OD;->A1B:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/2OD;->A0w:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/2OD;->A0d:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/2OD;->A17:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/2OD;->A0j:Z

    move/from16 v83, v1

    iget-boolean v1, v0, LX/2OD;->A0T:Z

    move/from16 v84, v1

    iget-object v1, v0, LX/2OD;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2OD;->A09:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/2OD;->A0C:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-boolean v1, v0, LX/2OD;->A0S:Z

    move/from16 v85, v1

    iget-boolean v1, v0, LX/2OD;->A0N:Z

    move/from16 v86, v1

    iget-object v1, v0, LX/2OD;->A0H:Ljava/util/List;

    move-object/from16 v43, v1

    iget-boolean v1, v0, LX/2OD;->A0c:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/2OD;->A0m:Z

    move/from16 v88, v1

    iget-boolean v1, v0, LX/2OD;->A0k:Z

    move/from16 v89, v1

    iget-boolean v1, v0, LX/2OD;->A1K:Z

    move/from16 v90, v1

    iget-boolean v1, v0, LX/2OD;->A0Y:Z

    move/from16 v91, v1

    iget-boolean v1, v0, LX/2OD;->A0x:Z

    move/from16 v92, v1

    iget-boolean v1, v0, LX/2OD;->A0Z:Z

    move/from16 v93, v1

    iget-boolean v1, v0, LX/2OD;->A0y:Z

    move/from16 v94, v1

    iget-boolean v1, v0, LX/2OD;->A0f:Z

    move/from16 v95, v1

    iget-boolean v1, v0, LX/2OD;->A0g:Z

    move/from16 v96, v1

    iget-boolean v1, v0, LX/2OD;->A1F:Z

    move/from16 v97, v1

    iget-boolean v1, v0, LX/2OD;->A15:Z

    move/from16 v98, v1

    iget-boolean v1, v0, LX/2OD;->A0u:Z

    move/from16 v99, v1

    iget-boolean v1, v0, LX/2OD;->A1I:Z

    move/from16 v100, v1

    iget-object v1, v0, LX/2OD;->A0G:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-boolean v1, v0, LX/2OD;->A1M:Z

    move/from16 v101, v1

    iget-object v7, v0, LX/2OD;->A0I:LX/Esp;

    iget-boolean v1, v0, LX/2OD;->A1N:Z

    move/from16 v102, v1

    iget-object v1, v0, LX/2OD;->A07:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/2OD;->A0v:Z

    move/from16 v103, v1

    iget-boolean v1, v0, LX/2OD;->A0P:Z

    move/from16 v104, v1

    iget-boolean v1, v0, LX/2OD;->A19:Z

    move/from16 v105, v1

    iget-boolean v1, v0, LX/2OD;->A1A:Z

    move/from16 v106, v1

    iget-boolean v1, v0, LX/2OD;->A0e:Z

    move/from16 v107, v1

    iget-boolean v1, v0, LX/2OD;->A0X:Z

    move/from16 v108, v1

    iget-boolean v1, v0, LX/2OD;->A13:Z

    move/from16 v109, v1

    iget-boolean v1, v0, LX/2OD;->A0W:Z

    move/from16 v110, v1

    iget-boolean v1, v0, LX/2OD;->A0V:Z

    move/from16 v111, v1

    iget-boolean v1, v0, LX/2OD;->A1U:Z

    move/from16 v112, v1

    iget-boolean v1, v0, LX/2OD;->A1T:Z

    move/from16 v113, v1

    iget-boolean v1, v0, LX/2OD;->A1W:Z

    move/from16 v114, v1

    iget-object v1, v0, LX/2OD;->A02:LX/F0p;

    move-object/from16 v121, v1

    iget-object v1, v0, LX/2OD;->A01:LX/F0p;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2OD;->A0E:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/2OD;->A0D:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-boolean v1, v0, LX/2OD;->A1G:Z

    move/from16 v115, v1

    iget-boolean v1, v0, LX/2OD;->A1R:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/2OD;->A0O:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/2OD;->A1H:Z

    move/from16 v25, v1

    iget-boolean v15, v0, LX/2OD;->A12:Z

    iget-boolean v14, v0, LX/2OD;->A1V:Z

    iget-object v6, v0, LX/2OD;->A00:LX/F0X;

    iget-object v4, v0, LX/2OD;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/2OD;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/2OD;->A06:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2OD;

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v44, v7

    move/from16 v73, v13

    move/from16 v116, v27

    move/from16 v117, v26

    move/from16 v118, v25

    move/from16 v119, v15

    move/from16 v120, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v121

    invoke-direct/range {v25 .. v120}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_c
    sget-object v2, LX/1Up;->A00:LX/1Up;

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, LX/1Up;->A02(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/2Cp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v22

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810d40002a49d1L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-static {v11, v1}, LX/0dK;->A0C(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x50241

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v6, "\u23f0"

    const/16 v37, 0x0

    iget-object v1, v0, LX/2OD;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v28, LX/MWB;->A0b:LX/MWB;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v33

    sget-object v27, LX/MSv;->A08:LX/MSv;

    if-eqz v7, :cond_38

    const v2, 0x7f08227b

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    new-instance v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v0, LX/2OD;->A02:LX/F0p;

    if-eqz v2, :cond_37

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v33

    :goto_5
    iget-object v1, v0, LX/2OD;->A01:LX/F0p;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    iget-object v6, v0, LX/2OD;->A0E:Ljava/lang/String;

    :cond_11
    iget-boolean v1, v0, LX/2OD;->A1W:Z

    if-eqz v1, :cond_12

    if-eqz v33, :cond_12

    if-eqz v6, :cond_12

    sget-object v28, LX/MWB;->A0s:LX/MWB;

    sget-object v27, LX/MSv;->A09:LX/MSv;

    const v1, 0x7f132f2b

    invoke-static {v5, v6, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v36

    sget-object v29, LX/MWB;->A0v:LX/MWB;

    sget-object v30, LX/MWB;->A0u:LX/MWB;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v6, v0, LX/2OD;->A00:LX/F0X;

    if-eqz v6, :cond_36

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v34

    :goto_6
    iget-boolean v1, v0, LX/2OD;->A1V:Z

    if-eqz v1, :cond_14

    if-eqz v34, :cond_14

    iget-object v7, v0, LX/2OD;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_14

    sget-object v29, LX/MWB;->A0O:LX/MWB;

    sget-object v28, LX/MSv;->A09:LX/MSv;

    iget-object v2, v0, LX/2OD;->A0A:Ljava/lang/String;

    const v1, 0x7f132eef

    invoke-static {v5, v7, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v37

    :cond_13
    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v35, v2

    invoke-direct/range {v26 .. v37}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v1, v0, LX/2OD;->A1G:Z

    if-eqz v1, :cond_15

    sget-object v28, LX/MWB;->A1I:LX/MWB;

    const v1, 0x7f13338d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f08257b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v1, v0, LX/2OD;->A0q:Z

    if-eqz v1, :cond_16

    sget-object v1, LX/L0d;->A00:LX/L0d;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_16
    iget-boolean v1, v0, LX/2OD;->A0W:Z

    if-eqz v1, :cond_17

    sget-object v28, LX/MWB;->A0w:LX/MWB;

    const v1, 0x7f132f2c

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    sget-object v1, LX/968;->A00:LX/968;

    invoke-virtual {v1, v11}, LX/968;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v1, v0, LX/2OD;->A0V:Z

    if-eqz v1, :cond_18

    sget-object v28, LX/MWB;->A0t:LX/MWB;

    const v1, 0x7f132f2a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    sget-object v1, LX/968;->A00:LX/968;

    invoke-virtual {v1, v11}, LX/968;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v6, v0, LX/2OD;->A0N:Z

    if-eqz v6, :cond_19

    if-nez v14, :cond_19

    invoke-static {v5}, LX/Px2;->A00(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v1, v0, LX/2OD;->A0f:Z

    if-eqz v1, :cond_1a

    sget-object v1, LX/L0Z;->A00:LX/L0Z;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_1a
    iget-boolean v1, v0, LX/2OD;->A0y:Z

    if-eqz v1, :cond_1b

    sget-object v1, LX/L0f;->A00:LX/L0f;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_1b
    iget-boolean v1, v0, LX/2OD;->A0Z:Z

    if-eqz v1, :cond_1c

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    move/from16 v1, v22

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8210c2001a1ed0L

    invoke-static {v8, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/OYs;->A00:LX/Izl;

    sget-object v2, LX/OYs;->A01:[LX/Lms;

    invoke-static {v7, v12, v2, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    if-ge v1, v8, :cond_35

    sget-object v27, LX/MSv;->A0A:LX/MSv;

    :goto_7
    sget-object v28, LX/MWB;->A0N:LX/MWB;

    const v1, 0x7f1338ef

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082397

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v1, v0, LX/2OD;->A0e:Z

    if-eqz v1, :cond_32

    sget-object v1, LX/L0O;->A00:LX/L0O;

    :goto_8
    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_1d
    iget-boolean v1, v0, LX/2OD;->A13:Z

    if-eqz v1, :cond_1e

    sget-object v1, LX/L0o;->A00:LX/L0o;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_1e
    iget-boolean v1, v0, LX/2OD;->A1N:Z

    if-eqz v1, :cond_1f

    iget-boolean v2, v0, LX/2OD;->A0P:Z

    if-eqz v2, :cond_1f

    invoke-static {v5, v11}, LX/Px2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v0, LX/2OD;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-ne v2, v10, :cond_20

    sget-object v28, LX/MWB;->A0K:LX/MWB;

    const v2, 0x7f132bd8

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f08235f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v2

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v2, v0, LX/2OD;->A0X:Z

    if-eqz v2, :cond_21

    sget-object v2, LX/KZO;->A00:LX/KZO;

    invoke-static {v5, v2, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_21
    move/from16 v116, p7

    if-nez p7, :cond_22

    invoke-static {v5, v11, v0, v4}, LX/Px2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2OD;Ljava/util/List;)V

    :cond_22
    iget-boolean v2, v0, LX/2OD;->A1I:Z

    if-eqz v2, :cond_23

    sget-object v28, LX/MWB;->A1K:LX/MWB;

    const v2, 0x7f13338e

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f082794

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v2

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v2, v0, LX/2OD;->A0Q:Z

    if-eqz v2, :cond_24

    sget-object v28, LX/MWB;->A0B:LX/MWB;

    const v2, 0x7f132f20

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f0826c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v2

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v2, v0, LX/2OD;->A14:Z

    if-eqz v2, :cond_2e

    sget-object v2, LX/L0x;->A00:LX/L0x;

    :goto_9
    invoke-static {v5, v2, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_25
    if-nez v1, :cond_27

    iget-boolean v1, v0, LX/2OD;->A0P:Z

    if-eqz v1, :cond_26

    invoke-static {v5, v11}, LX/Px2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v1, v0, LX/2OD;->A19:Z

    if-eqz v1, :cond_27

    sget-object v28, LX/MWB;->A19:LX/MWB;

    const v1, 0x7f132f38

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v1, v22

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8112ce00006354L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v7, LX/18n;->A00:LX/18n;

    sget-object v2, LX/18o;->A0N:LX/18o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v11, v2, v1}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v7, v0, LX/2OD;->A0z:Z

    if-nez v19, :cond_28

    sget-object v1, LX/L0g;->A00:LX/L0g;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_28
    iget-boolean v1, v0, LX/2OD;->A0R:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, LX/2OD;->A1X:Z

    const v2, 0x7f132a6c

    if-eqz v1, :cond_29

    const v2, 0x7f132a6d

    :cond_29
    sget-object v1, LX/KZE;->A00:LX/KZE;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v1, LX/PCY;->A02:LX/MWB;

    const v1, 0x7f0822c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v1, v0, LX/2OD;->A0m:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, LX/2OD;->A1K:Z

    if-nez v1, :cond_2b

    sget-object v1, LX/L0b;->A00:LX/L0b;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_2b
    iget-boolean v1, v0, LX/2OD;->A0j:Z

    if-eqz v1, :cond_2c

    sget-object v28, LX/MWB;->A0e:LX/MWB;

    const v1, 0x7f132ee3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082181

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v1, v0, LX/2OD;->A0g:Z

    if-eqz v1, :cond_41

    new-instance v12, LX/1YB;

    invoke-direct {v12, v11}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v12, LX/1YB;->A00:LX/say;

    const-wide v1, 0x810616001b1cbdL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eq v1, v10, :cond_3f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    const v1, 0x7f082592

    goto/16 :goto_a

    :cond_2e
    iget-boolean v2, v0, LX/2OD;->A16:Z

    if-eqz v2, :cond_2f

    sget-object v2, LX/L0y;->A00:LX/L0y;

    invoke-static {v5, v2, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_2f
    iget-object v2, v0, LX/2OD;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-ne v2, v10, :cond_31

    sget-object v28, LX/MWB;->A10:LX/MWB;

    const v2, 0x7f133161

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f082787

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v2

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-boolean v2, v0, LX/2OD;->A0a:Z

    if-eqz v2, :cond_25

    sget-object v2, LX/L0H;->A00:LX/L0H;

    goto/16 :goto_9

    :cond_31
    iget-object v2, v0, LX/2OD;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-ne v2, v10, :cond_30

    sget-object v28, LX/MWB;->A1F:LX/MWB;

    const v2, 0x7f13334e

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f08277f

    goto :goto_b

    :cond_32
    iget-boolean v1, v0, LX/2OD;->A0Y:Z

    if-eqz v1, :cond_33

    sget-object v1, LX/KZR;->A00:LX/KZR;

    goto/16 :goto_8

    :cond_33
    iget-boolean v1, v0, LX/2OD;->A0x:Z

    if-eqz v1, :cond_34

    sget-object v1, LX/L0e;->A00:LX/L0e;

    goto/16 :goto_8

    :cond_34
    iget-boolean v1, v0, LX/2OD;->A0n:Z

    if-eqz v1, :cond_1d

    sget-object v1, LX/L0c;->A00:LX/L0c;

    goto/16 :goto_8

    :cond_35
    sget-object v27, LX/MSv;->A09:LX/MSv;

    goto/16 :goto_7

    :cond_36
    move-object/from16 v34, v20

    goto/16 :goto_6

    :cond_37
    move-object/from16 v33, v20

    goto/16 :goto_5

    :cond_38
    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_39
    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v2, v1, LX/5Nc;->A0h:Ljava/util/List;

    if-eqz v2, :cond_3a

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_3b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qH;

    iget-object v1, v2, LX/0qH;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, LX/0qH;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_2

    :cond_3d
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_3e
    invoke-virtual {v12}, LX/1YB;->A00()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3f
    sget-object v28, LX/MWB;->A0Y:LX/MWB;

    new-instance v1, LX/1YB;

    invoke-direct {v1, v11}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v1, LX/1YB;->A00:LX/say;

    const-wide v1, 0x810616000e1cb9L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f132f00

    if-eqz v2, :cond_40

    const v1, 0x7f132f01

    :cond_40
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f08263f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-boolean v1, v0, LX/2OD;->A17:Z

    if-eqz v1, :cond_54

    sget-object v28, LX/MWB;->A18:LX/MWB;

    const v1, 0x7f132ee5    # 1.9564E38f

    :goto_c
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082818

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    iget-boolean v1, v0, LX/2OD;->A0l:Z

    if-eqz v1, :cond_53

    sget-object v28, LX/MWB;->A0f:LX/MWB;

    const v1, 0x7f135e9c

    :goto_e
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082654

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    if-eqz v6, :cond_44

    if-eqz v14, :cond_44

    invoke-static {v5}, LX/Px2;->A00(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    iget-boolean v1, v0, LX/2OD;->A10:Z

    if-eqz v1, :cond_45

    sget-object v28, LX/MWB;->A0z:LX/MWB;

    const v1, 0x7f133160

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082750

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-boolean v1, v0, LX/2OD;->A1C:Z

    if-eqz v1, :cond_52

    sget-object v28, LX/MWB;->A1D:LX/MWB;

    const v1, 0x7f13841c

    :goto_f
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-boolean v1, v0, LX/2OD;->A18:Z

    if-eqz v1, :cond_47

    sget-object v28, LX/MWB;->A0J:LX/MWB;

    const v1, 0x7f1386ec

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f0824e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    iget-boolean v1, v0, LX/2OD;->A0r:Z

    if-eqz v1, :cond_48

    sget-object v28, LX/MWB;->A0A:LX/MWB;

    const v1, 0x7f133122

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f0821d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-boolean v1, v0, LX/2OD;->A0t:Z

    if-eqz v1, :cond_49

    sget-object v28, LX/MWB;->A0m:LX/MWB;

    const v1, 0x7f1386ed

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    iget-boolean v1, v0, LX/2OD;->A11:Z

    if-eqz v1, :cond_4a

    sget-object v28, LX/MWB;->A11:LX/MWB;

    const v1, 0x7f13318d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f08285f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-boolean v1, v0, LX/2OD;->A0h:Z

    if-eqz v1, :cond_4b

    sget-object v28, LX/MWB;->A0S:LX/MWB;

    const v1, 0x7f13293b

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082804

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v28, LX/MWB;->A09:LX/MWB;

    const v1, 0x7f13293a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f0827fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-boolean v1, v0, LX/2OD;->A0c:Z

    if-eqz v1, :cond_4c

    sget-object v1, LX/KZJ;->A00:LX/KZJ;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_4c
    iget-boolean v1, v0, LX/2OD;->A12:Z

    if-eqz v1, :cond_4d

    sget-object v1, LX/L0n;->A00:LX/L0n;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_4d
    iget-boolean v1, v0, LX/2OD;->A1H:Z

    if-eqz v1, :cond_4e

    sget-object v1, LX/L1J;->A00:LX/L1J;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_4e
    iget-boolean v1, v0, LX/2OD;->A0b:Z

    if-eqz v1, :cond_4f

    sget-object v1, LX/L1I;->A00:LX/L1I;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    sget-object v1, LX/L1B;->A00:LX/L1B;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_4f
    iget-boolean v1, v0, LX/2OD;->A0S:Z

    if-eqz v1, :cond_50

    sget-object v28, LX/MWB;->A0F:LX/MWB;

    const v1, 0x7f132e44

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f0823df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz v7, :cond_51

    if-eqz v19, :cond_51

    sget-object v1, LX/L0g;->A00:LX/L0g;

    invoke-static {v5, v1, v4}, LX/Px2;->A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V

    :cond_51
    iget-object v1, v0, LX/2OD;->A0H:Ljava/util/List;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4p;

    sget-object v28, LX/MWB;->A1L:LX/MWB;

    iget-object v7, v1, LX/G4p;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/G4p;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/G4p;->A00:Ljava/lang/Integer;

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v2

    move-object/from16 v32, v20

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_52
    iget-boolean v1, v0, LX/2OD;->A0i:Z

    if-eqz v1, :cond_46

    sget-object v28, LX/MWB;->A0Z:LX/MWB;

    const v1, 0x7f1347cf

    goto/16 :goto_f

    :cond_53
    iget-boolean v1, v0, LX/2OD;->A1D:Z

    if-eqz v1, :cond_43

    sget-object v28, LX/MWB;->A1E:LX/MWB;

    const v1, 0x7f138430

    goto/16 :goto_e

    :cond_54
    iget-boolean v1, v0, LX/2OD;->A1B:Z

    if-eqz v1, :cond_55

    sget-object v28, LX/MWB;->A1A:LX/MWB;

    const v1, 0x7f132ee6

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082818

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_55
    iget-boolean v1, v0, LX/2OD;->A0d:Z

    if-eqz v1, :cond_56

    sget-object v28, LX/MWB;->A0V:LX/MWB;

    const v1, 0x7f132ee2

    goto/16 :goto_c

    :cond_56
    iget-boolean v1, v0, LX/2OD;->A0w:Z

    if-eqz v1, :cond_42

    sget-object v28, LX/MWB;->A0p:LX/MWB;

    const v1, 0x7f132ee4

    goto/16 :goto_c

    :cond_57
    iget-boolean v1, v0, LX/2OD;->A0U:Z

    if-eqz v1, :cond_59

    sget-object v28, LX/MWB;->A0H:LX/MWB;

    const v1, 0x7f132ee8

    if-eqz v13, :cond_58

    const v1, 0x7f132ab4

    :cond_58
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f0822fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-boolean v1, v0, LX/2OD;->A0O:Z

    if-eqz v1, :cond_5a

    sget-object v28, LX/MWB;->A05:LX/MWB;

    const v1, 0x7f132ee0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v1, v22

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8112ce00006354L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v6, LX/18n;->A00:LX/18n;

    sget-object v2, LX/18o;->A0N:LX/18o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v11, v2, v1}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    iget-boolean v1, v0, LX/2OD;->A15:Z

    if-eqz v1, :cond_5b

    sget-object v28, LX/MWB;->A16:LX/MWB;

    const v1, 0x7f137294

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f082316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget-object v1, v0, LX/2OD;->A0I:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v28, LX/MWB;->A12:LX/MWB;

    const v1, 0x7f136f76

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f0824e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-boolean v1, v0, LX/2OD;->A0v:Z

    if-eqz v1, :cond_5d

    sget-object v28, LX/MWB;->A0o:LX/MWB;

    const v1, 0x7f132f26

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f08210c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-boolean v1, v0, LX/2OD;->A0T:Z

    if-eqz v1, :cond_5e

    sget-object v28, LX/MWB;->A0G:LX/MWB;

    const-string v33, "[Internal] Debug Info"

    sget-object v27, LX/MSv;->A09:LX/MSv;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v25 .. v36}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    if-eqz p7, :cond_5f

    invoke-static {v5, v11, v0, v4}, LX/Px2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2OD;Ljava/util/List;)V

    :cond_5f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz p6, :cond_8d

    if-eqz p7, :cond_8d

    :cond_60
    const/16 v2, 0x1d

    if-nez v18, :cond_61

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    const/16 v117, 0x0

    if-ne v0, v2, :cond_62

    :cond_61
    const/16 v117, 0x1

    :cond_62
    iget-object v6, v3, LX/Rb7;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, LX/Rb7;->A0B:LX/Vej;

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/PTx;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8b

    const/16 v27, 0x0

    :goto_12
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/PTx;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v30

    invoke-interface/range {v122 .. v122}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0R()I

    move-result v111

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v1, v0, LX/5Nc;->A0s:Z

    move/from16 v0, v23

    if-ne v0, v2, :cond_63

    const/16 v119, 0x1

    if-eqz v1, :cond_64

    :cond_63
    const/16 v119, 0x0

    :cond_64
    move-object/from16 v0, v16

    instance-of v0, v0, LX/Ibz;

    if-eqz v0, :cond_88

    move-object/from16 v0, v16

    check-cast v0, LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0e:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_13
    iget-object v2, v3, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/PkK;

    invoke-direct {v13, v2}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/6Li;

    invoke-direct {v12, v2}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_87

    if-eqz v9, :cond_87

    invoke-virtual {v9}, LX/0lG;->A1z()Z

    move-result v6

    if-eq v6, v10, :cond_86

    invoke-virtual {v9}, LX/0lG;->A1q()Z

    move-result v0

    if-eq v0, v10, :cond_86

    sget-object v32, LX/MZU;->A02:LX/MZU;

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    mul-long v0, v0, v18

    if-eq v6, v10, :cond_85

    invoke-virtual {v9}, LX/0lG;->A1q()Z

    move-result v8

    if-eq v8, v10, :cond_85

    move-object/from16 v36, v7

    :goto_15
    if-eq v6, v10, :cond_84

    invoke-virtual {v9}, LX/0lG;->A1q()Z

    move-result v0

    if-eq v0, v10, :cond_84

    move-object/from16 v37, v7

    :goto_16
    invoke-interface/range {v16 .. v16}, LX/Wav;->BkR()LX/0lT;

    move-result-object v35

    invoke-interface/range {v16 .. v16}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Rb7;->A0s:LX/rbx;

    invoke-static {v1}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v34

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v39

    iget-object v0, v3, LX/Rb7;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/dJV;

    if-eqz v9, :cond_83

    iget-object v0, v9, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_83

    iget-object v0, v0, LX/7Zw;->A0A:Ljava/lang/String;

    :goto_17
    invoke-static {v0}, LX/OIV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v16

    instance-of v0, v0, LX/2YN;

    if-eqz v0, :cond_82

    move-object/from16 v1, v16

    check-cast v1, LX/2YN;

    iget-object v6, v1, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_65
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v7, v0, LX/Ibz;->A0j:Ljava/lang/String;

    if-eqz v7, :cond_65

    :goto_18
    iget-object v1, v1, LX/2YN;->A03:Ljava/lang/String;

    const-string v0, "quick_snap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v6, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    if-eqz v0, :cond_80

    iget-boolean v0, v0, LX/KRy;->A07:Z

    if-ne v0, v10, :cond_80

    const-string v44, "video"

    :goto_19
    const/16 v103, 0x0

    move-object/from16 v31, v13

    move-object/from16 v38, v8

    move-object/from16 v41, v26

    move-object/from16 v42, v20

    move-object/from16 v43, v7

    invoke-virtual/range {v31 .. v44}, LX/PkK;->A03(LX/MZU;LX/dJV;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7f

    sget-object v7, LX/1dD;->A00:LX/1dD;

    const v13, 0x50288

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v0, v23

    invoke-virtual {v7, v9, v0}, LX/1dD;->A0E(LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107c0000127f8L

    invoke-static {v6, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7e

    :goto_1a
    iget-object v0, v3, LX/Rb7;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dJV;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v6}, LX/6dc;->A17()V

    invoke-virtual {v6, v14}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "user_links"

    const-string v0, "selected_item"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_66
    invoke-virtual {v9}, LX/0lG;->A1l()Z

    move-result v1

    :goto_1b
    iget-object v0, v12, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v6}, LX/6dc;->A17()V

    if-eqz v1, :cond_7d

    const-string v1, "bot_message"

    :goto_1c
    const-string v0, "selected_item"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_67
    iget-object v0, v3, LX/Rb7;->A0w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WdA;

    if-eqz v9, :cond_68

    invoke-virtual {v9}, LX/0lG;->A1s()Z

    move-result v0

    if-ne v0, v10, :cond_68

    if-eqz v7, :cond_68

    sget-object v0, LX/PVi;->A00:Ljava/lang/String;

    invoke-static {v2, v9}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v6, LX/enE;->A06:LX/enE;

    :goto_1d
    sget-object v1, LX/eo3;->A07:LX/eo3;

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0, v2, v7}, LX/PVi;->A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    :cond_68
    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, v0, LX/0mM;->A0D:Ljava/util/List;

    move-object/from16 v25, v0

    :goto_1e
    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    iget-object v2, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_7a

    if-eqz v9, :cond_79

    iget-object v0, v9, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_1f
    invoke-interface {v2, v0}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_20
    sget-object v0, LX/1zw;->A04:LX/1zw;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v120

    if-eqz v2, :cond_78

    invoke-interface {v2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-interface {v2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    :goto_22
    if-eqz v1, :cond_78

    new-instance v8, Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/1zw;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    iget-object v0, v3, LX/Rb7;->A0d:LX/5Nm;

    move-object/from16 v44, v0

    if-eqz v2, :cond_75

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v105

    :goto_24
    if-eqz v9, :cond_74

    iget-object v2, v9, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_74

    const v1, 0x798cc5f5

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v20

    const/16 v19, 0x1

    :goto_25
    invoke-interface/range {v16 .. v16}, LX/Wav;->BkR()LX/0lT;

    move-result-object v75

    invoke-interface/range {v16 .. v16}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v107

    if-eqz v17, :cond_73

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_26
    if-eqz v9, :cond_72

    invoke-virtual {v9}, LX/0lG;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    iget-object v0, v9, LX/4Pi;->A0g:Ljava/lang/Long;

    move-object/from16 v17, v0

    :goto_27
    if-eqz p6, :cond_69

    if-eqz v9, :cond_69

    invoke-virtual {v9}, LX/0lG;->A1j()Z

    move-result v0

    const/16 v114, 0x1

    if-eqz v0, :cond_6a

    :cond_69
    const/16 v114, 0x0

    :cond_6a
    iget-object v0, v3, LX/Rb7;->A10:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v115

    const/16 v13, 0x1d

    const/4 v15, 0x0

    move/from16 v0, v23

    if-ne v0, v13, :cond_6b

    if-eqz v9, :cond_6b

    iget-object v0, v9, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    move-object v15, v0

    :cond_6b
    iget-object v0, v3, LX/Rb7;->A0Y:LX/WAB;

    move-object/from16 v71, v0

    iget-object v0, v3, LX/Rb7;->A0L:LX/Vwo;

    move-object/from16 v54, v0

    iget-object v0, v3, LX/Rb7;->A0N:LX/Vkw;

    move-object/from16 v57, v0

    iget-object v0, v3, LX/Rb7;->A0h:LX/5i7;

    move-object/from16 v79, v0

    iget-object v0, v3, LX/Rb7;->A0i:LX/5i7;

    move-object/from16 v80, v0

    iget-object v0, v3, LX/Rb7;->A0g:LX/5i7;

    move-object/from16 v81, v0

    iget-object v0, v3, LX/Rb7;->A0X:LX/Vli;

    move-object/from16 v70, v0

    iget-object v0, v3, LX/Rb7;->A0D:LX/GaE;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/Rb7;->A0R:LX/Vla;

    move-object/from16 v62, v0

    iget-object v0, v3, LX/Rb7;->A0J:LX/Vko;

    move-object/from16 v52, v0

    iget-object v0, v3, LX/Rb7;->A0K:LX/Vkp;

    move-object/from16 v53, v0

    iget-object v0, v3, LX/Rb7;->A0P:LX/Waa;

    move-object/from16 v60, v0

    iget-object v0, v3, LX/Rb7;->A0o:LX/5i1;

    move-object/from16 v93, v0

    iget-object v0, v3, LX/Rb7;->A0p:LX/5i1;

    move-object/from16 v94, v0

    iget-object v0, v3, LX/Rb7;->A0M:LX/Vkv;

    move-object/from16 v56, v0

    iget-object v0, v3, LX/Rb7;->A06:LX/Imp;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/Rb7;->A0T:LX/HkP;

    move-object/from16 v65, v0

    iget-object v0, v3, LX/Rb7;->A03:LX/GAl;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/Rb7;->A07:LX/VjA;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/Rb7;->A0H:LX/Vwn;

    move-object/from16 v50, v0

    iget-object v0, v3, LX/Rb7;->A08:LX/Vwl;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/Rb7;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vlb;

    iget-object v0, v3, LX/Rb7;->A0V:LX/WAA;

    move-object/from16 v68, v0

    iget-object v0, v3, LX/Rb7;->A0I:LX/Vkk;

    move-object/from16 v51, v0

    iget-object v0, v3, LX/Rb7;->A0Q:LX/WA9;

    move-object/from16 v61, v0

    iget-object v0, v3, LX/Rb7;->A0S:LX/HkO;

    move-object/from16 v64, v0

    iget-object v0, v3, LX/Rb7;->A09:LX/WaR;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/Rb7;->A0f:LX/5i7;

    move-object/from16 v82, v0

    iget-object v0, v3, LX/Rb7;->A0W:LX/GwP;

    move-object/from16 v69, v0

    iget-object v0, v3, LX/Rb7;->A0n:LX/NRP;

    move-object/from16 v92, v0

    iget-object v0, v3, LX/Rb7;->A05:LX/Viz;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/Rb7;->A0m:LX/NLW;

    move-object/from16 v84, v0

    iget-object v0, v3, LX/Rb7;->A0E:LX/Vjr;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/Rb7;->A0U:LX/Vld;

    move-object/from16 v67, v0

    if-eqz v9, :cond_71

    iget-object v7, v9, LX/4Pi;->A07:LX/IzZ;

    :goto_28
    iget-object v0, v3, LX/Rb7;->A0A:LX/Vjd;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/Rb7;->A0c:LX/NLT;

    move-object/from16 v78, v0

    iget-object v0, v3, LX/Rb7;->A0q:LX/NSR;

    move-object/from16 v95, v0

    if-eqz v9, :cond_70

    iget-object v12, v9, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_29
    iget-object v10, v3, LX/Rb7;->A12:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/Rb7;->A0j:LX/5i7;

    move-object/from16 v83, v0

    iget-object v0, v3, LX/Rb7;->A04:LX/WA8;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/Rb7;->A0G:LX/Vkj;

    move-object/from16 v49, v0

    iget-object v0, v3, LX/Rb7;->A0C:LX/Vji;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/Rb7;->A0F:LX/HkM;

    move-object/from16 v48, v0

    invoke-static/range {v44 .. v44}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v1, 0x31

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x4d

    move-object/from16 v0, v95

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v75, :cond_6f

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2a
    if-eqz v19, :cond_6c

    const/16 v1, 0xd1b

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    const v1, -0x24e5c11b

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    :cond_6c
    if-eqz v9, :cond_6e

    invoke-virtual {v9}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_6d
    invoke-virtual {v9}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_6e
    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/2nY;->A00(LX/2in;)J

    new-instance v1, LX/FLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/FLE;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FLE;->A00:LX/Wav;

    iput-object v2, v1, LX/FLE;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/FLE;->A02:LX/IzZ;

    iput-object v9, v1, LX/FLE;->A01:LX/0lG;

    const/4 v0, 0x0

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v112, p4

    move-object/from16 v28, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v16

    move-object/from16 v35, v3

    move-object/from16 v38, v3

    move-object/from16 v55, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v63, v6

    move-object/from16 v66, v3

    move-object/from16 v72, v1

    move-object/from16 v73, v9

    move-object/from16 v76, v24

    move-object/from16 v77, v27

    move-object/from16 v85, v3

    move-object/from16 v86, v3

    move-object/from16 v87, v3

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v97, v17

    move-object/from16 v98, v14

    move-object/from16 v99, v18

    move-object/from16 v100, v15

    move-object/from16 v101, v21

    move-object/from16 v102, v26

    move-object/from16 v104, v12

    move-object/from16 v106, v4

    move-object/from16 v108, v25

    move-object/from16 v109, v10

    move/from16 v110, v23

    move/from16 v118, v0

    invoke-static/range {v28 .. v120}, LX/PyO;->A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vwl;LX/WaR;LX/Vjd;LX/Vje;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vwn;LX/Vkk;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkv;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/Vlb;LX/HkO;LX/HkP;LX/Gbp;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIJZZZZZZZ)V

    invoke-static {v3}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v2

    invoke-static {v2}, LX/238;->A02(LX/5jP;)I

    move-result v0

    if-ne v0, v13, :cond_8d

    iget-object v1, v3, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v5

    invoke-virtual {v2}, LX/5jP;->A0R()I

    move-result v4

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v1, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "message_options_rendered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_options_dot_menu"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3, v2, v4}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_6f
    move-object/from16 v2, v103

    goto/16 :goto_2a

    :cond_70
    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_71
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_72
    const/16 v96, 0x0

    const/16 v17, 0x0

    goto/16 :goto_27

    :cond_73
    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_26

    :cond_74
    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_75
    const/16 v105, 0x0

    goto/16 :goto_24

    :cond_76
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_77
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_78
    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_79
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_7a
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_7b
    const/16 v25, 0x0

    goto/16 :goto_1e

    :cond_7c
    sget-object v6, LX/enE;->A05:LX/enE;

    goto/16 :goto_1d

    :cond_7d
    const/16 v0, 0xb81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1c

    :cond_7e
    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v0, v23

    invoke-virtual {v7, v9, v0}, LX/1dD;->A0F(LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_66

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107c0000227f9L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_1a

    :cond_7f
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_80
    const-string v44, "photo"

    goto/16 :goto_19

    :cond_81
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_82
    const/16 v44, 0x0

    goto/16 :goto_19

    :cond_83
    move-object v0, v7

    goto/16 :goto_17

    :cond_84
    invoke-virtual {v9}, LX/0lG;->A0I()J

    move-result-wide v0

    div-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    goto/16 :goto_16

    :cond_85
    invoke-static {v9, v0, v1}, LX/256;->A0g(LX/0lG;J)Ljava/lang/Long;

    move-result-object v36

    goto/16 :goto_15

    :cond_86
    sget-object v32, LX/MZU;->A05:LX/MZU;

    goto/16 :goto_14

    :cond_87
    move-object/from16 v32, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    goto/16 :goto_16

    :cond_88
    move-object/from16 v0, v16

    instance-of v0, v0, LX/2YN;

    if-eqz v0, :cond_8a

    move-object/from16 v1, v16

    check-cast v1, LX/2YN;

    iget-boolean v0, v1, LX/2YN;->A07:Z

    if-eqz v0, :cond_89

    sget-object v0, LX/0lT;->A1l:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    goto/16 :goto_13

    :cond_89
    iget-object v0, v1, LX/2YN;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    goto/16 :goto_13

    :cond_8a
    const/16 v26, 0x0

    goto/16 :goto_13

    :cond_8b
    invoke-static {v0, v7, v1, v10}, LX/PTx;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/Vej;Z)LX/PHr;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v27, LX/Smh;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/Smh;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_8c
    const v1, 0x7f082592

    goto/16 :goto_11

    :cond_8d
    return-void
.end method
