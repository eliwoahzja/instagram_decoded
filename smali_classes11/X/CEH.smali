.class public abstract LX/CEH;
.super LX/0ge;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public final A08:LX/AjR;

.field public final A09:LX/MN2;

.field public final A0A:LX/LU0;

.field public final A0B:LX/MSV;

.field public final A0C:LX/LV5;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;

.field public final A0J:LX/snm;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/GhC;

.field public final A0P:LX/GhC;

.field public final A0Q:LX/GhC;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;

.field public final A0T:LX/GhC;

.field public final A0U:Z

.field public final A0V:LX/Pc8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/AjR;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;LX/Pc8;LX/LU0;Ljava/lang/Integer;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/CEH;->A0A:LX/LU0;

    iput-object p4, p0, LX/CEH;->A08:LX/AjR;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/CEH;->A0V:LX/Pc8;

    iput-object p6, p0, LX/CEH;->A09:LX/MN2;

    move-object/from16 v7, p9

    iput-object v7, p0, LX/CEH;->A0D:Ljava/lang/Integer;

    iput-object p3, p0, LX/CEH;->A07:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0M:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0L:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0N:LX/snm;

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0A:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne p5, v0, :cond_4

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106d2000221aaL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/CEH;->A0U:Z

    sget-object v0, LX/MN2;->A03:LX/MN2;

    if-ne p6, v0, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067800021f00L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/MSV;->A08:LX/MSV;

    :goto_1
    iput-object v4, p0, LX/CEH;->A0B:LX/MSV;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/CEH;->A0F:LX/snm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0G:LX/snm;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/CEH;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0O:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0Q:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0P:LX/GhC;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0J:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0S:LX/GhC;

    sget-object v1, LX/MSV;->A05:LX/MSV;

    sget-object v0, LX/MSV;->A07:LX/MSV;

    filled-new-array {v4, v1, v0}, [LX/MSV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0E:Ljava/util/List;

    new-instance v0, LX/LV5;

    invoke-direct {v0, p2}, LX/LV5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/CEH;->A0C:LX/LV5;

    sget-object v0, LX/Taw;->A00:LX/Taw;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0K:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0T:LX/GhC;

    sget-object v0, LX/M9B;->A00:LX/M9B;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CEH;->A0I:LX/snm;

    iput-object v0, p0, LX/CEH;->A0R:LX/GhC;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_2
    sget-object v4, LX/MSV;->A06:LX/MSV;

    goto :goto_1

    :cond_3
    sget-object v4, LX/MSV;->A04:LX/MSV;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/CEH;)I
    .locals 0

    iget-object p0, p0, LX/CEH;->A0Q:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MSV;

    iget p0, p0, LX/MSV;->A00:I

    return p0
.end method

.method public static A01(LX/CEH;)I
    .locals 0

    iget-object p0, p0, LX/CEH;->A0O:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(LX/CEH;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/CEH;->A0M:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A17()I
    .locals 1

    instance-of v0, p0, LX/M9D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M9D;

    iget v0, v0, LX/M9D;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/M9E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M9E;

    iget v0, v0, LX/M9E;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/M9F;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M9F;

    iget v0, v0, LX/M9F;->A00:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/M9C;

    iget v0, v0, LX/M9C;->A00:I

    return v0
.end method

.method public final A18()V
    .locals 11

    instance-of v0, p0, LX/M9D;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M9D;

    invoke-static {v0}, LX/M9D;->A03(LX/M9D;)LX/NVW;

    move-result-object v1

    iget-object v0, v0, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Qky;->A0C(LX/NVW;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/M9E;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M9E;

    iget-object v1, v0, LX/M9E;->A06:LX/Qky;

    invoke-static {v0}, LX/M9E;->A03(LX/M9E;)LX/NVW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qky;->A0C(LX/NVW;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/M9F;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/M9C;

    iget-object v5, v3, LX/CEH;->A08:LX/AjR;

    iget-object v10, v3, LX/M9C;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v3, LX/CEH;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v9

    iget-boolean v7, v3, LX/CEH;->A04:Z

    iget-object v0, v3, LX/CEH;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v0, v3, LX/CEH;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "chat_creation_source"

    iget-object v0, v10, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_thread_name"

    invoke-static {v2}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_thread_photo"

    const-string v1, "False"

    move-object v2, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limited_to_subscribers"

    if-eqz v9, :cond_5

    const-string v1, "True"

    :cond_5
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_thread_pinned_to_profile"

    if-eqz v7, :cond_9

    const-string v0, "True"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comments_enabled"

    if-eqz v6, :cond_8

    const-string v0, "True"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inbox_pinning_enabled"

    if-eqz v8, :cond_6

    const-string v2, "True"

    :cond_6
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "thread_create_attempt"

    invoke-static {v4, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat_button"

    invoke-static {v4, v0}, LX/249;->A1C(LX/6dc;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    const-string v0, "subscriber_broadcast"

    :goto_2
    invoke-virtual {v4, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v5, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_7
    const-string v0, "broadcast"

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method public final A19(ILjava/lang/String;Z)V
    .locals 6

    instance-of v0, p0, LX/M9D;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/M9D;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v2

    iget-object v1, v1, LX/M9D;->A03:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    :goto_0
    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p1, p2, v0, p3}, LX/Qky;->A09(ILjava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/M9E;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/M9E;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v0, LX/M9E;->A06:LX/Qky;

    iget-object v1, v0, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/M9F;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CEH;->A08:LX/AjR;

    invoke-static {p0}, LX/CEH;->A01(LX/CEH;)I

    move-result v5

    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-static {v0, v2, p1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "is_network_error"

    invoke-static {p3}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "thread_create_error"

    invoke-static {v3, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v3, v0, v5}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void
.end method

.method public A1A(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CEH;->A0L:LX/snm;

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\r\\n|\\n)"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public A1B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEH;->A0M:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CEH;->A0N:LX/snm;

    invoke-virtual {p0}, LX/CEH;->A1E()Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/M9D;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M9D;

    invoke-static {v0}, LX/M9D;->A03(LX/M9D;)LX/NVW;

    move-result-object v1

    iget-object v0, v0, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/Qky;->A0E(LX/NVW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/M9E;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/M9E;

    const/4 v4, 0x1

    iget-object v0, v5, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/PZu;->A01:LX/Izl;

    sget-object v0, LX/PZu;->A03:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, v5, LX/M9E;->A06:LX/Qky;

    invoke-static {v5}, LX/M9E;->A03(LX/M9E;)LX/NVW;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/Qky;->A0E(LX/NVW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/M9F;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CEH;->A08:LX/AjR;

    invoke-static {p0}, LX/CEH;->A01(LX/CEH;)I

    move-result v2

    invoke-static {v3}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "thread_create_successful"

    invoke-static {v1, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v2}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A1D()Z
    .locals 1

    instance-of v0, p0, LX/M9D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M9D;

    iget-boolean v0, v0, LX/M9D;->A0A:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/M9E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M9E;

    iget-boolean v0, v0, LX/M9E;->A0B:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/M9F;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M9F;

    iget-boolean v0, v0, LX/M9F;->A0E:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/M9C;

    iget-boolean v0, v0, LX/M9C;->A08:Z

    return v0
.end method

.method public A1E()Z
    .locals 2

    iget-object v0, p0, LX/CEH;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
