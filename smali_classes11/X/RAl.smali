.class public final LX/RAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaR;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WAA;

.field public A03:LX/AuG;

.field public A04:LX/rbx;


# direct methods
.method private final A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;
    .locals 8

    iget-object v2, p0, LX/RAl;->A03:LX/AuG;

    iget-object v5, p0, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.giveFeedback"

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v4}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RAl;->A04:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2Cs;->A00(LX/6B5;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "bot_response_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v0, v2, v1}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/255;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x811342000d650eL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4Pi;->A11:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v6

    :cond_2
    const-wide v0, 0x81134200106511L

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/RAl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/RAl;->A04:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, v0}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/5n2;->A0F(LX/GxN;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/RAl;)V
    .locals 5

    iget-object v0, p1, LX/RAl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81130f00006443L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/RAl;->A04:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/Cnp;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f132969

    if-eqz v2, :cond_2

    :goto_0
    const v2, 0x7f08229b

    :goto_1
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_1
    const v0, 0x7f132ef2

    if-eqz v2, :cond_2

    const v0, 0x7f132ef3

    goto :goto_0

    :cond_2
    const v2, 0x7f082207

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/RAl;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/RAl;->A04:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5m8;

    invoke-direct {v2, v0}, LX/5m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "thread_id_feedback_type_"

    const-string v0, "_"

    invoke-static {v1, v4, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5m8;->A00:LX/Kmf;

    invoke-static {v0, v1, p2}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)Z
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RAl;->A04:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v7, v4, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/Cnp;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/MVE;->A00:LX/MVE;

    iget-object v0, v4, LX/RAl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v2, LX/4Pi;->A1D:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    iget-object v10, v3, LX/6B5;->A0U:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v1

    :cond_2
    iget-object v11, v3, LX/6B5;->A0S:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v1

    :cond_3
    iget-object v12, v3, LX/6B5;->A0T:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v1

    :cond_4
    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/2Cs;->A00(LX/6B5;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/4Pi;->A11:Ljava/lang/String;

    if-nez v15, :cond_5

    move-object v15, v1

    :cond_5
    move/from16 v16, p2

    invoke-virtual/range {v5 .. v16}, LX/MVE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    return v1
.end method


# virtual methods
.method public final Dtn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v1}, LX/RAl;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RAl;->A02:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    invoke-direct {p0, p1}, LX/RAl;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;

    move-result-object v6

    if-nez v6, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x20

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, p1, p0, p2}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const v0, 0x50294

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/RAl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A0B:LX/R95;

    sget-object v0, LX/R99;->A06:LX/R99;

    invoke-static {v2, v1}, LX/228;->A04(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v3}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v1, v4, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    return v5
.end method

.method public final Dto(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, p1, v7}, LX/RAl;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/RAl;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_0

    return v1

    :cond_0
    const-string v0, "message_id"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x95

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, p1, p0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/RAl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RAl;->A00:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/3uK;->A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v6}, LX/KQZ;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v5, v1, LX/KQZ;->A00:LX/73f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_1
    return v7
.end method

