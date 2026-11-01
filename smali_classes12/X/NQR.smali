.class public final LX/NQR;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/TEl;


# direct methods
.method public constructor <init>(LX/TEl;)V
    .locals 0

    iput-object p1, p0, LX/NQR;->A00:LX/TEl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 5

    sget-object v0, LX/VbK;->A04:LX/See;

    iget-object v4, p0, LX/NQR;->A00:LX/TEl;

    iget-object v1, v4, LX/TEl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v0

    iget-object v3, v4, LX/TEl;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3, v3}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/TEl;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "suggested_tags_info"

    invoke-interface {v1, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 11

    const v0, 0xed5e586

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v0, LX/VbK;->A04:LX/See;

    iget-object v10, p0, LX/NQR;->A00:LX/TEl;

    iget-object v7, v10, LX/TEl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v2

    iget-object v6, v10, LX/TEl;->A05:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v10, LX/TEl;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v6, v2, LX/VbK;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/VbK;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/VbK;->A00:LX/LNP;

    iput-object v4, v2, LX/VbK;->A03:Ljava/util/List;

    invoke-direct {p0}, LX/NQR;->A00()V

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v2

    iget-object v0, v10, LX/TEl;->A03:Ljava/lang/String;

    new-instance v1, LX/DhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DhY;->A00:LX/BOe;

    iput-object v0, v1, LX/DhY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/TEl;->A01:LX/9PW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/TEl;->A00:J

    sub-long/2addr v8, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/TEl;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7}, LX/834;->A0P(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_suggested_tags_request_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v7, v6}, LX/884;->A0r(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/785;->A18(LX/0tp;Z)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    const v0, -0x20f94c79

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x14b695af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v3, LX/LNP;

    const v0, 0x28b0f4f1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v5, p0

    invoke-super {v5, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/VbK;->A04:LX/See;

    iget-object v2, v5, LX/NQR;->A00:LX/TEl;

    iget-object v13, v2, LX/TEl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v1

    iget-object v12, v2, LX/TEl;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/TEl;->A07:Ljava/util/ArrayList;

    iput-object v12, v1, LX/VbK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VbK;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/VbK;->A00:LX/LNP;

    iput-object v4, v1, LX/VbK;->A03:Ljava/util/List;

    invoke-direct {v5}, LX/NQR;->A00()V

    iget-object v0, v3, LX/LNP;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    iget-object v9, v2, LX/TEl;->A03:Ljava/lang/String;

    new-instance v1, LX/DhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DhY;->A00:LX/BOe;

    iput-object v9, v1, LX/DhY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v6, v2, LX/TEl;->A01:LX/9PW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v2, LX/TEl;->A00:J

    sub-long v16, v16, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/TEl;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v10

    iget-object v0, v3, LX/LNP;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v11, v2, LX/TEl;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk1;

    iget-object v1, v0, LX/Qk1;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/TiK;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "high_confidence_count"

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v14

    const-string v0, "medium_confidence_count"

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_3
    invoke-static {v6, v13}, LX/834;->A0P(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_suggested_tags_request_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v13, v12}, LX/884;->A0r(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v10}, LX/785;->A18(LX/0tp;Z)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/884;->A0m(LX/0tp;JJ)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    const v0, -0x64539a67

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x4e3e7695

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
