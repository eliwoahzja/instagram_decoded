.class public final LX/kzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kzd;->A00:LX/kzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1ZF;->A0A(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/1ZF;->A0B(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jiW;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/jiW;->A01(I)V

    iget-object v0, p3, LX/F8U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jiW;->A04(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/BJc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 34

    move-object/from16 v14, p5

    invoke-interface {v14}, LX/rjo;->E6p()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, LX/rjo;->ELR()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, LX/rjo;->DcZ()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_22

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v3

    sget-object v0, LX/T0p;->A00:LX/nwA;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    invoke-interface {v14}, LX/rjo;->BNF()Ljava/util/List;

    move-result-object v31

    invoke-interface {v14}, LX/rjo;->EJc()Z

    move-result v33

    move-object/from16 v0, p1

    invoke-interface {v14, v0, v1}, LX/rjo;->DcS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-interface {v14}, LX/rjo;->DcL()I

    move-result v5

    const/16 v4, 0x3f5

    if-eq v5, v4, :cond_0

    invoke-interface {v14}, LX/rjo;->DcL()I

    move-result v10

    invoke-interface {v14}, LX/rjo;->Ce8()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v14}, LX/rjo;->Cqx()LX/Wdw;

    move-result-object v5

    invoke-interface {v14}, LX/rjo;->CS3()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-static {v1, v5, v4, v10, v7}, LX/1ZN;->A03(Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/util/Map;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, LX/rjo;->Cqx()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Wdw;->BMZ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const v5, 0x7f1345ce

    const v4, 0x7f138643

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-nez v9, :cond_1

    const/16 v4, 0x3e6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "create video call audience with a null caller"

    invoke-static {v5, v4}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v25, 0x0

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    :goto_1
    const-string v5, ""

    if-nez v29, :cond_2

    move-object/from16 v29, v5

    :cond_2
    if-eqz v9, :cond_3

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_6

    :cond_3
    move-object/from16 v30, v5

    if-nez v9, :cond_6

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    :goto_2
    check-cast v27, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v14}, LX/rjo;->CeA()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v9, :cond_5

    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    const v4, -0x27f57c32

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v4, v25

    goto :goto_4

    :cond_6
    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v27

    goto :goto_2

    :cond_7
    move-object/from16 v29, v25

    goto :goto_1

    :cond_8
    invoke-interface {v14}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    new-instance v21, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v26, v21

    move-object/from16 v28, v8

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v33}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v14}, LX/rjo;->Byj()LX/MO5;

    move-result-object v4

    sget-object v12, LX/MO5;->A03:LX/MO5;

    if-eq v4, v12, :cond_17

    move-object/from16 v4, v25

    invoke-interface {v14}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-interface {v14}, LX/rjo;->DcZ()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v6, v7, v4, v8}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v9

    new-instance v17, Lcom/instagram/model/rtc/RtcCallSource;

    move-object/from16 v23, p2

    move-object/from16 v24, p7

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v4, v17

    invoke-direct {v4, v8, v7, v9}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-static {v0, v1}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11, v14}, LX/1ZF;->A0A(LX/rjo;)Z

    move-result v4

    const-string v7, "call_button"

    move-object/from16 v26, p3

    move-object/from16 v22, p6

    move/from16 v29, p9

    if-eqz v4, :cond_b

    invoke-virtual {v11, v14}, LX/1ZF;->A0B(LX/rjo;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v0, v1}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v4

    move-object/from16 v2, v26

    invoke-virtual {v4, v2, v7, v5}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-interface {v14}, LX/rjo;->Byj()LX/MO5;

    move-result-object v19

    invoke-interface {v14}, LX/rjo;->DoG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v2, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    const/16 v28, -0x1

    sget-object v20, LX/cGn;->A03:LX/cGn;

    new-instance v4, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v18, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v29}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v5, 0x1c

    :goto_6
    new-instance v2, LX/Q66;

    invoke-direct {v2, v15, v5}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    invoke-virtual {v3, v0, v1}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    move-object/from16 v18, p0

    move-object/from16 v19, p8

    if-eqz v4, :cond_1f

    invoke-interface {v14}, LX/rjo;->CeC()Ljava/util/List;

    move-result-object v27

    move-object v10, v3

    check-cast v10, LX/4og;

    iget-object v9, v10, LX/4og;->A00:Landroid/content/Context;

    invoke-virtual {v10, v9, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/3lX;->A00()LX/jXm;

    move-result-object v4

    invoke-virtual {v4}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v16 .. v16}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v4

    iget-object v13, v8, LX/3lX;->A04:LX/nag;

    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/Wdw;

    invoke-static {v4}, LX/jnK;->A00(LX/Wdw;)LX/TPx;

    move-result-object v4

    iget-object v4, v4, LX/TPx;->A02:Ljava/lang/Long;

    invoke-static {v7, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v8, v27

    :cond_10
    move-object/from16 v27, v8

    :cond_11
    invoke-virtual {v10, v9, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/3lX;->A00()LX/jXm;

    move-result-object v4

    iget-object v4, v4, LX/jXm;->A0D:LX/ku0;

    iget-object v4, v4, LX/ku0;->A06:LX/TqY;

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/TqY;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    if-eqz v4, :cond_15

    iget-object v8, v4, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/F8U;

    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v4, 0x1b

    if-eq v7, v4, :cond_14

    const/16 v4, 0x19

    if-eq v7, v4, :cond_14

    const/16 v4, 0x1a

    if-eq v7, v4, :cond_14

    const/16 v4, 0x18

    if-eq v7, v4, :cond_14

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v4, 0x1b

    if-eq v7, v4, :cond_14

    const/16 v4, 0x19

    if-eq v7, v4, :cond_14

    const/16 v4, 0x1a

    if-eq v7, v4, :cond_14

    const/16 v4, 0x18

    if-eq v7, v4, :cond_14

    :cond_12
    const/4 v13, 0x1

    :goto_a
    invoke-interface {v14}, LX/rjo;->DoG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v7

    iget-object v7, v7, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/3lX;->A01()LX/F38;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v7, :cond_13

    iget-object v8, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v14}, LX/rjo;->Byj()LX/MO5;

    move-result-object v19

    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v2, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    const/16 v28, -0x1

    sget-object v20, LX/cGn;->A03:LX/cGn;

    new-instance v4, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v18, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v29}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v5, 0x1d

    goto/16 :goto_6

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    invoke-interface {v14}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v14}, LX/rjo;->Byj()LX/MO5;

    move-result-object v7

    if-ne v7, v12, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    if-eqz v13, :cond_1a

    new-instance v15, LX/jAT;

    move/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v25, v26

    move/from16 v26, v29

    invoke-direct/range {v15 .. v26}, LX/jAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x20159

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v11, v14}, LX/1ZF;->A0A(LX/rjo;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v4, LX/eHL;

    invoke-direct {v4, v2, v0, v1, v3}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f138650

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138651

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f13866d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_f

    :cond_1b
    new-instance v7, LX/QAD;

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/QAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v11, 0x3

    new-instance v10, LX/LDl;

    move-object v12, v0

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/28r;

    invoke-direct {v11, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_1d

    const v3, 0x7f138642

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, v11, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f13864f

    invoke-virtual {v11, v1}, LX/28r;->A09(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_1c

    const v2, 0x7f138641

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f138657

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v0, v1}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, LX/28r;->A06()V

    invoke-virtual {v11}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f110243

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f110244

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v6, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1e
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-nez v4, :cond_21

    new-instance v4, LX/jAT;

    move-object v15, v4

    move/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v25, v26

    move/from16 v26, v29

    invoke-direct/range {v15 .. v26}, LX/jAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0, v1, v4}, LX/4r8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1f
    invoke-virtual {v3, v0, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v6

    move-object/from16 v4, v26

    invoke-virtual {v6, v4, v7, v5}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-interface {v14}, LX/rjo;->Byj()LX/MO5;

    move-result-object v32

    const/16 p5, -0x1

    new-instance v6, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v21

    move-object/from16 p0, v22

    move-object/from16 p1, v17

    move-object/from16 p2, v25

    move-object/from16 p3, v19

    move-object/from16 p4, v25

    move/from16 p6, v29

    move/from16 p7, v5

    invoke-direct/range {v30 .. v41}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static/range {v18 .. v18}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v7

    const v4, 0x1020002

    invoke-static {v7, v4}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    new-instance v7, LX/nsc;

    move-object/from16 v8, v18

    move-object v9, v0

    move-object v10, v15

    move-object v11, v1

    move-object v12, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/nsc;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/4r8;)V

    new-instance v3, LX/SiO;

    invoke-direct {v3, v8}, LX/SiO;-><init>(Landroid/app/Activity;)V

    new-instance v6, LX/kq2;

    move-object v12, v6

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/kq2;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/SiO;LX/rAM;)V

    new-instance v4, LX/bON;

    invoke-direct {v4, v8, v5}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android.permission.RECORD_AUDIO"

    const v1, 0x7f135056

    new-instance v0, LX/UF3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/UF3;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/UF3;->A02:Z

    iput v1, v0, LX/UF3;->A00:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, LX/kq2;->A01(LX/nev;LX/kq2;Ljava/util/List;Z)V

    return-void

    :cond_20
    const/16 v4, 0x1f

    new-instance v2, LX/Q66;

    invoke-direct {v2, v15, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v6, v2}, LX/4r8;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_21
    const v2, 0x20159

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/eHL;

    invoke-direct {v2, v5, v0, v1, v3}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/LZZ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_22
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/BJc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object p0, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/PiK;

    move-object v6, p1

    move-object p1, p4

    invoke-direct {v1, p4, v6}, LX/PiK;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/PiK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PiK;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/KOc;->A00:LX/KOc;

    const/4 v2, 0x2

    new-instance v1, LX/jAT;

    move-object v7, p2

    move-object v4, p6

    move-object p2, p7

    move-object/from16 v5, p8

    move/from16 p4, p9

    invoke-direct/range {v1 .. v12}, LX/jAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3, v6, p1, v1}, LX/KOc;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v4, "blocked_account_dialog_user_declined"

    :goto_0
    invoke-static {p0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    invoke-virtual {p1}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "fail local call id "

    const-string v0, " due to reason "

    invoke-static {v1, v3, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "account_type_not_enabled_hpms_dialog_shown"

    goto :goto_0

    :cond_2
    const-string v4, "thread_missing_call_capability"

    goto :goto_0

    :cond_3
    const-string v4, "thread_is_null"

    goto :goto_0

    :cond_4
    const-string v4, "no_network_connection_dialog_shown"

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/F8U;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/hGx;->A00(LX/F8U;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3xe;

    invoke-direct {v0, p0}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v1, v0, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_vc_icon_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/BJc;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)V
    .locals 8

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v5

    invoke-virtual {v5, p4}, LX/1ZF;->A0A(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, LX/rjo;->DoF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4}, LX/rjo;->D6X()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p3}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-static {p3}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Vv;->A0A(LX/5gX;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, p4}, LX/1ZF;->A0B(LX/rjo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, LX/hGx;->A00(LX/F8U;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3xe;

    invoke-direct {v0, p3}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v1, v0, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_join_video_call"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "thread_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "is_active"

    invoke-interface {v5, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "is_video_call_ongoing"

    invoke-interface {v5, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p4}, LX/rjo;->Byj()LX/MO5;

    move-result-object v1

    sget-object v0, LX/MO5;->A03:LX/MO5;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_c

    invoke-interface {p4}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {p4}, LX/rjo;->D6X()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p3}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-static {p3}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Vv;->A0A(LX/5gX;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {p5}, LX/hGx;->A00(LX/F8U;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3xe;

    invoke-direct {v0, p3}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v1, v0, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_start_video_call"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v1, ""

    const/16 v0, 0x52d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    const-string v0, "thread_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_mandated"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "armadillo_thread_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "is_active"

    invoke-interface {v5, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    if-eqz p2, :cond_3

    const-string v0, "xma_type"

    invoke-interface {v5, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    move-object v3, v6

    invoke-interface {p4}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2
.end method