.method public final EnS(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RAl;->A04:LX/rbx;

    invoke-static {v5}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/2Cs;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, LX/Ox4;

    invoke-direct {v1, p1}, LX/Ox4;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, LX/Ox4;->A00:LX/2by;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const-string v0, "view_name"

    invoke-static {v7, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "action_type"

    invoke-static {v7, v0, v9}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {v7, p3}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "regenerate_ai_response_navigate_forward"

    const-string v0, "selected_item"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_2
    invoke-virtual {v2}, LX/6B5;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v7, v6, LX/4Pi;->A01:I

    move v1, v7

    add-int/lit8 v0, v0, 0x1

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/7Zw;->A00:Ljava/lang/Integer;

    if-ge v7, v1, :cond_7

    invoke-virtual {v6}, LX/0lG;->A11()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v6, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/PHM;

    invoke-direct {v0, p1}, LX/PHM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p2, v4, p3, v1}, LX/PHM;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v2}, LX/5n2;->A0F(LX/GxN;)V

    :cond_6
    return v3

    :cond_7
    iget-object v1, v8, LX/7Zw;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final Enc(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 11

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RAl;->A04:LX/rbx;

    invoke-static {v5}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/2Cs;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v7, LX/Ox4;

    invoke-direct {v7, p1}, LX/Ox4;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    iget-object v7, v7, LX/Ox4;->A00:LX/2by;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    const-string v0, "view_name"

    invoke-static {v9, v0, v7}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "action_type"

    invoke-static {v9, v0, v8}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v7, "regenerate_ai_response_navigate_backward"

    const-string v0, "selected_item"

    invoke-interface {v9, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p2, p3, v4, v10}, LX/256;->A15(LX/0tp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/6B5;->A0a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/7Zw;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0lG;->A11()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/7Zw;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/4Pi;->A1D:Ljava/lang/String;

    iput-object v0, v7, LX/7Zw;->A01:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v6, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/PHM;

    invoke-direct {v0, p1}, LX/PHM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p2, v4, p3, v1}, LX/PHM;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v2}, LX/5n2;->A0F(LX/GxN;)V

    :cond_7
    return v3

    :cond_8
    move-object v4, v10

    goto/16 :goto_0
.end method

.method public final GV3(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v2, p0

    iget-object v4, v2, LX/RAl;->A04:LX/rbx;

    invoke-static {v4}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v3

    invoke-static {v4}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v13

    const/4 v15, 0x0

    iget-object v8, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object v2, v8

    if-nez v8, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v14, LX/1VE;

    invoke-direct {v14, v15}, LX/1VE;-><init>(LX/N6d;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/5m9;->A0G(LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/2Cs;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, LX/Ox4;

    move-object/from16 v9, p1

    invoke-direct {v5, v9}, LX/Ox4;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/7Zw;->A08:Ljava/lang/String;

    :goto_1
    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_5

    const-string v10, "regenerate_ai_response_long_press_menu"

    :goto_2
    iget-object v2, v5, LX/Ox4;->A00:LX/2by;

    const-string v6, "ig_direct_bot_message_regeneration"

    invoke-virtual {v2, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    const-string v2, "view_name"

    invoke-static {v7, v2, v5}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v2, "action_type"

    invoke-static {v7, v2, v11}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v2, "selected_item"

    invoke-interface {v7, v2, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v0, v4, v3}, LX/256;->A15(LX/0tp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v14, LX/PHM;

    invoke-direct {v14, v9}, LX/PHM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v14, LX/PHM;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ox4;

    iget-object v2, v2, LX/Ox4;->A00:LX/2by;

    invoke-virtual {v2, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v5, 0x8

    const-string v2, "view_name"

    invoke-static {v6, v2, v5}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/16 v5, 0xa

    const-string v2, "action_type"

    invoke-static {v6, v2, v5}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {v6, v1, v0, v4, v3}, LX/256;->A15(LX/0tp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v5, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "bot_response_item_id"

    invoke-static {v6, v5, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    const-string v2, "bot_response_otid"

    invoke-static {v7, v8, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "original_user_message_item_id"

    invoke-static {v7, v15, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "original_user_message_otid"

    invoke-static {v7, v15, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-static {v7, v0, v2}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v5, "data"

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v2, v5}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/UsA;->A00:LX/UsA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GenAIRegenerateBotResponseMutation"

    const-string v7, "xfb_gen_ai_regenerate_bot_response"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v2, v14, LX/PHM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    sget-object v2, LX/QSg;->A00:LX/QSg;

    const/16 v19, 0x0

    new-instance v13, LX/QQc;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LX/QQc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v5, v13, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return v12

    :cond_5
    const-string v10, "regenerate_ai_response_shortcut"

    goto/16 :goto_2

    :cond_6
    move-object v3, v15

    goto/16 :goto_1

    :cond_7
    move-object v4, v15

    goto/16 :goto_0
.end method
