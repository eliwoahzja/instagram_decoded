.class public final LX/ndl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbm;


# static fields
.field public static final A02:LX/nQz;


# instance fields
.field public final A00:LX/1sb;

.field public final A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nQz;

    invoke-direct {v0}, LX/nQz;-><init>()V

    sput-object v0, LX/ndl;->A02:LX/nQz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0K:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    iput-object v0, p0, LX/ndl;->A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    sget-object v0, LX/hnw;->A00:LX/LbA;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/ndl;->A00:LX/1sb;

    return-void
.end method


# virtual methods
.method public final synthetic DBA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DBB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DXR()Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    iget-object v0, p0, LX/ndl;->A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method

.method public final Du5(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/16 v29, 0x2

    const-string v1, "fetch_thread_messages_start"

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ndl;->A00:LX/1sb;

    move-object/from16 v31, v0

    const/16 v0, 0xf

    new-instance v1, LX/D66;

    invoke-direct {v1, v10, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p5

    if-nez p5, :cond_0

    const-string v1, "null_payload"

    const-string v2, "payload is empty"

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v2, v8}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-instance v1, LX/D66;

    invoke-direct {v1, v10, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v0

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0, v2}, LX/kyr;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v32, p3

    invoke-static/range {v32 .. v32}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v7, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-interface {v4, v3, v8}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v2, "invalid_thread_id"

    const-string v1, "threadId is null or empty"

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v1, v8}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x11

    new-instance v1, LX/D66;

    invoke-direct {v1, v10, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0xa

    new-instance v1, LX/Qhs;

    invoke-direct {v1, v4, v7, v6, v0}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Thread disk warmup failed"

    const-string v0, "FetchThreadMessagesRequestHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v4, v3, v8}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/16 v28, 0xe

    new-instance v1, LX/D3Y;

    move/from16 v0, v28

    invoke-direct {v1, v5, v2, v7, v0}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    check-cast v4, LX/8qd;

    invoke-static {v4, v3}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    iget-object v1, v4, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v24

    const-string v23, ""

    if-nez v24, :cond_3

    move-object/from16 v24, v23

    :cond_3
    iget-object v0, v4, LX/4Pi;->A1D:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_4

    move-object/from16 v22, v23

    :cond_4
    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v5, :cond_4c

    invoke-virtual {v5, v0}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v21

    :goto_4
    if-nez v21, :cond_5

    move-object/from16 v21, v23

    :cond_5
    invoke-virtual {v4}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v4}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    move-object/from16 v19, v23

    :cond_6
    invoke-virtual {v4}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    if-eqz v1, :cond_7

    sget-object v0, LX/OLI;->$redex_init_class:LX/OLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_48

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_47

    const/16 v0, 0xb

    if-eq v1, v0, :cond_46

    const/16 v0, 0xc

    if-eq v1, v0, :cond_45

    const/16 v0, 0xd

    if-eq v1, v0, :cond_45

    const/16 v0, 0xe

    if-eq v1, v0, :cond_44

    const/16 v0, 0x10

    if-eq v1, v0, :cond_44

    const/16 v0, 0x17

    if-eq v1, v0, :cond_43

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_43

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_43

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_43

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_42

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_42

    const/16 v0, 0x23

    if-eq v1, v0, :cond_43

    const/16 v0, 0x24

    if-eq v1, v0, :cond_41

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_40

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_46

    const/16 v0, 0x30

    if-eq v1, v0, :cond_45

    const/16 v0, 0x34

    if-eq v1, v0, :cond_42

    const/16 v0, 0x38

    if-eq v1, v0, :cond_42

    const/16 v0, 0x40

    if-eq v1, v0, :cond_43

    const/16 v0, 0x43

    if-eq v1, v0, :cond_43

    const/16 v0, 0x59

    if-eq v1, v0, :cond_45

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_45

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_45

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_45

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_46

    const/16 v0, 0x76

    if-eq v1, v0, :cond_43

    :cond_7
    sget-object v3, LX/cYP;->A0B:LX/cYP;

    :goto_5
    invoke-virtual {v4}, LX/0lG;->A1n()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    if-eqz v1, :cond_8

    sget-object v0, LX/OLI;->$redex_init_class:LX/OLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v12, 0x0

    if-eq v1, v0, :cond_34

    move/from16 v0, v28

    if-eq v1, v0, :cond_31

    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_6
    :pswitch_0
    invoke-virtual {v4}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    if-eqz v1, :cond_9

    sget-object v0, LX/OLI;->$redex_init_class:LX/OLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_9

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_29

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_29

    const/16 v0, 0x24

    if-eq v1, v0, :cond_28

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_27

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x34

    if-eq v1, v0, :cond_29

    const/16 v0, 0x38

    if-eq v1, v0, :cond_29

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2a

    :cond_9
    sget-object v15, LX/cYP;->A0H:LX/cYP;

    :goto_7
    iget-object v0, v2, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/hGN;->A00(Ljava/util/List;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-nez v14, :cond_b

    :cond_a
    iget-object v0, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_25

    iget-object v14, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_b
    :goto_9
    iget-object v13, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-nez v13, :cond_c

    move-object/from16 v13, v23

    :cond_c
    iget-object v0, v2, LX/0tX;->A1p:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    :cond_d
    iget-object v1, v2, LX/0tX;->A1H:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v12, v2, LX/0tX;->A1O:Ljava/lang/String;

    if-nez v12, :cond_e

    move-object/from16 v12, v23

    :cond_e
    iget-object v1, v2, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v23

    :cond_10
    new-instance v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->messageType:LX/cYP;

    iput-object v13, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->subtitle:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->previewUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->actionUrl:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->posterUsername:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;->posterProfilePicUrl:Ljava/lang/String;

    :goto_a
    if-eqz v1, :cond_24

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_b
    invoke-virtual {v4}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A08:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    :cond_11
    invoke-static {v0, v12}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/16 v12, 0xa

    invoke-static {v0, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    invoke-virtual {v0}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaReaction;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/direct/stella/models/IgStellaReaction;->emoji:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/stella/models/IgStellaReaction;->userIds:Ljava/util/List;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v12

    const/4 v2, 0x0

    if-nez v12, :cond_1c

    move-object v0, v6

    :goto_10
    const/4 v14, 0x0

    if-eqz v25, :cond_17

    iget-object v2, v4, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v1, LX/OLI;->$redex_init_class:LX/OLI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_1b

    move/from16 v1, v29

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x5

    if-ne v2, v1, :cond_17

    sget-object v14, LX/GrR;->A08:LX/GrR;

    :cond_17
    :goto_11
    if-eqz v5, :cond_19

    iget-object v1, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    :goto_12
    if-nez v13, :cond_18

    move-object/from16 v13, v23

    :cond_18
    iget-boolean v1, v4, LX/4Pi;->A1Z:Z

    move/from16 v17, v1

    iget v1, v4, LX/4Pi;->A01:I

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v12

    invoke-virtual {v4}, LX/0lG;->A1x()Z

    move-result v2

    new-instance v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v24

    iput-object v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageId:Ljava/lang/String;

    move-object/from16 v4, v22

    iput-object v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->text:Ljava/lang/String;

    move-object/from16 v4, v30

    iput-object v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->userId:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderUsername:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->timestamp:Ljava/lang/Long;

    move/from16 v4, v25

    iput-boolean v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->isSentByViewer:Z

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->clientContext:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageType:LX/cYP;

    iput-object v11, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->attachments:Ljava/util/List;

    move-object/from16 v3, v16

    iput-object v3, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->xmaData:Ljava/util/List;

    iput-object v15, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->reactions:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->replyContext:Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    iput-object v6, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->seenStatus:LX/GsJ;

    iput-object v14, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->sendStatus:LX/GrR;

    iput-object v13, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderProfilePicUrl:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->isForwarded:Z

    iput-boolean v12, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->isEdited:Z

    iput-boolean v2, v1, Lcom/instagram/direct/stella/models/IgStellaMessage;->isTextOnlyEmoji:Z

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    move-object v13, v6

    goto :goto_12

    :cond_1a
    sget-object v14, LX/GrR;->A05:LX/GrR;

    goto :goto_11

    :cond_1b
    sget-object v14, LX/GrR;->A07:LX/GrR;

    goto :goto_11

    :cond_1c
    iget-object v1, v12, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/OLI;->$redex_init_class:LX/OLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    move/from16 v0, v28

    if-eq v1, v0, :cond_21

    const/16 v0, 0x10

    if-eq v1, v0, :cond_21

    const/16 v0, 0xd

    if-eq v1, v0, :cond_20

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x59

    if-eq v1, v0, :cond_20

    move-object v1, v6

    :goto_13
    invoke-virtual {v12}, LX/0tT;->A05()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_1d

    iget-object v0, v12, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageId:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToText:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToSenderUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageType:LX/cYP;

    iput-object v6, v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMediaPreviewUrl:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1e
    sget-object v1, LX/cYP;->A0E:LX/cYP;

    goto :goto_13

    :cond_1f
    sget-object v1, LX/cYP;->A0C:LX/cYP;

    goto :goto_13

    :cond_20
    sget-object v1, LX/cYP;->A0D:LX/cYP;

    goto :goto_13

    :cond_21
    sget-object v1, LX/cYP;->A05:LX/cYP;

    goto :goto_13

    :cond_22
    iget-object v1, v12, LX/0tT;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_23

    const v13, -0x2dae9594

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v9, v13}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/SxG;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    invoke-static {v1, v13, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v8, :cond_23

    sget-object v1, LX/cYP;->A0G:LX/cYP;

    goto :goto_13

    :cond_23
    sget-object v1, LX/cYP;->A09:LX/cYP;

    goto :goto_13

    :cond_24
    move-object/from16 v16, v6

    goto/16 :goto_b

    :cond_25
    move-object v14, v6

    goto/16 :goto_9

    :cond_26
    move-object v0, v6

    goto/16 :goto_8

    :cond_27
    sget-object v15, LX/cYP;->A06:LX/cYP;

    goto/16 :goto_7

    :cond_28
    sget-object v15, LX/cYP;->A0E:LX/cYP;

    goto/16 :goto_7

    :cond_29
    sget-object v15, LX/cYP;->A0C:LX/cYP;

    goto/16 :goto_7

    :cond_2a
    sget-object v15, LX/cYP;->A0A:LX/cYP;

    goto/16 :goto_7

    :cond_2b
    move-object v1, v6

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v4}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8Ni;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_8

    iget-object v14, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    move-object v0, v14

    if-nez v14, :cond_2c

    iget-object v14, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_2c
    iget-object v13, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v13, :cond_2d

    iget-object v13, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    if-nez v13, :cond_2d

    move-object v13, v0

    :cond_2d
    if-nez v14, :cond_2e

    if-nez v13, :cond_2e

    goto/16 :goto_6

    :cond_2e
    sget-object v15, LX/cYP;->A0D:LX/cYP;

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v11, v0

    :goto_14
    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v12, v0

    :cond_2f
    const-wide/16 v0, 0x0

    new-instance v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    iput-object v13, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    iput-object v14, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->playableUrl:Ljava/lang/String;

    iput v11, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    iput v12, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    iput-wide v0, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    iput-object v6, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->audioWaveformData:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_30
    const/4 v11, 0x0

    goto :goto_14

    :cond_31
    :pswitch_2
    iget-object v1, v4, LX/0lG;->A0N:LX/0qE;

    if-eqz v1, :cond_8

    sget-object v12, LX/cYP;->A05:LX/cYP;

    iget-object v0, v1, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v11

    :cond_32
    iget-object v0, v1, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_15
    new-instance v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    iput-object v6, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->playableUrl:Ljava/lang/String;

    iput v9, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    iput v9, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    iput-wide v0, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    iput-object v6, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->audioWaveformData:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_34
    iget-object v14, v4, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v15

    :goto_16
    invoke-static {v15}, LX/hGN;->A00(Ljava/util/List;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const/16 v13, 0x258

    const/4 v1, 0x0

    if-eqz v15, :cond_38

    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v18, :cond_38

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v17

    :cond_35
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v13, :cond_35

    move-object/from16 v1, v16

    :cond_36
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_37

    move-object/from16 v18, v1

    :cond_37
    move-object/from16 v1, v18

    :cond_38
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v15, LX/cYP;->A0G:LX/cYP;

    :goto_17
    if-eqz v2, :cond_3d

    iget-object v14, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_18
    if-eqz v1, :cond_3c

    iget-object v11, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    move-object v0, v1

    :cond_39
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v13

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    :goto_19
    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v12

    :cond_3a
    :goto_1a
    const-wide/16 v0, 0x0

    new-instance v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    iput-object v14, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->playableUrl:Ljava/lang/String;

    iput v13, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    iput v12, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    iput-wide v0, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    iput-object v6, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->audioWaveformData:Ljava/lang/String;

    goto :goto_1b

    :cond_3b
    move-object v2, v1

    goto :goto_19

    :cond_3c
    move-object v0, v2

    if-nez v2, :cond_39

    const/4 v13, 0x0

    goto :goto_1a

    :cond_3d
    move-object v14, v6

    goto :goto_18

    :cond_3e
    sget-object v15, LX/cYP;->A09:LX/cYP;

    goto :goto_17

    :cond_3f
    move-object v15, v6

    goto :goto_16

    :pswitch_3
    invoke-virtual {v4}, LX/0lG;->A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v12, LX/cYP;->A0D:LX/cYP;

    iget-object v11, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    iput-object v11, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->playableUrl:Ljava/lang/String;

    iput v9, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    iput v9, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    iput-wide v0, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    iput-object v6, v2, Lcom/instagram/direct/stella/models/IgStellaAttachment;->audioWaveformData:Ljava/lang/String;

    :goto_1b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_6

    :cond_40
    sget-object v3, LX/cYP;->A06:LX/cYP;

    goto/16 :goto_5

    :cond_41
    sget-object v3, LX/cYP;->A0E:LX/cYP;

    goto/16 :goto_5

    :cond_42
    sget-object v3, LX/cYP;->A0C:LX/cYP;

    goto/16 :goto_5

    :cond_43
    sget-object v3, LX/cYP;->A0H:LX/cYP;

    goto/16 :goto_5

    :cond_44
    sget-object v3, LX/cYP;->A05:LX/cYP;

    goto/16 :goto_5

    :cond_45
    sget-object v3, LX/cYP;->A0D:LX/cYP;

    goto/16 :goto_5

    :cond_46
    sget-object v3, LX/cYP;->A0A:LX/cYP;

    goto/16 :goto_5

    :cond_47
    sget-object v3, LX/cYP;->A04:LX/cYP;

    goto/16 :goto_5

    :cond_48
    iget-object v1, v4, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_49

    const v2, 0x4c1bbffa    # 4.0828904E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v9, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/SxE;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v8, :cond_49

    sget-object v3, LX/cYP;->A0G:LX/cYP;

    goto/16 :goto_5

    :cond_49
    sget-object v3, LX/cYP;->A09:LX/cYP;

    goto/16 :goto_5

    :cond_4a
    invoke-virtual {v4}, LX/0lG;->A1x()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v3, LX/cYP;->A0F:LX/cYP;

    goto/16 :goto_5

    :cond_4b
    sget-object v3, LX/cYP;->A08:LX/cYP;

    goto/16 :goto_5

    :cond_4c
    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_4d
    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/kfc;->A00:LX/kfc;

    sget-object v2, LX/ndl;->A02:LX/nQz;

    const-string v1, "OTHERS"

    move-object/from16 v0, v32

    invoke-virtual {v3, v2, v0, v10, v1}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetch_thread_messages_success"

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    const/16 v2, 0xc

    new-instance v1, LX/luL;

    move-object/from16 v0, v27

    invoke-direct {v1, v7, v0, v2}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
