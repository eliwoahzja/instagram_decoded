.class public final LX/njl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAJ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/rag;

.field public A02:LX/jXm;

.field public A03:LX/fkc;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;LX/Ge9;)V
    .locals 1

    invoke-static {p1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMt(LX/qio;)V
    .locals 21

    move-object/from16 v4, p1

    const/4 v0, 0x0

    const-string v6, "RtcCallPresentationManager"

    move-object/from16 v7, p0

    iget-object v2, v7, LX/njl;->A02:LX/jXm;

    iget-object v5, v2, LX/jXm;->A0P:LX/lBe;

    instance-of v1, v4, LX/sAK;

    if-eqz v1, :cond_1c

    check-cast v4, LX/sAK;

    :goto_0
    instance-of v1, v4, LX/sAF;

    if-eqz v1, :cond_f

    check-cast v4, LX/sAF;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/ntw;

    if-eqz v1, :cond_1

    check-cast v4, LX/ntw;

    iget-object v7, v4, LX/ntw;->A03:Ljava/lang/String;

    iget v9, v4, LX/ntw;->A02:I

    iget v10, v4, LX/ntw;->A00:I

    iget v8, v4, LX/ntw;->A01:I

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/pzq;

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/pzq;-><init>(Ljava/lang/String;IIII)V

    :goto_1
    invoke-static {v5, v6}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v4, LX/ntx;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/lBe;->A0K(LX/jWl;)V

    return-void

    :cond_2
    instance-of v1, v4, LX/ntu;

    if-eqz v1, :cond_3

    check-cast v4, LX/ntu;

    iget-object v2, v4, LX/ntu;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/ntu;->A00:LX/ll1;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/lBe;->A0L(LX/ll1;Ljava/lang/String;I)V

    return-void

    :cond_3
    instance-of v1, v4, LX/ntv;

    const/16 v3, 0x11

    if-eqz v1, :cond_4

    check-cast v4, LX/ntv;

    iget-object v1, v4, LX/ntv;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ntv;->A00:LX/ll1;

    invoke-virtual {v5, v0, v1, v3}, LX/lBe;->A0L(LX/ll1;Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v1, v4, LX/ntm;

    if-eqz v1, :cond_5

    check-cast v4, LX/ntm;

    iget-object v2, v4, LX/ntm;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/jWl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ":"

    invoke-static {v2, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/ll1;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/jOn;

    invoke-virtual {v1, v0}, LX/ll1;->A01(LX/jOn;)V

    return-void

    :cond_5
    instance-of v0, v4, LX/nto;

    if-eqz v0, :cond_6

    check-cast v4, LX/nto;

    iget-boolean v1, v4, LX/nto;->A00:Z

    invoke-virtual {v5}, LX/lBe;->A0G()Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->setSelfAvatarLiveWindowRequested(Z)V

    return-void

    :cond_6
    instance-of v0, v4, LX/ntp;

    if-eqz v0, :cond_a

    check-cast v4, LX/ntp;

    iget-boolean v3, v4, LX/ntp;->A00:Z

    iget-boolean v0, v5, LX/lBe;->A0h:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/lBe;->A0Q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_9
    iget-object v1, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_0

    new-instance v0, LX/mAc;

    invoke-direct {v0, v1, v5, v2, v3}, LX/mAc;-><init>(LX/jWl;LX/lBe;ZZ)V

    invoke-virtual {v1, v0}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    instance-of v0, v4, LX/nts;

    if-eqz v0, :cond_b

    check-cast v4, LX/nts;

    iget v3, v4, LX/nts;->A00:I

    iget-wide v1, v4, LX/nts;->A01:J

    const/4 v0, 0x1

    new-instance v6, LX/jdn;

    invoke-direct {v6, v3, v1, v2, v0}, LX/jdn;-><init>(IJI)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/ntn;

    if-eqz v0, :cond_c

    check-cast v4, LX/ntn;

    iget v1, v4, LX/ntn;->A00:I

    const/16 v0, 0x2d

    new-instance v6, LX/D8r;

    invoke-direct {v6, v1, v0}, LX/D8r;-><init>(II)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/ntl;

    if-eqz v0, :cond_d

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast v4, LX/ntl;

    iget-boolean v0, v4, LX/ntl;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/lBe;->A0O:Ljava/lang/Boolean;

    const/16 v0, 0x24

    :goto_2
    new-instance v6, LX/D9W;

    invoke-direct {v6, v1, v0}, LX/D9W;-><init>(ZI)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/ntq;

    if-eqz v0, :cond_e

    check-cast v4, LX/ntq;

    iget-boolean v1, v4, LX/ntq;->A00:Z

    const/16 v0, 0x25

    goto :goto_2

    :cond_e
    instance-of v0, v4, LX/ntr;

    if-eqz v0, :cond_45

    check-cast v4, LX/ntr;

    iget-boolean v0, v4, LX/ntr;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x26

    goto :goto_2

    :cond_f
    instance-of v1, v4, LX/sAD;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/jXm;->A0G:LX/bca;

    check-cast v4, LX/sAD;

    invoke-virtual {v0, v4}, LX/bca;->A0K(LX/sAD;)V

    return-void

    :cond_10
    instance-of v1, v4, LX/sAH;

    if-eqz v1, :cond_12

    iget-object v3, v2, LX/jXm;->A0S:LX/bcB;

    check-cast v4, LX/sAH;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/nud;

    if-eqz v1, :cond_46

    check-cast v4, LX/nud;

    iget-boolean v1, v4, LX/nud;->A02:Z

    if-nez v1, :cond_11

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    :goto_3
    iget-object v9, v4, LX/nud;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/nud;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, LX/U4j;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move v14, v0

    invoke-direct/range {v4 .. v14}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, LX/bcB;->A02(LX/U4j;)V

    return-void

    :cond_11
    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    instance-of v1, v4, LX/ntj;

    if-eqz v1, :cond_16

    iget-object v3, v2, LX/jXm;->A0N:LX/I54;

    check-cast v4, LX/ntj;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/ntj;->A00:Z

    if-eqz v1, :cond_15

    iget-boolean v4, v4, LX/ntj;->A01:Z

    const-wide/16 v5, 0x64

    const-wide/16 v1, 0x3e8

    sget-object v7, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v7, v5, v6, v1, v2}, LX/2AE;->A09(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/I54;->A01:LX/H38;

    const-string v1, "username_"

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v5, LX/H38;->A05:Z

    iget-boolean v1, v5, LX/H38;->A06:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/H38;

    move-object v9, v7

    move v10, v0

    move v11, v0

    move v12, v2

    move v13, v1

    invoke-direct/range {v5 .. v13}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v0, "renderer_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TUp;->A00:LX/H38;

    iput-object v0, v1, LX/TUp;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/I54;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x168

    const/16 v0, 0x280

    if-eqz v4, :cond_13

    const/16 v1, 0x280

    const/16 v0, 0x168

    :cond_13
    new-instance v4, LX/TI8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/TI8;->A01:I

    iput v0, v4, LX/TI8;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/I54;->A05:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    invoke-static {v3}, LX/I54;->A02(LX/I54;)V

    return-void

    :cond_15
    iget-object v0, v3, LX/I54;->A04:Ljava/util/List;

    invoke-static {v0}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUp;

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/I54;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/TUp;->A00:LX/H38;

    iget-object v0, v0, LX/H38;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    instance-of v1, v4, LX/nth;

    if-eqz v1, :cond_17

    iget-object v5, v2, LX/jXm;->A0M:LX/bYx;

    check-cast v4, LX/nth;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v4, LX/nth;->A00:Z

    iget-object v2, v5, LX/bYx;->A01:LX/U1k;

    iget-boolean v0, v2, LX/U1k;->A01:Z

    new-instance v1, LX/U1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U1k;->A01:Z

    iput-boolean v3, v1, LX/U1k;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/bYx;->A02:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/bYx;->A01:LX/U1k;

    return-void

    :cond_17
    instance-of v1, v4, LX/sAG;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/jXm;->A0Q:LX/bcD;

    check-cast v4, LX/sAG;

    invoke-virtual {v0, v4}, LX/bcD;->A06(LX/sAG;)V

    return-void

    :cond_18
    instance-of v1, v4, LX/sAE;

    if-eqz v1, :cond_1a

    iget-object v1, v2, LX/jXm;->A07:LX/gEN;

    check-cast v4, LX/sAE;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/ntd;

    if-eqz v0, :cond_19

    check-cast v4, LX/ntd;

    iget-object v0, v4, LX/ntd;->A00:LX/ici;

    :goto_5
    iput-object v0, v1, LX/gEN;->A01:LX/ici;

    return-void

    :cond_19
    instance-of v0, v4, LX/ntf;

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    instance-of v1, v4, LX/sAI;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/jXm;->A0T:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v2, :cond_1b

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v1, v4, LX/nue;

    if-eqz v1, :cond_4a

    invoke-static {v3}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->toggleCamera()V

    return-void

    :cond_1c
    instance-of v1, v4, LX/njn;

    if-eqz v1, :cond_1d

    check-cast v4, LX/njn;

    iget-boolean v1, v4, LX/njn;->A00:Z

    new-instance v4, LX/ntl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/ntl;->A00:Z

    :goto_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/sAK;

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v4, LX/njo;

    if-eqz v1, :cond_1e

    check-cast v4, LX/njo;

    iget-boolean v1, v4, LX/njo;->A00:Z

    new-instance v4, LX/ntq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/ntq;->A00:Z

    goto :goto_6

    :cond_1e
    instance-of v1, v4, LX/njp;

    if-eqz v1, :cond_1f

    check-cast v4, LX/njp;

    iget-boolean v1, v4, LX/njp;->A00:Z

    new-instance v4, LX/ntr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/ntr;->A00:Z

    goto :goto_6

    :cond_1f
    instance-of v1, v4, LX/njw;

    if-eqz v1, :cond_20

    check-cast v4, LX/njw;

    iget-object v2, v4, LX/njw;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/pyy;

    invoke-direct {v0, v2, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v5, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    instance-of v1, v4, LX/nkc;

    if-eqz v1, :cond_21

    check-cast v4, LX/nkc;

    iget-boolean v2, v4, LX/nkc;->A00:Z

    :goto_8
    const/16 v1, 0x29

    :goto_9
    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    goto :goto_7

    :cond_21
    instance-of v1, v4, LX/nkb;

    if-eqz v1, :cond_22

    check-cast v4, LX/nkb;

    iget-boolean v2, v4, LX/nkb;->A00:Z

    const/16 v1, 0x27

    goto :goto_9

    :cond_22
    instance-of v1, v4, LX/nju;

    if-eqz v1, :cond_27

    check-cast v4, LX/nju;

    iget-object v6, v4, LX/nju;->A00:LX/ll1;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ll1;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v1, LX/qAA;

    invoke-direct {v1, v3, v6, v4}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/jXm;->A07:LX/gEN;

    iget-object v1, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v7

    :goto_a
    iget-object v1, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isSwitchCameraFacingSupported()Z

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v2

    if-eqz v2, :cond_23

    instance-of v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_23

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v2}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v1

    iget-object v1, v1, LX/fdc;->A03:LX/42B;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/42B;->A0N()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v2, v1, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    iget-object v3, v3, LX/gEN;->A02:LX/snm;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/I5C;

    invoke-direct {v1, v7, v2, v0, v4}, LX/I5C;-><init>(ZZZZ)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_25
    const/4 v1, 0x0

    goto :goto_b

    :cond_26
    const/4 v7, 0x0

    goto :goto_a

    :cond_27
    instance-of v1, v4, LX/njt;

    if-eqz v1, :cond_28

    check-cast v4, LX/njt;

    iget-object v1, v4, LX/njt;->A00:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/lBe;->A07:LX/S9Q;

    iget-object v1, v0, LX/S9Q;->A06:LX/BBP;

    iget-object v0, v0, LX/S9Q;->A07:LX/Lb5;

    invoke-virtual {v1, v0}, LX/BBP;->A00(LX/Lb5;)LX/AhX;

    return-void

    :cond_28
    instance-of v3, v4, LX/nkr;

    const/4 v1, 0x1

    if-eqz v3, :cond_2a

    iget-object v0, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    :goto_c
    iget-object v1, v2, LX/jXm;->A07:LX/gEN;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gEN;->A00(Ljava/lang/Boolean;)V

    const/16 v1, 0x10

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    goto/16 :goto_7

    :cond_29
    const/4 v0, 0x0

    goto :goto_c

    :cond_2a
    instance-of v3, v4, LX/nkg;

    if-eqz v3, :cond_2b

    iget-object v0, v2, LX/jXm;->A07:LX/gEN;

    check-cast v4, LX/nkg;

    iget-boolean v3, v4, LX/nkg;->A01:Z

    invoke-virtual {v0, v3}, LX/gEN;->A01(Z)V

    iget v2, v4, LX/nkg;->A00:F

    new-instance v0, LX/lwN;

    invoke-direct {v0, v1, v2, v3}, LX/lwN;-><init>(IFZ)V

    goto/16 :goto_7

    :cond_2b
    instance-of v3, v4, LX/nkk;

    if-nez v3, :cond_0

    instance-of v3, v4, LX/nkp;

    if-eqz v3, :cond_2f

    iget-object v3, v7, LX/njl;->A01:LX/rag;

    check-cast v3, LX/3lX;

    sget-object v4, LX/359;->A00:LX/359;

    const/4 v10, 0x0

    const-string v2, "RtcCallManager"

    const-string v0, "redialCall()"

    invoke-virtual {v4, v2, v0, v10}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v6, v0, LX/ku0;->A06:LX/TqY;

    if-eqz v6, :cond_0

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v4

    iget-object v0, v3, LX/3lX;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v2}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v8, v6, LX/TqY;->A08:Ljava/util/List;

    iget-object v7, v6, LX/TqY;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, LX/249;->A1T(II)Z

    move-result v19

    iget-object v14, v6, LX/TqY;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v2

    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v13, v5, v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_d
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    new-instance v12, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v11, v6, LX/TqY;->A00:LX/MO5;

    iget-object v2, v6, LX/TqY;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    sget-object v5, LX/F8U;->A0L:LX/F8U;

    iget-object v4, v2, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v2, v2, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/BJc;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v14, v2, v5, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v2, v6, LX/TqY;->A0A:Z

    xor-int/lit8 v19, v2, 0x1

    const/16 v18, -0x1

    new-instance v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-virtual {v3}, LX/3lX;->A03()V

    iget-object v4, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    iget-object v6, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/4ol;->A0E()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v0, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    :cond_2d
    const-string v2, "outgoing_default_connection_id"

    iget-object v0, v4, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_3e

    if-nez v0, :cond_3e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    const-string v7, ""

    move v8, v0

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/4ol;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_2e
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    goto :goto_d

    :cond_2f
    instance-of v3, v4, LX/nko;

    const/4 v8, 0x0

    if-eqz v3, :cond_30

    iget-object v2, v7, LX/njl;->A01:LX/rag;

    const/4 v1, 0x3

    :goto_e
    invoke-interface {v2, v1, v0}, LX/rag;->EXZ(IZ)V

    return-void

    :cond_30
    instance-of v3, v4, LX/njx;

    if-eqz v3, :cond_31

    iget-object v1, v7, LX/njl;->A01:LX/rag;

    check-cast v4, LX/njx;

    iget-object v0, v4, LX/njx;->A00:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/rag;->B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    return-void

    :cond_31
    instance-of v3, v4, LX/nkq;

    if-eqz v3, :cond_32

    iget-object v0, v7, LX/njl;->A03:LX/fkc;

    iget-object v0, v0, LX/fkc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXu;

    iget-object v0, v0, LX/aXu;->A00:LX/fmW;

    iget-object v1, v0, LX/fmW;->A02:LX/Waw;

    invoke-interface {v1}, LX/Waw;->EI3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    return-void

    :cond_32
    instance-of v3, v4, LX/sAB;

    if-eqz v3, :cond_33

    check-cast v4, LX/sAB;

    iget-object v0, v2, LX/jXm;->A0J:LX/bc0;

    invoke-virtual {v0, v4}, LX/bc0;->A01(LX/sAB;)LX/TsU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/jXm;->A0P:LX/lBe;

    invoke-static {v0, v1}, LX/lBe;->A0A(LX/lBe;Ljava/lang/Object;)V

    return-void

    :cond_33
    instance-of v3, v4, LX/nkj;

    if-eqz v3, :cond_34

    iget-object v2, v7, LX/njl;->A01:LX/rag;

    goto :goto_e

    :cond_34
    instance-of v3, v4, LX/njs;

    if-eqz v3, :cond_36

    check-cast v4, LX/njs;

    iget-object v1, v4, LX/njs;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    instance-of v3, v4, LX/nkl;

    if-eqz v3, :cond_38

    check-cast v4, LX/nkl;

    iget-boolean v3, v4, LX/nkl;->A00:Z

    if-nez v3, :cond_37

    const/16 v1, 0x24

    new-instance v0, LX/pyy;

    invoke-direct {v0, v5, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    :cond_37
    invoke-virtual {v5, v3}, LX/lBe;->A0O(Z)V

    iget-object v0, v2, LX/jXm;->A04:LX/bbV;

    invoke-virtual {v0, v3}, LX/bbV;->A01(Z)V

    return-void

    :cond_38
    instance-of v3, v4, LX/njy;

    if-eqz v3, :cond_39

    iget-object v2, v2, LX/jXm;->A04:LX/bbV;

    check-cast v4, LX/njy;

    iget-boolean v1, v4, LX/njy;->A00:Z

    iget-boolean v0, v2, LX/bbV;->A0A:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/bbV;->A0A:Z

    invoke-static {v2}, LX/bbV;->A00(LX/bbV;)V

    return-void

    :cond_39
    instance-of v3, v4, LX/njz;

    if-eqz v3, :cond_3b

    iget-object v0, v7, LX/njl;->A03:LX/fkc;

    iget-object v0, v0, LX/fkc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXu;

    check-cast v4, LX/njz;

    iget-object v1, v4, LX/njz;->A00:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/aXu;->A00:LX/fmW;

    invoke-static {v1}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, ""

    :cond_3a
    iget-object v0, v0, LX/fmW;->A02:LX/Waw;

    invoke-interface {v0, v1}, LX/Waw;->H7B(Ljava/lang/String;)V

    return-void

    :cond_3b
    instance-of v3, v4, LX/nkn;

    if-eqz v3, :cond_3c

    check-cast v4, LX/nkn;

    iget-boolean v2, v4, LX/nkn;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/pzA;

    invoke-direct {v0, v2, v1}, LX/pzA;-><init>(ZI)V

    goto/16 :goto_7

    :cond_3c
    instance-of v3, v4, LX/nki;

    if-eqz v3, :cond_3d

    iget-object v1, v7, LX/njl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200cd00000361L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v6}, LX/kGk;->A00(LX/2in;)Z

    move-result v2

    goto/16 :goto_8

    :cond_3d
    instance-of v3, v4, LX/njm;

    if-eqz v3, :cond_3f

    iget-object v1, v7, LX/njl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ec00031bc5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/hMP;->A00(LX/2in;)Z

    invoke-static {v4}, LX/hMP;->A00(LX/2in;)Z

    move-result v2

    const/16 v1, 0x28

    goto/16 :goto_9

    :cond_3e
    invoke-static {v6}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/3lX;->A0A(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    return-void

    :cond_3f
    instance-of v3, v4, LX/njr;

    if-eqz v3, :cond_40

    iget-object v2, v7, LX/njl;->A01:LX/rag;

    check-cast v4, LX/njr;

    iget-object v1, v4, LX/njr;->A00:Landroid/app/Activity;

    sget-object v0, LX/F8U;->A0T:LX/F8U;

    invoke-interface {v2, v1, v0}, LX/rag;->AMX(Landroid/app/Activity;LX/F8U;)V

    return-void

    :cond_40
    instance-of v3, v4, LX/nkd;

    if-eqz v3, :cond_43

    check-cast v4, LX/nkd;

    iget-object v3, v4, LX/nkd;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v4, :cond_41

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v4, :cond_41

    const/4 v1, 0x0

    :cond_41
    iget-object v4, v2, LX/jXm;->A0B:LX/bZi;

    iget-object v4, v4, LX/bZi;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I95;

    xor-int/lit8 v12, v1, 0x1

    iget-object v6, v5, LX/I95;->A00:LX/F38;

    iget-boolean v13, v5, LX/I95;->A06:Z

    iget-object v8, v5, LX/I95;->A02:Ljava/lang/Long;

    iget-object v9, v5, LX/I95;->A03:Ljava/lang/Long;

    iget-object v10, v5, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v14, v5, LX/I95;->A0A:Z

    iget-object v7, v5, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v15, v5, LX/I95;->A09:Z

    iget-boolean v1, v5, LX/I95;->A08:Z

    iget-object v11, v5, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/I95;

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/jXm;->A0S:LX/bcB;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/bcB;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_42

    iput-object v3, v1, LX/bcB;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/bcB;->A01(LX/bcB;)V

    :cond_42
    iget-object v0, v2, LX/jXm;->A0A:LX/bYz;

    iput-object v3, v0, LX/bYz;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/jXm;->A06:LX/bYo;

    iput-object v3, v0, LX/bYo;->A02:Ljava/lang/Integer;

    return-void

    :cond_43
    instance-of v0, v4, LX/nkt;

    if-eqz v0, :cond_55

    iget-object v4, v2, LX/jXm;->A09:LX/F39;

    iget-object v0, v2, LX/jXm;->A0D:LX/ku0;

    iget-object v1, v0, LX/ku0;->A06:LX/TqY;

    iget-object v0, v0, LX/ku0;->A09:LX/Tqe;

    if-eqz v1, :cond_44

    iget-object v3, v1, LX/TqY;->A06:Ljava/lang/String;

    if-nez v3, :cond_54

    :cond_44
    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Tqe;->A07:Ljava/lang/String;

    if-nez v3, :cond_54

    return-void

    :cond_45
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v0, v4, LX/nuc;

    if-eqz v0, :cond_48

    check-cast v4, LX/nuc;

    iget-boolean v2, v4, LX/nuc;->A01:Z

    iget-object v1, v4, LX/nuc;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/bcB;->A05:Z

    if-eq v0, v2, :cond_47

    iput-boolean v2, v3, LX/bcB;->A05:Z

    invoke-static {v3}, LX/bcB;->A01(LX/bcB;)V

    :cond_47
    iput-object v1, v3, LX/bcB;->A02:Ljava/lang/Integer;

    return-void

    :cond_48
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    instance-of v1, v4, LX/nuh;

    if-eqz v1, :cond_50

    iget-object v1, v2, LX/8YM;->A04:LX/8Yy;

    iget-object v5, v1, LX/8Yy;->A00:LX/8YM;

    iget-object v4, v5, LX/8YM;->A0E:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yx;

    iget-object v3, v1, LX/8Yx;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v1, v5, LX/8YM;->A02:LX/2in;

    invoke-static {v1}, LX/T1A;->A00(LX/2in;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    instance-of v1, v3, LX/V0b;

    if-nez v1, :cond_4b

    instance-of v1, v3, LX/L8C;

    if-eqz v1, :cond_4c

    :cond_4b
    const/4 v2, 0x1

    :cond_4c
    const/4 v3, 0x1

    if-eqz v2, :cond_4d

    iget-object v1, v5, LX/8YM;->A0B:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/8YM;->A02:LX/2in;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T1A;->A01:LX/Izl;

    sget-object v0, LX/T1A;->A03:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_4d
    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yx;

    iget-object v2, v0, LX/8Yx;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v2, LX/L8C;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    check-cast v2, LX/L8C;

    iget-boolean v0, v2, LX/L8C;->A01:Z

    if-nez v0, :cond_4e

    iget-object v0, v2, LX/L8C;->A00:LX/8Yh;

    iget-object v0, v0, LX/8Yh;->A00:LX/fC8;

    iget-object v1, v0, LX/fC8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_4e
    iget-object v0, v5, LX/8YM;->A03:LX/8YN;

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v3}, LX/8YN;->A01(Z)V

    return-void

    :cond_4f
    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    iget-object v0, v0, LX/8Yn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_50
    instance-of v1, v4, LX/nuf;

    if-eqz v1, :cond_51

    iget-object v1, v2, LX/8YM;->A04:LX/8Yy;

    iget-object v2, v1, LX/8Yy;->A00:LX/8YM;

    iget-object v1, v2, LX/8YM;->A0B:LX/snm;

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v2}, LX/8YM;->A00(LX/8YM;)V

    return-void

    :cond_51
    instance-of v1, v4, LX/nug;

    if-eqz v1, :cond_52

    iget-object v1, v2, LX/8YM;->A04:LX/8Yy;

    iget-object v1, v1, LX/8Yy;->A00:LX/8YM;

    iget-object v1, v1, LX/8YM;->A0C:LX/snm;

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_52
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-virtual {v5, v3, v0}, LX/lBe;->A0M(Ljava/util/List;Z)V

    return-void

    :cond_54
    iget-object v2, v4, LX/F39;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/F39;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {v2, v1, v3, v0}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_55
    instance-of v0, v4, LX/nku;

    if-eqz v0, :cond_56

    iget-object v0, v2, LX/jXm;->A0O:LX/H3e;

    iput-boolean v1, v0, LX/H3e;->A0H:Z

    return-void

    :cond_56
    invoke-static {v4}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1, v6}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HOm()LX/Ge9;
    .locals 55

    move-object/from16 v0, p0

    iget-object v0, v0, LX/njl;->A03:LX/fkc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/fkc;->A02:LX/jXm;

    iget-object v3, v2, LX/jXm;->A0E:LX/bYn;

    iget-object v3, v3, LX/bYn;->A02:LX/snm;

    invoke-static {v3}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v33

    iget-object v6, v2, LX/jXm;->A0J:LX/bc0;

    iget-object v5, v6, LX/bc0;->A0E:LX/snm;

    const/16 v32, 0x4

    new-instance v4, LX/pcq;

    move/from16 v3, v32

    invoke-direct {v4, v3, v6, v5}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v29

    iget-object v9, v2, LX/jXm;->A0D:LX/ku0;

    iget-object v4, v9, LX/ku0;->A0E:LX/snm;

    const/4 v3, 0x0

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v31

    iget-object v4, v2, LX/jXm;->A07:LX/gEN;

    iget-object v4, v4, LX/gEN;->A03:LX/GhC;

    move-object/from16 v54, v4

    iget-object v4, v2, LX/jXm;->A04:LX/bbV;

    iget-object v4, v4, LX/bbV;->A04:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v38

    iget-object v4, v2, LX/jXm;->A0K:LX/bZL;

    iget-object v4, v4, LX/bZL;->A07:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v30

    iget-object v4, v2, LX/jXm;->A0G:LX/bca;

    move-object/from16 v53, v4

    iget-object v7, v4, LX/bca;->A0R:LX/snm;

    iget-object v6, v4, LX/bca;->A0S:LX/snm;

    const/4 v5, 0x5

    new-instance v4, LX/SPs;

    invoke-direct {v4, v5, v3}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v4, v7, v6}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v4}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v36

    iget-object v4, v2, LX/jXm;->A0O:LX/H3e;

    move-object/from16 v49, v4

    iget-object v4, v4, LX/H3e;->A0E:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v28

    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    invoke-virtual {v4}, LX/4Wl;->A0g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v2, LX/jXm;->A0N:LX/I54;

    iget-object v4, v6, LX/I54;->A06:LX/Ge9;

    invoke-static {v4}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, v28

    iput-object v4, v6, LX/I54;->A06:LX/Ge9;

    if-eqz v5, :cond_0

    iget-object v5, v6, LX/G95;->A01:LX/mkc;

    if-eqz v5, :cond_9

    const/16 v4, 0x2a

    invoke-static {v6, v5, v4}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    iget-object v4, v6, LX/I54;->A07:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v28

    :cond_1
    move-object/from16 v4, v49

    iget-object v4, v4, LX/H3e;->A0C:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v46

    iget-object v6, v0, LX/fkc;->A0F:LX/Ge9;

    iget-object v4, v0, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ge9;

    const/16 v14, 0x14

    new-instance v7, LX/Avg;

    invoke-direct {v7, v9, v14}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x15

    new-instance v5, LX/Avg;

    move/from16 v4, v27

    invoke-direct {v5, v9, v4}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v4, LX/pqz;

    move-object v15, v4

    move-object/from16 v16, v49

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LX/pqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6, v10}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v35

    iget-object v4, v0, LX/fkc;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v26, 0xe

    new-instance v5, LX/pcp;

    move/from16 v4, v26

    invoke-direct {v5, v6, v4}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v5

    iget-object v4, v0, LX/fkc;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    iget-object v4, v0, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge9;

    const/16 v7, 0x19

    invoke-static {v0, v7}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v18

    const/16 v7, 0x13

    new-instance v11, LX/Avg;

    invoke-direct {v11, v9, v7}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v25, 0x3

    new-instance v10, LX/pqz;

    move-object v15, v10

    move-object/from16 v17, v11

    move/from16 v20, v25

    invoke-direct/range {v15 .. v20}, LX/pqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v4}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v24

    iget-object v4, v2, LX/jXm;->A0I:LX/bZj;

    iget-object v4, v4, LX/bZj;->A04:LX/GhC;

    move-object/from16 v52, v4

    iget-object v4, v2, LX/jXm;->A0Q:LX/bcD;

    move-object/from16 v51, v4

    iget-object v4, v4, LX/bcD;->A0E:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v10

    const/16 v23, 0x7

    new-instance v5, LX/pcp;

    move/from16 v4, v23

    invoke-direct {v5, v10, v4}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v11

    iget-object v4, v0, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v48, v4

    iget-object v5, v2, LX/jXm;->A0P:LX/lBe;

    iget-object v4, v2, LX/jXm;->A09:LX/F39;

    move-object/from16 v47, v4

    invoke-virtual/range {v47 .. v47}, LX/F39;->A00()LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0ST;->Cqz()Ljava/lang/String;

    :cond_2
    move-object/from16 v4, v48

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v21, ""

    new-instance v5, LX/U3M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/U3M;->A02:Z

    iput-boolean v7, v5, LX/U3M;->A01:Z

    move-object/from16 v4, v21

    iput-object v4, v5, LX/U3M;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v10, 0x18

    new-instance v20, LX/6Ta;

    move-object/from16 v4, v20

    invoke-direct {v4, v5, v10}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const v15, 0x40016

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ah;

    move-object/from16 v4, v48

    invoke-virtual {v5, v4}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v4, :cond_3

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v4, LX/8YM;->A0E:LX/GhC;

    move-object/from16 v19, v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, LX/8Ys;->A00:LX/8Ys;

    new-instance v5, LX/8Yx;

    invoke-direct {v5, v4, v3, v7, v7}, LX/8Yx;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/TF4;ZZ)V

    new-instance v19, LX/6Ta;

    move-object/from16 v4, v19

    invoke-direct {v4, v5, v10}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v4, v0, LX/fkc;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/fJO;

    iget-object v4, v9, LX/ku0;->A06:LX/TqY;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/TqY;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/16 v43, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v43, 0x0

    :cond_6
    invoke-virtual/range {v47 .. v47}, LX/F39;->A02()Z

    move-result v44

    invoke-virtual/range {v47 .. v47}, LX/F39;->A00()LX/0ST;

    move-result-object v4

    const/16 v45, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0ST;->BY8()LX/0nH;

    move-result-object v4

    invoke-static {v4}, LX/1KY;->A01(LX/0nH;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v45, 0x1

    :cond_7
    const/16 v4, 0x17

    invoke-static {v0, v4}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v41

    invoke-static {v0, v10}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v42

    invoke-static/range {v36 .. v36}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, v52

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/pyn;

    move-object/from16 v39, v5

    invoke-direct/range {v39 .. v45}, LX/pyn;-><init>(LX/fJO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    const/4 v4, 0x2

    move-object/from16 v43, v19

    check-cast v43, LX/Ge9;

    move-object/from16 v34, v6

    move-object/from16 v37, v54

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v52

    move-object/from16 v42, v11

    filled-new-array/range {v34 .. v43}, [LX/Ge9;

    move-result-object v13

    const/16 v18, 0xf

    new-instance v12, LX/CX9;

    move/from16 v11, v18

    invoke-direct {v12, v11, v5, v13}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v17

    move-object/from16 v5, v17

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v53

    iget-object v13, v5, LX/bca;->A0Q:LX/snm;

    const/16 v11, 0x2a

    new-instance v12, LX/prj;

    invoke-direct {v12, v5, v3, v4, v11}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    move-object/from16 v11, v33

    move-object/from16 v5, v17

    invoke-static {v12, v11, v5, v13}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    invoke-static {v5}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v16

    iget-object v5, v2, LX/jXm;->A0T:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v5, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:LX/Ge9;

    move-object/from16 v39, v5

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8ah;

    move-object/from16 v5, v48

    invoke-virtual {v11, v5}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v12, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0r:LX/GhC;

    if-eqz v12, :cond_8

    const/16 v11, 0xb

    new-instance v5, LX/pcp;

    invoke-direct {v5, v12, v11}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v11, v0, LX/fkc;->A08:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ewk;

    iget-object v11, v0, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ge9;

    invoke-static {v0, v14}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v15

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/hzO;

    invoke-direct {v14, v4, v3}, LX/hzO;-><init>(ILX/HAU;)V

    move-object/from16 v11, v22

    invoke-static {v11, v14, v6}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v11

    invoke-static {v11}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v14

    new-instance v11, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;

    invoke-direct {v11, v13, v3, v15}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;-><init>(LX/ewk;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v12, v14}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v11

    invoke-static {v1, v11}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    move-object/from16 v11, v29

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/fkc;->A06:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x10

    new-instance v11, LX/pcp;

    invoke-direct {v11, v6, v15}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v13

    new-instance v12, LX/pql;

    move/from16 v11, v32

    invoke-direct {v12, v14, v3, v11}, LX/pql;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v11, v33

    invoke-static {v12, v11, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v11

    invoke-static {v1, v11}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    iget-object v11, v0, LX/fkc;->A06:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual/range {v47 .. v47}, LX/F39;->A01()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v51

    iget-object v11, v11, LX/bcD;->A0E:LX/snm;

    invoke-static {v11}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v14

    new-instance v13, LX/pcp;

    move/from16 v11, v23

    invoke-direct {v13, v14, v11}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v13

    move/from16 v11, v25

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/pcp;

    move/from16 v11, v18

    invoke-direct {v14, v6, v11}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v14

    new-instance v11, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;

    invoke-direct {v11, v12, v3}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;-><init>(Ljava/lang/String;LX/HAU;)V

    move-object/from16 v12, v31

    invoke-static {v11, v12, v13, v14}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v11

    invoke-static {v1, v11}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, LX/jXm;->A08:LX/bYM;

    iget-object v11, v11, LX/bYM;->A02:LX/Izn;

    invoke-static {v1, v11}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    iget-object v11, v0, LX/fkc;->A04:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v12, LX/pql;

    move/from16 v11, v25

    invoke-direct {v12, v13, v3, v11}, LX/pql;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v13, v31

    move-object/from16 v11, v28

    invoke-static {v12, v13, v11}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v11

    invoke-static {v1, v11}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    iget-object v11, v2, LX/jXm;->A0M:LX/bYx;

    iget-object v11, v11, LX/bYx;->A02:LX/snm;

    invoke-static {v11}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/fkc;->A09:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    iget-object v11, v0, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ge9;

    new-instance v14, LX/450;

    move/from16 v11, v26

    invoke-direct {v14, v0, v11}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x12

    new-instance v11, LX/Avg;

    invoke-direct {v11, v9, v12}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/pqz;

    move-object/from16 v31, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v3

    move/from16 v36, v4

    invoke-direct/range {v31 .. v36}, LX/pqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v6, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v9

    invoke-static {v1, v9}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    iget-object v9, v0, LX/fkc;->A0C:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/joY;

    iget-object v9, v0, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ge9;

    move/from16 v9, v27

    invoke-static {v0, v9}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v12

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/6Ta;

    move-object/from16 v9, v22

    invoke-direct {v11, v9, v10}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;

    move-object/from16 v9, v48

    invoke-direct {v10, v9, v14, v3, v12}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;-><init>(Lcom/instagram/common/session/UserSession;LX/joY;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v30

    invoke-static {v10, v6, v13, v9, v11}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ge9;

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/pql;

    move-object/from16 v9, v49

    invoke-direct {v10, v9, v3, v8}, LX/pql;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v6, v11}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v9

    invoke-static {v1, v9}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    move-object/from16 v9, v28

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/fkc;->A05:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/aXu;

    iget-object v9, v0, LX/fkc;->A03:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v10, 0xd

    new-instance v9, LX/pcp;

    invoke-direct {v9, v6, v10}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/aXu;->A01:LX/Ge9;

    new-instance v10, LX/Q11;

    move/from16 v9, v25

    invoke-direct {v10, v13, v3, v9}, LX/Q11;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v45, v10

    move-object/from16 v47, v28

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v11

    sget-object v35, LX/56z;->A00:LX/56z;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/U3n;

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v3

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-direct/range {v30 .. v38}, LX/U3n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    const/16 v14, 0x32

    new-instance v10, LX/21p;

    invoke-direct {v10, v9, v3, v14}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v9, LX/6Tc;

    invoke-direct {v9, v10, v11, v15}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v1, v9}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    move-object/from16 v9, v24

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/fkc;->A0D:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/efJ;

    move-object/from16 v9, v53

    iget-object v9, v9, LX/bca;->A0T:LX/snm;

    invoke-static {v9}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v24

    iget-boolean v11, v0, LX/fkc;->A0G:Z

    const/16 v9, 0x16

    invoke-static {v0, v9}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v10

    move-object/from16 v9, v17

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, v16

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/qa0;

    invoke-direct {v9, v12, v10, v11}, LX/qa0;-><init>(LX/efJ;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v54

    filled-new-array/range {v21 .. v27}, [LX/Ge9;

    move-result-object v10

    new-instance v6, LX/FKr;

    invoke-direct {v6, v8, v9, v10}, LX/FKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    move-object/from16 v6, v51

    iget-object v6, v6, LX/bcD;->A0E:LX/snm;

    invoke-static {v6}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/jXm;->A0S:LX/bcB;

    iget-object v6, v2, LX/bcB;->A04:LX/Izn;

    new-instance v2, LX/2uu;

    invoke-direct {v2, v3, v6}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/fkc;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/pql;

    invoke-direct {v6, v0, v3, v4}, LX/pql;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v2, v28

    move-object/from16 v0, v29

    invoke-static {v6, v2, v0}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v6

    new-instance v4, LX/nkw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/nkw;->A00:Z

    iput-boolean v7, v4, LX/nkw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/21p;

    invoke-direct {v2, v4, v3, v14}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v6, v15}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v1, v0}, LX/njl;->A00(Ljava/util/AbstractCollection;LX/Ge9;)V

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget v0, LX/2xa;->A00:I

    sget-object v2, LX/1ur;->A00:LX/1ur;

    const/4 v1, -0x2

    new-instance v0, LX/7c4;

    invoke-direct {v0, v13, v3, v2, v1}, LX/7c4;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Ikk;I)V

    return-object v0

    :cond_8
    new-instance v11, LX/U3o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, LX/U3o;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/6Ta;

    invoke-direct {v5, v11, v10}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "This should not be called outside of call lifecycle!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
