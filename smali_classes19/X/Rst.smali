.class public final LX/Rst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjk;


# instance fields
.field public A00:LX/gOo;

.field public A01:LX/rbx;


# virtual methods
.method public final EUY()Z
    .locals 1

    iget-object v0, p0, LX/Rst;->A00:LX/gOo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HOQ(LX/7Ng;LX/j1N;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v3, 0x13c71b6c

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "MESSAGE_ID"

    :goto_0
    iget-object v0, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Rst;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m9;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v8, LX/7c2;

    move-object v10, v9

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/7c2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8, v7}, LX/5m9;->A0H(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    new-instance v4, LX/j1k;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v1, v7}, LX/j1k;-><init>(LX/j1N;LX/Rst;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v2, v1, LX/Rst;->A00:LX/gOo;

    if-eqz v2, :cond_0

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    const v0, -0x1b4dd87

    invoke-virtual {v1, v0}, LX/3h2;->A04(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v5, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x19c155ac    # 1.9990335E-23f

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v5, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/YtW;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    iget-object v3, v2, LX/gOo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810941000033f8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/DbH;

    invoke-direct {v1, v6, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v14

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/qfR;->A00:LX/qfR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "TranscribeMediaMessage"

    const-string v16, "xig_media_message_transcription"

    invoke-static/range {v14 .. v20}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v2, LX/gOo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LO0;

    invoke-direct {v1, v0, v4, v13}, LX/LO0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    iget-object v0, v2, LX/gOo;->A02:LX/mkc;

    const/4 v10, 0x2

    new-instance v4, LX/Sv9;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, LX/Sv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "ERROR_MESSAGE"

    goto/16 :goto_0

    :cond_3
    const-string v0, "Media id is null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    iget-object v3, v4, LX/j1k;->A01:LX/Rst;

    iget-object v2, v4, LX/j1k;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v4, LX/j1k;->A00:LX/j1N;

    new-instance v0, LX/pwr;

    invoke-direct {v0, v1, v3, v2, v5}, LX/pwr;-><init>(LX/j1N;LX/Rst;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HV8(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rst;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m9;

    invoke-virtual {v0, p1, p2}, LX/5m9;->A0H(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return-void
.end method
