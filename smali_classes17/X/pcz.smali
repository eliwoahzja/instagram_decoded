.class public final LX/pcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/pcz;->$t:I

    iput-object p4, p0, LX/pcz;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/pcz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pcz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/pcz;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/H34;LX/HAU;)Ljava/lang/Object;
    .locals 43

    const/16 v4, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v10, v5

    check-cast v10, LX/pnv;

    iget v3, v10, LX/pnv;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v10, LX/pnv;->A00:I

    :goto_0
    iget-object v4, v10, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/pnv;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/pnv;

    invoke-direct {v10, v5, v1, v4}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    iget-object v8, v12, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v11, v12, LX/H34;->A01:LX/F38;

    iget-object v13, v11, LX/F38;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v0, v11, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_5

    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v4, v1, LX/pcz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rdk;

    invoke-interface {v4, v7}, LX/rdk;->Ez8(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v7, v2

    :cond_6
    iget-object v4, v1, LX/pcz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iput-object v7, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/pcz;->A01:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v14, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    iget-object v4, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v6, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    const-string v14, ", "

    const-string v15, ""

    const/16 v20, -0x1

    const-string v17, "..."

    move-object/from16 v16, v15

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    const-string v14, "outgoing_default_connection_id"

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/THV;

    if-eqz v15, :cond_8

    iget-object v14, v15, LX/THV;->A01:LX/R6U;

    if-eqz v14, :cond_7

    iput-object v6, v14, LX/R6U;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_17

    const/4 v4, 0x3

    if-eq v6, v4, :cond_10

    const/4 v0, 0x4

    if-ne v6, v0, :cond_c

    iget-object v0, v1, LX/pcz;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/F38;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_f

    iget-object v6, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v2, v4, LX/F38;->A01:Ljava/lang/Integer;

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    if-eqz v6, :cond_b

    iget-object v4, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-ne v0, v5, :cond_e

    :goto_4
    iget-object v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    invoke-virtual {v0, v2, v3, v5}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    :cond_b
    iget-object v2, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v0, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    const-string v2, "outgoing_default_connection_id"

    iget-object v0, v4, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2, v3, v3}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    :cond_c
    :goto_5
    iget-object v0, v1, LX/pcz;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_d
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    move-object v6, v2

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    iget-object v7, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v4, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v6, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_11

    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v4, :cond_11

    iget-boolean v4, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    const/4 v6, 0x1

    if-eq v4, v5, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    iget-object v4, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    invoke-virtual {v4, v13, v3, v6}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    if-eqz v8, :cond_d

    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_d

    iput-object v11, v10, LX/pnv;->A03:Ljava/lang/Object;

    iput v5, v10, LX/pnv;->A00:I

    invoke-virtual {v7}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v7, v0, v3, v10}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A00(LX/H34;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_13
    iget-object v11, v10, LX/pnv;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gm;

    iget-object v4, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/7gm;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1hK;

    invoke-virtual {v3, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hK;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1hK;->A05()V

    goto :goto_6

    :cond_15
    iget-object v4, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v5, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    const-string v0, "outgoing_default_connection_id"

    invoke-virtual {v5, v0, v3, v3}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    :cond_16
    :goto_6
    iget-object v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8101f10032074fL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/pcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    if-eqz v0, :cond_d

    iget-object v7, v1, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v6, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v10, "_"

    invoke-static {v4, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/THV;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/THV;->A01:LX/R6U;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/telecom/Connection;->setActive()V

    :cond_18
    if-eqz v8, :cond_d

    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_d

    iget-boolean v8, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    move/from16 v18, v8

    iget-object v8, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A06:LX/4pf;

    move-object/from16 v42, v8

    sget-object v12, LX/F8U;->A0G:LX/F8U;

    invoke-virtual {v7}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v2, v2}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v9

    new-instance v8, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v8, v2, v12, v9}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    sget-object v35, LX/56z;->A00:LX/56z;

    iget-object v8, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/16 v37, 0x1

    if-gt v8, v5, :cond_19

    const/16 v37, 0x0

    :cond_19
    const-string v34, ""

    invoke-static/range {v34 .. v34}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    iget-object v9, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v12}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v15, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v30, v15

    move-object/from16 v32, v34

    move-object/from16 v33, v34

    move-object/from16 v36, v8

    invoke-direct/range {v30 .. v37}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v8, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    if-eqz v8, :cond_1b

    iget-object v8, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eq v8, v5, :cond_1b

    iget-object v8, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    :cond_1b
    sget-object v9, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "onVideoCallStarted("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v17, ", "

    move-object/from16 v8, v17

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-static {v14, v12}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "RtcCallSignalingProcessor"

    invoke-virtual {v9, v8, v12, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/koW;->A00:LX/koW;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v13

    if-nez v13, :cond_1c

    sget-object v23, LX/cMM;->A04:LX/cMM;

    iget-object v13, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v16, v13

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v13, v15, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v37

    const-string v31, "RtcCallConnectionEntity"

    sget-object v19, LX/MO5;->A03:LX/MO5;

    sget-object v20, LX/cGn;->A03:LX/cGn;

    new-instance v15, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v15, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v38, v2

    move/from16 v39, v3

    move/from16 v40, v18

    move/from16 v41, v3

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v41}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v15, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v13}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v12}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v16

    if-eqz v16, :cond_1d

    const-string v3, "dismissCallNotification("

    invoke-static {v3, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v42

    iget-object v3, v3, LX/4pf;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jcZ;

    move-object/from16 v3, v42

    iget-object v15, v3, LX/4pf;->A01:Landroid/content/Context;

    invoke-static/range {v16 .. v16}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15, v12, v3}, LX/jcZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    sget-object v12, LX/hp2;->A00:[I

    iget v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v12, v3}, LX/C9G;->A0l([II)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onVideoCallOngoing("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-static {v3, v0, v14, v4}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/cMM;->A08:LX/cMM;

    invoke-static {v0, v2}, LX/4pf;->A02(LX/cMM;Ljava/lang/String;)Z

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    sget-object v0, LX/7bn;->A07:LX/7bn;

    invoke-virtual {v2, v0}, LX/7ah;->A02(LX/7bn;)V

    sget-object v0, LX/1Ad;->A0B:LX/1Ad;

    invoke-static {v3, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    iget-object v2, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1hK;

    invoke-virtual {v2, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hK;

    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/1hK;->A0A:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "onVoipCallStarted"

    const/4 v0, 0x4

    invoke-static {v0, v3, v2}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, LX/1hK;->A04:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, v0, Lcom/instagram/screentime/IGScreenTimeApi;->A02:LX/jcY;

    invoke-virtual {v0, v5, v5}, LX/jcY;->A02(ZZ)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x59b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v4}, LX/1hK;->A00(LX/1hK;)V

    goto/16 :goto_5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/pcz;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/H34;

    invoke-virtual {p0, p1, p2}, LX/pcz;->A00(LX/H34;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/G3p;

    iget-object v1, p0, LX/pcz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, p1, LX/G3p;->A00:LX/asH;

    iget-object v5, p0, LX/pcz;->A02:Ljava/lang/Object;

    check-cast v5, LX/01O;

    iget v0, v5, LX/01O;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/pcz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/pcz;->A03:Ljava/lang/Object;

    check-cast v4, LX/kfg;

    iget v2, v5, LX/01O;->A00:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p1, LX/G3p;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v3

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v4, LX/kfg;->A00:Ljava/util/NavigableMap;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YDQ;

    iget-object v0, v9, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v9, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v9, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozo;

    invoke-virtual {v0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/kfg;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/kfg;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v9, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozo;

    invoke-virtual {v0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/kfg;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/kfg;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YDQ;

    iget-object v0, v9, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v9, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozo;

    invoke-virtual {v0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/kfg;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/kfg;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v1, v0}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v4, v4, LX/kfg;->A00:Ljava/util/NavigableMap;

    iget-object v2, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v1, LX/YDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iput-object v6, v1, LX/YDQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, v5, LX/01O;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, LX/01O;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
