.class public final Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcCallEndStateProvider$endState$1"
    f = "RtcCallEndStateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/ewk;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ewk;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A03:LX/ewk;

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/HAU;

    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A03:LX/ewk;

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;

    invoke-direct {v1, v2, p4, v0}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;-><init>(LX/ewk;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A01:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/H34;

    iget-object v5, v9, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/etk;

    iget-boolean v0, v9, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A02:Z

    move/from16 v22, v0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    :goto_0
    iget-object v0, v2, LX/H34;->A01:LX/F38;

    iget-object v2, v0, LX/F38;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    if-eqz v6, :cond_14

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    cmp-long v0, v2, v16

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v4, v9, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A03:LX/ewk;

    iget-object v0, v9, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v19

    iget-object v0, v5, LX/etk;->A00:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v13

    iget-object v2, v4, LX/ewk;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T2O;->A00:LX/nwn;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-static {v13}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/16 v18, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    iget-wide v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    sub-long v14, v2, v0

    cmp-long v12, v14, v16

    if-ltz v12, :cond_5

    cmp-long v12, v0, v16

    if-ltz v12, :cond_5

    cmp-long v0, v2, v16

    if-gez v0, :cond_6

    :cond_5
    const-wide/16 v14, 0x0

    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    iget-object v0, v0, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    iget-object v0, v0, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v3, v18

    goto :goto_1

    :cond_9
    move-object v6, v7

    goto/16 :goto_0

    :cond_a
    iget v1, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    if-ne v1, v11, :cond_b

    iget-boolean v0, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    if-gt v13, v11, :cond_13

    :cond_b
    const/4 v12, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v11, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    const/16 v0, 0x10

    if-eq v1, v0, :cond_12

    const/16 v0, 0x15

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/16 v0, 0x9

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    :cond_c
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->serverDrivenErrorMessage:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v17

    iget-boolean v13, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    invoke-static {v3}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LX/TPx;

    iget-object v0, v4, LX/ewk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v15, v0}, LX/jnK;->A01(LX/TPx;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    if-eqz v8, :cond_12

    :cond_11
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    iget-boolean v0, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_c

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_14
    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v4, ""

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v6, LX/U3J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/U3J;->A0A:Z

    iput-object v7, v6, LX/U3J;->A02:Ljava/lang/Integer;

    iput-object v7, v6, LX/U3J;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/U3J;->A07:Ljava/util/List;

    iput-boolean v2, v6, LX/U3J;->A09:Z

    iput-boolean v2, v6, LX/U3J;->A0B:Z

    iput-boolean v2, v6, LX/U3J;->A0E:Z

    iput-boolean v2, v6, LX/U3J;->A0F:Z

    iput-wide v0, v6, LX/U3J;->A00:J

    iput-object v4, v6, LX/U3J;->A03:Ljava/lang/String;

    iput-boolean v2, v6, LX/U3J;->A0C:Z

    iput-object v3, v6, LX/U3J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v6, LX/U3J;->A0D:Z

    iput-boolean v2, v6, LX/U3J;->A08:Z

    iput-object v7, v6, LX/U3J;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_15
    const/16 v0, 0x106

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v6, v1}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    iget-object v1, v0, LX/TPx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    :goto_5
    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/U3J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v6, LX/U3J;->A0A:Z

    iput-object v14, v6, LX/U3J;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/U3J;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/U3J;->A07:Ljava/util/List;

    iput-boolean v5, v6, LX/U3J;->A09:Z

    move/from16 v0, v17

    iput-boolean v0, v6, LX/U3J;->A0B:Z

    iput-boolean v13, v6, LX/U3J;->A0E:Z

    iput-boolean v8, v6, LX/U3J;->A0F:Z

    iput-wide v2, v6, LX/U3J;->A00:J

    iput-object v4, v6, LX/U3J;->A03:Ljava/lang/String;

    iput-boolean v12, v6, LX/U3J;->A0C:Z

    iput-object v9, v6, LX/U3J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v22

    iput-boolean v0, v6, LX/U3J;->A0D:Z

    move/from16 v0, v19

    iput-boolean v0, v6, LX/U3J;->A08:Z

    iput-object v1, v6, LX/U3J;->A06:Ljava/lang/String;

    :goto_6
    iput-object v7, v6, LX/U3J;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_17
    move-object/from16 v1, v18

    goto :goto_5
.end method
