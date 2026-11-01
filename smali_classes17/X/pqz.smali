.class public final LX/pqz;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/mqj;LX/mqj;LX/HAU;Lkotlin/enums/EnumEntries;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/pqz;->$t:I

    iput-object p1, p0, LX/pqz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pqz;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/pqz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/pqz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/pqz;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/pqz;->$t:I

    .line 268435458
    iput-object p2, p0, LX/pqz;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/pqz;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/pqz;->A04:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    move-object/from16 v6, p3

    iget v1, p0, LX/pqz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast v6, LX/HAU;

    if-eq v1, v0, :cond_0

    iget-object v10, p0, LX/pqz;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/pqz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/pqz;->A04:Ljava/lang/Object;

    const/4 v12, 0x3

    :goto_0
    new-instance v1, LX/pqz;

    move-object v7, v1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/pqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/pqz;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/pqz;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, p0, LX/pqz;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/pqz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/pqz;->A04:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    check-cast v6, LX/HAU;

    iget-object v9, p0, LX/pqz;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/pqz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/pqz;->A04:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v6, LX/HAU;

    iget-object v2, p0, LX/pqz;->A02:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v3, p0, LX/pqz;->A04:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    iget-object v7, p0, LX/pqz;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/enums/EnumEntries;

    iget-object v4, p0, LX/pqz;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v5, p0, LX/pqz;->A03:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    new-instance v1, LX/pqz;

    invoke-direct/range {v1 .. v7}, LX/pqz;-><init>(LX/iAz;LX/iAz;LX/mqj;LX/mqj;LX/HAU;Lkotlin/enums/EnumEntries;)V

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/pqz;->$t:I

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v3, v4, LX/pqz;->A00:Ljava/lang/Object;

    check-cast v3, LX/cGp;

    iget-object v5, v4, LX/pqz;->A01:Ljava/lang/Object;

    check-cast v5, LX/etk;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/cGp;->A03:LX/cGp;

    if-ne v3, v6, :cond_1f

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v0, v4, LX/pqz;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v6, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/U2y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/U2y;->A00:LX/cGp;

    iput-object v5, v2, LX/U2y;->A02:Ljava/util/List;

    iput-object v1, v2, LX/U2y;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/U2y;->A05:Z

    iput-boolean v0, v2, LX/U2y;->A04:Z

    iput-boolean v3, v2, LX/U2y;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    iget-object v8, v4, LX/pqz;->A00:Ljava/lang/Object;

    check-cast v8, LX/H34;

    iget-object v6, v4, LX/pqz;->A01:Ljava/lang/Object;

    check-cast v6, LX/etk;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/pqz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TqY;

    iget-object v0, v4, LX/pqz;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tqe;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/TqY;->A04:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    move-object v3, v2

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_0

    iget-object v9, v5, LX/TqY;->A04:Ljava/lang/String;

    if-nez v9, :cond_20

    return-object v2

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/pqz;->A00:Ljava/lang/Object;

    check-cast v2, LX/H34;

    iget-object v7, v4, LX/pqz;->A01:Ljava/lang/Object;

    check-cast v7, LX/etk;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H34;->A01:LX/F38;

    iget-object v0, v0, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v1, v2, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_1
    iget-object v1, v4, LX/pqz;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tqc;

    if-eqz v3, :cond_15

    iget-object v1, v4, LX/pqz;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdb;

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v1

    invoke-interface {v1}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxH;

    const-class v1, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v2, v1}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    iget-object v2, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-boolean v1, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    if-nez v1, :cond_6

    iget-object v1, v4, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-boolean v1, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    if-eqz v1, :cond_4

    move-object v6, v2

    :cond_5
    move-object v2, v6

    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_c

    :cond_6
    iget-object v2, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_2
    iget-object v1, v7, LX/etk;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TPx;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    iget-object v12, v4, LX/TPx;->A04:Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    const-string v12, ""

    :cond_9
    if-nez v8, :cond_a

    sget-object v6, LX/359;->A00:LX/359;

    const-string v2, "RtcCallIncomingStateProvider"

    const-string v1, "threadMetadata is null"

    invoke-virtual {v6, v2, v1, v10}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-nez v4, :cond_b

    sget-object v6, LX/359;->A00:LX/359;

    const-string v2, "RtcCallIncomingStateProvider"

    const-string v1, "callerUser is null"

    invoke-virtual {v6, v2, v1, v10}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v6, v1, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v2, -0x478915b1

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/SyD;

    invoke-direct {v1, v10, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v2, v10

    goto :goto_2

    :cond_d
    move-object v3, v10

    goto/16 :goto_1

    :cond_e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_f

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v4, :cond_14

    iget-object v11, v4, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    if-nez v8, :cond_13

    move-object v14, v10

    :goto_6
    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    xor-int/lit8 v17, v1, 0x1

    if-eqz v5, :cond_11

    iget-object v10, v5, LX/Tqc;->A01:LX/rom;

    :cond_11
    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    iget-object v15, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v9, LX/U4M;

    move/from16 v18, v1

    move/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LX/U4M;-><init>(LX/rom;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_12
    const/16 v2, 0xf0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6, v2}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-eqz v11, :cond_10

    :cond_13
    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_14
    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_16

    iget-object v1, v5, LX/Tqc;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v8, v5, LX/Tqc;->A07:Ljava/lang/String;

    iget-object v7, v5, LX/Tqc;->A05:Ljava/lang/String;

    iget-object v6, v5, LX/Tqc;->A09:Ljava/lang/String;

    iget-boolean v4, v5, LX/Tqc;->A0A:Z

    iget-object v3, v5, LX/Tqc;->A01:LX/rom;

    iget-object v2, v5, LX/Tqc;->A02:LX/MO5;

    sget-object v1, LX/MO5;->A03:LX/MO5;

    invoke-static {v2, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v5, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    new-instance v2, LX/U4M;

    move-object v9, v3

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v1

    move v15, v0

    move/from16 v16, v4

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, LX/U4M;-><init>(LX/rom;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :cond_16
    const-string v12, ""

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/U4M;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/U4M;-><init>(LX/rom;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_17
    if-eqz v1, :cond_18

    iget-object v9, v1, LX/Tqe;->A04:Ljava/lang/String;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_18
    iget-object v6, v6, LX/etk;->A00:Ljava/util/Map;

    iget-object v1, v8, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/TPx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    if-eqz v7, :cond_1d

    iget-object v0, v4, LX/pqz;->A04:Ljava/lang/Object;

    check-cast v0, LX/H3e;

    iget-object v0, v0, LX/H3e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x3555220b

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/TPx;->A04:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1c
    const v0, 0xee933b7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :goto_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v0, ", "

    invoke-static {v0, v3, v3, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v2, v0

    goto :goto_8

    :cond_1f
    iget-object v0, v4, LX/pqz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TqY;

    const/4 v1, 0x1

    if-eqz v2, :cond_21

    iget-object v7, v2, LX/TqY;->A08:Ljava/util/List;

    iget-object v6, v2, LX/TqY;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/TqY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v5

    iget-boolean v2, v2, LX/TqY;->A0A:Z

    iget-object v0, v4, LX/pqz;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    invoke-static {v3, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/U2y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/U2y;->A00:LX/cGp;

    iput-object v7, v9, LX/U2y;->A02:Ljava/util/List;

    iput-object v6, v9, LX/U2y;->A01:Ljava/lang/String;

    iput-boolean v5, v9, LX/U2y;->A05:Z

    iput-boolean v2, v9, LX/U2y;->A04:Z

    :goto_9
    iput-boolean v1, v9, LX/U2y;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    return-object v9

    :cond_21
    iget-object v7, v5, LX/etk;->A00:Ljava/util/Map;

    iget-object v8, v4, LX/pqz;->A04:Ljava/lang/Object;

    check-cast v8, LX/eyL;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TPx;

    iget-object v0, v8, LX/eyL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/jnK;->A01(LX/TPx;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    iget-object v0, v0, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TPx;

    iget-object v0, v8, LX/eyL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/jnK;->A01(LX/TPx;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    const/16 v0, 0x107

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v6, v1}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/U2y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/U2y;->A00:LX/cGp;

    iput-object v4, v9, LX/U2y;->A02:Ljava/util/List;

    iput-object v2, v9, LX/U2y;->A01:Ljava/lang/String;

    iput-boolean v0, v9, LX/U2y;->A05:Z

    iput-boolean v1, v9, LX/U2y;->A04:Z

    goto/16 :goto_9

    :cond_27
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/pqz;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_29

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v7

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v0

    iget-object v0, v4, LX/pqz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v3, v4, LX/pqz;->A04:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    neg-float v0, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2a

    iget-object v2, v4, LX/pqz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v6, v0, :cond_2a

    iget-object v0, v4, LX/pqz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v6, 0x1

    :goto_d
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {v3, v5}, LX/iAz;->Grm(F)V

    :cond_29
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_2a
    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_28

    if-lez v6, :cond_28

    iget-object v0, v4, LX/pqz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/pqz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    add-int/lit8 v0, v6, -0x1

    goto :goto_d
.end method
