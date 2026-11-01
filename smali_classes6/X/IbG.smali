.class public final LX/IbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IbX;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 14

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    sget-object v0, LX/IbH;->A00:LX/IbH;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1U:LX/0lT;

    sget-object v1, LX/IbI;->A00:LX/IbI;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A0D:LX/0lT;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    sget-object v1, LX/IbQ;->A00:LX/IbQ;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1E:LX/0lT;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A0x:LX/0lT;

    sget-object v1, LX/IbR;->A00:LX/IbR;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0lT;->A1F:LX/0lT;

    sget-object v0, LX/IbS;->A00:LX/IbS;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0lT;->A0k:LX/0lT;

    sget-object v0, LX/IbT;->A00:LX/IbT;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0lT;->A1i:LX/0lT;

    sget-object v0, LX/IbV;->A00:LX/IbV;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0lT;->A1t:LX/0lT;

    sget-object v0, LX/IbW;->A00:LX/IbW;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/IbX;->A00:LX/IbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/IbG;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/IbG;->A00:LX/IbX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/JvY;
    .locals 43

    move-object/from16 v5, p5

    iget-object v3, v5, LX/6B5;->A0t:LX/0lG;

    invoke-static {v3}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v0

    iget-object v8, v3, LX/4Pi;->A06:LX/0oD;

    const/16 v23, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v42, p3

    if-eqz v8, :cond_3a

    sget-object v9, LX/B4D;->A00:LX/B4D;

    move-object/from16 v1, v42

    iget-object v7, v1, LX/3Bt;->A03:LX/5v4;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object v10, v6

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v22

    :goto_0
    iget-object v2, v0, LX/0tX;->A0Z:LX/TvX;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    if-eqz v2, :cond_39

    iget-object v1, v2, LX/TvX;->A0P:Ljava/util/List;

    :goto_1
    invoke-static {v8, v1}, LX/IbX;->A0A(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    new-instance v9, LX/2aG;

    invoke-direct {v9}, LX/2aG;-><init>()V

    if-eqz v2, :cond_38

    iget-object v1, v2, LX/TvX;->A0P:Ljava/util/List;

    :goto_2
    invoke-static {v8, v1}, LX/IbX;->A0A(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/4UX;->A03:LX/4UX;

    invoke-virtual {v9, v1, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_37

    iget-object v1, v2, LX/TvX;->A0Q:Ljava/util/List;

    :goto_3
    invoke-static {v8, v1}, LX/IbX;->A0A(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LX/4UX;->A05:LX/4UX;

    invoke-virtual {v9, v1, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_36

    iget-object v1, v2, LX/TvX;->A0R:Ljava/util/List;

    :goto_4
    invoke-static {v8, v1}, LX/IbX;->A0A(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/4UX;->A07:LX/4UX;

    invoke-virtual {v9, v1, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v20

    if-eqz v2, :cond_33

    iget-object v13, v2, LX/TvX;->A07:Ljava/lang/String;

    if-eqz v13, :cond_34

    invoke-virtual {v8, v13}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    :goto_5
    iget-object v7, v2, LX/TvX;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_35

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v1, -0x434861c6

    if-eq v7, v1, :cond_30

    const v1, -0x302f7dd6

    if-eq v7, v1, :cond_2f

    const v1, 0x276b182

    if-ne v7, v1, :cond_31

    const-string v1, "day_before"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v14, LX/MTq;->A03:LX/MTq;

    :goto_6
    iget-object v1, v5, LX/6B5;->A0J:LX/5Nc;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/5Nc;->A0O:LX/TxT;

    :goto_7
    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/Unm;->A00:LX/Unm;

    const-class v7, LX/QkL;

    invoke-virtual {v4, v7, v9}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QkL;

    if-eqz v2, :cond_2b

    iget-object v9, v2, LX/TvX;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_2b

    iget-object v7, v7, LX/QkL;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_3
    :goto_8
    const/4 v12, 0x1

    :cond_4
    iget-boolean v7, v5, LX/6B5;->A0e:Z

    if-nez v7, :cond_9

    if-eqz v1, :cond_2a

    iget-object v7, v1, LX/TxT;->A0E:Ljava/lang/String;

    :goto_9
    const-string v9, "ended"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v2, :cond_29

    iget-object v7, v2, LX/TvX;->A0E:Ljava/lang/String;

    :goto_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v12, :cond_28

    if-eqz v2, :cond_5

    iget-object v10, v2, LX/TvX;->A04:Ljava/lang/Long;

    if-nez v10, :cond_6

    :cond_5
    if-eqz v1, :cond_27

    iget-object v10, v1, LX/TxT;->A05:Ljava/lang/Long;

    :goto_b
    if-eqz v2, :cond_7

    :cond_6
    iget-object v9, v2, LX/TvX;->A03:Ljava/lang/Long;

    if-nez v9, :cond_8

    :cond_7
    if-eqz v1, :cond_26

    iget-object v9, v1, LX/TxT;->A04:Ljava/lang/Long;

    :goto_c
    if-eqz v2, :cond_24

    :cond_8
    iget-object v7, v2, LX/TvX;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_24

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_e
    invoke-static {v10, v9, v7}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_9
    const/4 v11, 0x1

    :goto_f
    const/4 v7, 0x7

    new-instance v9, LX/D7H;

    invoke-direct {v9, v7}, LX/D7H;-><init>(I)V

    const-class v7, LX/nai;

    invoke-virtual {v4, v7, v9}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/nai;

    if-nez v12, :cond_1f

    if-nez v11, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v9, v2, LX/TvX;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_1f

    iget-object v7, v15, LX/nai;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v7, "__cleared__"

    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v10, LX/4UX;->A06:LX/4UX;

    :goto_10
    if-nez v2, :cond_21

    move-object/from16 v41, v23

    move-object/from16 v40, v23

    :goto_11
    iget-object v7, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v18

    if-eqz v2, :cond_a

    iget-object v15, v2, LX/TvX;->A0N:Ljava/lang/String;

    if-nez v15, :cond_b

    :cond_a
    const-string v15, ""

    :cond_b
    if-eqz v2, :cond_1d

    iget-object v7, v2, LX/TvX;->A0H:Ljava/lang/String;

    move-object/from16 v39, v7

    :goto_13
    iget-object v7, v3, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v38, v7

    invoke-static/range {v38 .. v38}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0tX;->A16:Ljava/lang/Long;

    move-object/from16 v37, v7

    iget-object v8, v5, LX/6B5;->A0J:LX/5Nc;

    iget-object v7, v8, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v36, v7

    iget-object v7, v8, LX/5Nc;->A0I:LX/WdA;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    :goto_14
    iget-object v3, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v6, v4, v7, v5, v3}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v8

    iget-object v7, v0, LX/0tX;->A1b:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v7, "ig_event"

    :cond_c
    iget-object v0, v0, LX/0tX;->A18:Ljava/lang/Long;

    move-object/from16 v35, v0

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/TvX;->A0C:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/TvX;->A0I:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/TvX;->A04:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/TvX;->A03:Ljava/lang/Long;

    move-object/from16 v31, v0

    :goto_15
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/TvX;->A08:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/TvX;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_d
    iget-object v0, v2, LX/TvX;->A0J:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/TvX;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/TvX;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/TvX;->A0S:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/TvX;->A0L:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/TvX;->A00:LX/Trv;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/TvX;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_17
    if-eqz v2, :cond_e

    iget-object v4, v2, LX/TvX;->A0O:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_e
    if-eqz v1, :cond_16

    iget-object v4, v1, LX/TxT;->A0N:Ljava/lang/String;

    :cond_f
    :goto_18
    if-eqz v2, :cond_10

    iget-object v3, v2, LX/TvX;->A05:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    if-eqz v1, :cond_15

    iget-object v3, v1, LX/TxT;->A06:Ljava/lang/String;

    :cond_11
    :goto_19
    if-eqz v2, :cond_12

    iget-object v2, v2, LX/TvX;->A06:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    iget-object v2, v1, LX/TxT;->A07:Ljava/lang/String;

    :cond_13
    :goto_1a
    new-instance v1, LX/JvY;

    invoke-direct {v1, v8}, LX/765;-><init>(LX/Wav;)V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v15, v1, LX/JvY;->A0O:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/JvY;->A0N:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/JvY;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JvY;->A07:LX/ICl;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/JvY;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/JvY;->A08:LX/0MT;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/JvY;->A05:LX/3Bt;

    iput-object v8, v1, LX/JvY;->A04:LX/1zW;

    iput-object v7, v1, LX/JvY;->A0P:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/JvY;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/JvY;->A0W:Ljava/util/List;

    iput-object v10, v1, LX/JvY;->A03:LX/4UX;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/JvY;->A0M:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/JvY;->A0R:Ljava/lang/String;

    iput-object v14, v1, LX/JvY;->A02:LX/MTq;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/JvY;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/JvY;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/JvY;->A0L:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/JvY;->A0K:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/JvY;->A0c:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/JvY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/JvY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/JvY;->A0Y:Ljava/util/Map;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/JvY;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/JvY;->A0Z:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/JvY;->A0S:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/JvY;->A0J:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/JvY;->A0T:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/JvY;->A0X:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/JvY;->A0U:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/JvY;->A06:LX/Trv;

    iput-object v13, v1, LX/JvY;->A0H:Ljava/lang/String;

    iput-boolean v12, v1, LX/JvY;->A0a:Z

    iput-boolean v11, v1, LX/JvY;->A0b:Z

    iput-boolean v5, v1, LX/JvY;->A0d:Z

    iput-object v4, v1, LX/JvY;->A0V:Ljava/lang/String;

    iput-object v3, v1, LX/JvY;->A0F:Ljava/lang/String;

    iput-object v2, v1, LX/JvY;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    move-object/from16 v2, v23

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v3, v23

    goto/16 :goto_19

    :cond_16
    move-object/from16 v4, v23

    goto/16 :goto_18

    :cond_17
    move-object/from16 v30, v23

    :cond_18
    const/4 v6, 0x0

    if-nez v2, :cond_d

    move-object/from16 v29, v23

    move-object/from16 v28, v23

    move-object/from16 v27, v23

    move-object/from16 v26, v23

    move-object/from16 v25, v23

    move-object/from16 v24, v23

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/TxT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v34, v23

    move-object/from16 v33, v23

    move-object/from16 v32, v23

    move-object/from16 v31, v23

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v17, v23

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v39, v23

    goto/16 :goto_13

    :cond_1e
    iget-object v9, v0, LX/0tX;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_12

    :cond_1f
    iget-object v7, v5, LX/6B5;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_20

    invoke-static {v7}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v10

    sget-object v7, LX/4UX;->A06:LX/4UX;

    if-eq v10, v7, :cond_20

    goto/16 :goto_10

    :cond_20
    if-eqz v2, :cond_22

    iget-object v9, v2, LX/TvX;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_23

    iget-object v7, v15, LX/nai;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v7, "__cleared__"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    if-eqz v9, :cond_23

    invoke-static {v9}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v10

    sget-object v7, LX/4UX;->A06:LX/4UX;

    if-eq v10, v7, :cond_23

    :cond_21
    iget-object v7, v2, LX/TvX;->A0B:Ljava/lang/String;

    move-object/from16 v41, v7

    iget-object v7, v2, LX/TvX;->A0A:Ljava/lang/String;

    move-object/from16 v40, v7

    goto/16 :goto_11

    :cond_22
    move-object/from16 v10, v23

    move-object v9, v10

    move-object v7, v10

    goto :goto_1b

    :cond_23
    iget-object v10, v2, LX/TvX;->A0P:Ljava/util/List;

    iget-object v9, v2, LX/TvX;->A0Q:Ljava/util/List;

    iget-object v7, v2, LX/TvX;->A0R:Ljava/util/List;

    :goto_1b
    invoke-static {v8, v10, v9, v7}, LX/4UX;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/4UX;

    move-result-object v10

    goto/16 :goto_10

    :cond_24
    if-eqz v1, :cond_25

    iget-object v7, v1, LX/TxT;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_25

    goto/16 :goto_d

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_26
    move-object/from16 v9, v23

    goto/16 :goto_c

    :cond_27
    move-object/from16 v10, v23

    goto/16 :goto_b

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_29
    move-object/from16 v7, v23

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v7, v23

    goto/16 :goto_9

    :cond_2b
    iget-boolean v7, v5, LX/6B5;->A0d:Z

    if-nez v7, :cond_3

    if-eqz v1, :cond_2d

    iget-object v7, v1, LX/TxT;->A0E:Ljava/lang/String;

    :goto_1c
    const-string v9, "canceled"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v2, :cond_2c

    iget-object v7, v2, LX/TvX;->A0E:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_2c
    move-object/from16 v7, v23

    goto :goto_1d

    :cond_2d
    move-object/from16 v7, v23

    goto :goto_1c

    :cond_2e
    move-object/from16 v1, v23

    goto/16 :goto_7

    :cond_2f
    const-string v1, "week_before"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v14, LX/MTq;->A05:LX/MTq;

    goto/16 :goto_6

    :cond_30
    const-string v1, "hour_before"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v14, LX/MTq;->A04:LX/MTq;

    goto/16 :goto_6

    :cond_31
    move-object/from16 v14, v23

    goto/16 :goto_6

    :cond_32
    move-object/from16 v19, v23

    goto/16 :goto_5

    :cond_33
    move-object/from16 v13, v23

    :cond_34
    move-object/from16 v19, v23

    if-eqz v2, :cond_35

    goto/16 :goto_5

    :cond_35
    move-object/from16 v14, v23

    goto/16 :goto_6

    :cond_36
    move-object/from16 v1, v23

    goto/16 :goto_4

    :cond_37
    move-object/from16 v1, v23

    goto/16 :goto_3

    :cond_38
    move-object/from16 v1, v23

    goto/16 :goto_2

    :cond_39
    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v22, v23

    goto/16 :goto_0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 34

    move-object/from16 v0, p0

    iget-object v8, v0, LX/IbG;->A00:LX/IbX;

    const/16 v22, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p5

    iget-object v9, v1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v9}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v10

    iget-object v0, v9, LX/0lG;->A0O:LX/0tX;

    const/16 v16, 0x0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    iput-object v0, v10, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/0tX;->A0p:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/4Pi;->A0V:LX/0lT;

    new-instance v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v14, v0, v4, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v23

    iget-object v15, v9, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v16

    :cond_0
    iget-object v0, v9, LX/4Pi;->A0V:LX/0lT;

    if-eqz v0, :cond_5

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    invoke-static {v4, v5, v3, v1, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v6

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v13, v0, LX/5Nc;->A0V:LX/0MT;

    iget v0, v0, LX/5Nc;->A09:I

    iget-object v1, v9, LX/0lG;->A0O:LX/0tX;

    if-nez v1, :cond_1

    invoke-static {v9}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v12

    iget-object v3, v9, LX/4Pi;->A0r:Ljava/lang/String;

    iget-object v1, v9, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 v29, 0x0

    if-eqz v1, :cond_2

    const/16 v29, 0x1

    :cond_2
    const/4 v11, 0x0

    invoke-static {v10, v13, v0, v2}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v20

    move-object/from16 v7, p3

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v21, v0

    move/from16 v24, v2

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v2

    move/from16 v28, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    invoke-static/range {v4 .. v33}, LX/IbX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/ICl;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v9}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IbG;->A01:Ljava/util/Map;

    move-object v6, p5

    iget-object v0, p5, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbP;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/IbG;->A00:LX/IbX;

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, LX/LbP;->B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v8, p5

    iget-object v1, v8, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A1t:LX/0lT;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-ne v1, v0, :cond_3

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v11, v3, LX/0tT;->A0A:LX/12o;

    if-eqz v11, :cond_1

    iget-object v0, v3, LX/0tT;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    move-object v8, v4

    move-object v9, v5

    move-object v10, v7

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/IbW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/12o;JZ)LX/IPl;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-static {v5, v7, v3}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/IbW;->A01(LX/1zW;LX/3Bt;LX/IPl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v8}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0tX;

    if-eqz v9, :cond_4

    iget-object v3, p0, LX/IbG;->A00:LX/IbX;

    invoke-static {v9}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v10

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A0V:LX/0MT;

    iget v1, v0, LX/5Nc;->A09:I

    const/4 v0, 0x1

    invoke-static {v9, v2, v1, v0}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, LX/IbX;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;LX/0tX;LX/IPk;Ljava/util/List;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;
    .locals 9

    move-object v5, p5

    invoke-virtual {p5}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tX;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/IbG;->A00:LX/IbX;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, LX/IbX;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;LX/0tX;LX/IPk;Ljava/util/List;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tT;)LX/2YN;
    .locals 36

    const/4 v14, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p6

    invoke-virtual {v9}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v35, p3

    move-object/from16 v3, p5

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tX;

    invoke-virtual {v3}, LX/6B5;->A0Q()I

    move-result v6

    iget-object v1, v7, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v1, :cond_5

    iget-object v12, v3, LX/6B5;->A0t:LX/0lG;

    iget-wide v10, v7, LX/0tX;->A0M:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/IYm;

    invoke-direct {v10, v4, v12, v1}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/IYm;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, LX/IYm;->A02()I

    move-result v6

    invoke-virtual {v10, v5, v8}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    :cond_1
    :goto_1
    move-object/from16 v10, p0

    iget-object v10, v10, LX/IbG;->A00:LX/IbX;

    move-object/from16 v23, v10

    iget-object v10, v3, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v34, v10

    invoke-virtual/range {v34 .. v34}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v34 .. v34}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, LX/0tT;->A0E:LX/0lT;

    new-instance v13, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v13, v10, v12, v11}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/1Uq;->A06(Lcom/instagram/common/session/UserSession;LX/0tT;)Z

    move-result v32

    iget-object v15, v9, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v3, LX/6B5;->A0N:LX/Wdw;

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v28

    :goto_2
    invoke-virtual {v3}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v18

    const/4 v12, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v34

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v22, v14

    invoke-static/range {v17 .. v22}, LX/1z3;->A03(Lcom/instagram/common/session/UserSession;LX/1Rw;LX/0lG;LX/0tT;Ljava/lang/String;Z)LX/1zW;

    move-result-object v19

    iget-object v10, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v11, v10, LX/5Nc;->A0V:LX/0MT;

    iget v10, v10, LX/5Nc;->A09:I

    invoke-static {v7}, LX/IbX;->A01(LX/0tX;)LX/IPk;

    move-result-object v24

    invoke-static {v7, v11, v10, v14}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v30

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v29, v12

    move/from16 v31, v10

    move/from16 v33, v14

    move-object/from16 v20, v35

    move-object/from16 v21, v23

    move-object/from16 v22, v34

    move-object/from16 v23, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v33}, LX/IbX;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ibz;

    move-result-object v7

    invoke-virtual/range {v34 .. v34}, LX/0lG;->A23()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v3}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v10

    :goto_3
    iget-object v4, v7, LX/Ibz;->A0I:LX/N7d;

    if-eqz v4, :cond_2

    instance-of v3, v4, LX/IbZ;

    if-eqz v3, :cond_2

    check-cast v4, LX/IbZ;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/IbZ;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :goto_4
    iget-object v4, v7, LX/Ibz;->A05:LX/1zW;

    new-instance v3, LX/KRy;

    invoke-direct {v3, v4}, LX/765;-><init>(LX/Wav;)V

    iput-object v7, v3, LX/KRy;->A03:LX/Ibz;

    iput-boolean v8, v3, LX/KRy;->A06:Z

    iput-object v12, v3, LX/KRy;->A01:LX/AuH;

    iput-boolean v8, v3, LX/KRy;->A08:Z

    iput-object v0, v3, LX/KRy;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v1, v3, LX/KRy;->A09:Z

    iput v6, v3, LX/KRy;->A00:I

    iput-boolean v8, v3, LX/KRy;->A05:Z

    iput-object v10, v3, LX/KRy;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean v5, v3, LX/KRy;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v7, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v18

    iget-object v6, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v6, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_7
    iget v6, v6, LX/5Nc;->A09:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/765;

    invoke-virtual {v1}, LX/765;->EJE()Z

    move-result v1

    const/16 v26, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v26, 0x0

    :cond_9
    invoke-virtual {v3}, LX/6B5;->A0Q()I

    move-result v24

    const/16 v9, 0x15

    new-instance v8, LX/691;

    move-object/from16 v1, v35

    invoke-direct {v8, v9, v5, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    new-instance v1, LX/4z5;

    invoke-direct {v1, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, p4

    invoke-static {v5, v4, v8, v3, v2}, LX/1z3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Ljava/util/List;)LX/1zW;

    move-result-object v16

    invoke-virtual {v7}, LX/0lG;->A26()Z

    move-result v27

    new-instance v15, LX/2YN;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v6

    move/from16 v25, v14

    invoke-direct/range {v15 .. v27}, LX/2YN;-><init>(LX/1zW;LX/ICl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;IIZZZ)V

    return-object v15
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;ZZ)LX/2YN;
    .locals 98

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p5

    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v8, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v8, LX/2lR;

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v97, p3

    move-object/from16 v96, p4

    move/from16 v89, p7

    if-eqz v1, :cond_10

    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2lR;

    const/4 v7, 0x1

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v6

    iget-object v1, v8, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v6

    invoke-static {v5, v2}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v90

    const/16 v16, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    invoke-static {v1}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v6

    iget-object v1, v6, LX/2lR;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v4, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v8}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v19

    :goto_2
    invoke-virtual {v4}, LX/6B5;->A0Q()I

    move-result v9

    if-eqz p6, :cond_b

    iget-object v8, v6, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/0lG;->A0e()LX/6A8;

    move-result-object v11

    sget-object v10, LX/6A8;->A0f:LX/6A8;

    if-ne v11, v10, :cond_6

    invoke-static {v2}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v14, v17

    :goto_3
    invoke-virtual {v6}, LX/2lR;->A04()Z

    move-result v18

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v95

    iget-object v10, v0, LX/4Pi;->A0g:Ljava/lang/Long;

    move-object/from16 v91, v0

    move-object/from16 v92, v17

    move-object/from16 v93, v6

    move-object/from16 v94, v10

    invoke-virtual/range {v90 .. v95}, LX/IWm;->A09(LX/0lG;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/2lR;Ljava/lang/Long;Z)LX/AuH;

    move-result-object v10

    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v40

    iget-object v12, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v11, ""

    new-instance v13, LX/Ibj;

    invoke-direct {v13, v11, v12}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/0tY;->A08:LX/0tY;

    invoke-virtual {v6}, LX/2lR;->A04()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, LX/2lR;->A03()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v42

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    sget-object v55, LX/56z;->A00:LX/56z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    new-instance v36, LX/IbZ;

    move-object/from16 v41, v36

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    invoke-direct/range {v41 .. v55}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    iget-object v6, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, v96

    invoke-static {v5, v2, v1, v4, v6}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    new-instance v1, LX/Ibz;

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v13

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v64, v17

    move-object/from16 v65, v17

    move-object/from16 v66, v17

    move-object/from16 v67, v17

    move-object/from16 v68, v17

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v24, v97

    invoke-direct/range {v21 .. v88}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    const/4 v6, 0x0

    iget-object v13, v10, LX/AuH;->A0K:LX/2lR;

    iget-object v12, v1, LX/Ibz;->A0I:LX/N7d;

    if-eqz v12, :cond_1

    instance-of v11, v12, LX/IbZ;

    if-eqz v11, :cond_1

    check-cast v12, LX/IbZ;

    if-eqz v12, :cond_1

    iget-object v6, v12, LX/IbZ;->A05:Ljava/lang/Integer;

    :cond_1
    const/4 v11, 0x1

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/2lR;->A04()Z

    move-result v12

    if-ne v12, v7, :cond_3

    :cond_2
    :goto_5
    iget-object v12, v1, LX/Ibz;->A05:LX/1zW;

    new-instance v6, LX/KRy;

    invoke-direct {v6, v12}, LX/765;-><init>(LX/Wav;)V

    iput-object v1, v6, LX/KRy;->A03:LX/Ibz;

    move/from16 v1, v18

    iput-boolean v1, v6, LX/KRy;->A06:Z

    iput-object v10, v6, LX/KRy;->A01:LX/AuH;

    iput-boolean v3, v6, LX/KRy;->A08:Z

    iput-object v14, v6, LX/KRy;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v8, v6, LX/KRy;->A09:Z

    iput v9, v6, LX/KRy;->A00:I

    iput-boolean v3, v6, LX/KRy;->A05:Z

    move-object/from16 v1, v19

    iput-object v1, v6, LX/KRy;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean v11, v6, LX/KRy;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-nez v6, :cond_2

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v42

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    sget-object v55, LX/56z;->A00:LX/56z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    new-instance v36, LX/IbZ;

    move-object/from16 v41, v36

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    invoke-direct/range {v41 .. v55}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v36, v17

    goto/16 :goto_4

    :cond_6
    iget-object v11, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v11}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v11

    if-ne v11, v7, :cond_0

    invoke-static {v2, v0, v8}, LX/JFx;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/4Qv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v9, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v9}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v9

    if-ne v9, v7, :cond_a

    invoke-static {v2, v0, v8}, LX/JFx;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v12, 0x7f082383

    invoke-virtual {v0}, LX/0lG;->A0e()LX/6A8;

    move-result-object v11

    const v9, 0x7f1345cf

    if-ne v11, v10, :cond_7

    const v9, 0x7f1345d0

    :cond_7
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v29, 0x2

    new-instance v14, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v21, v14

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move/from16 v30, v3

    invoke-direct/range {v21 .. v30}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_6
    iget-object v9, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v9}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v9

    if-ne v9, v7, :cond_8

    invoke-static {v2, v0, v8}, LX/JFx;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_9

    :cond_8
    const/4 v9, 0x2

    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v14, v17

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v19, v17

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v82

    iget-object v6, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v6, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_f
    iget v7, v6, LX/5Nc;->A09:I

    const/16 v6, 0x21

    new-instance v8, LX/691;

    move-object/from16 v1, v97

    invoke-direct {v8, v6, v5, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v96

    invoke-static {v5, v2, v1, v4, v15}, LX/1z3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Ljava/util/List;)LX/1zW;

    move-result-object v80

    invoke-virtual {v0}, LX/0lG;->A26()Z

    move-result v91

    const/16 v88, 0x2

    new-instance v79, LX/2YN;

    move-object/from16 v81, v17

    move-object/from16 v83, v16

    move-object/from16 v84, v17

    move-object/from16 v85, v15

    move-object/from16 v86, v6

    move/from16 v87, v7

    move/from16 v90, v3

    invoke-direct/range {v79 .. v91}, LX/2YN;-><init>(LX/1zW;LX/ICl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;IIZZZ)V

    return-object v79

    :cond_10
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    if-nez v19, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :cond_11
    invoke-static/range {v19 .. v19}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tX;

    invoke-virtual {v4}, LX/6B5;->A0Q()I

    move-result v10

    iget-object v6, v4, LX/6B5;->A0J:LX/5Nc;

    iget v7, v6, LX/5Nc;->A09:I

    const/16 v6, 0x1d

    if-ne v7, v6, :cond_18

    iget-object v6, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_18

    const v13, -0x3aa05db5

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v6, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v9, -0x5a360848

    invoke-interface {v14, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_18

    const v11, 0x6942258

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v14, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_18

    const v9, 0x313c79

    invoke-interface {v6, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v15, 0x1

    :cond_12
    const/4 v10, 0x0

    if-eqz v15, :cond_17

    const v7, -0x5a360848

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    :goto_8
    const v7, -0x5a360848

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_13

    const v6, 0x22b099

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x9defe1a

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_13
    invoke-static {v10}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v20, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v20 .. v29}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v16, v20

    const/4 v9, 0x0

    const/4 v10, 0x1

    :cond_14
    :goto_9
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6B5;->A0Z()Z

    move-result v26

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v97

    move-object/from16 v23, v96

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v26}, LX/IbX;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;Z)LX/Ibz;

    move-result-object v14

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v13

    invoke-virtual {v8}, LX/0tX;->A05()Z

    move-result v15

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v4, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v6}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v12

    :goto_a
    const/4 v11, 0x0

    iget-object v7, v14, LX/Ibz;->A0I:LX/N7d;

    if-eqz v7, :cond_15

    instance-of v6, v7, LX/IbZ;

    if-eqz v6, :cond_15

    check-cast v7, LX/IbZ;

    if-eqz v7, :cond_15

    iget-object v6, v7, LX/IbZ;->A05:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v6, :cond_15

    :goto_b
    iget-object v6, v14, LX/Ibz;->A05:LX/1zW;

    new-instance v7, LX/KRy;

    invoke-direct {v7, v6}, LX/765;-><init>(LX/Wav;)V

    iput-object v14, v7, LX/KRy;->A03:LX/Ibz;

    iput-boolean v3, v7, LX/KRy;->A06:Z

    iput-object v11, v7, LX/KRy;->A01:LX/AuH;

    iput-boolean v15, v7, LX/KRy;->A08:Z

    move-object/from16 v6, v16

    iput-object v6, v7, LX/KRy;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v9, v7, LX/KRy;->A09:Z

    iput v10, v7, LX/KRy;->A00:I

    iput-boolean v13, v7, LX/KRy;->A05:Z

    iput-object v12, v7, LX/KRy;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean v8, v7, LX/KRy;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    move-object/from16 v26, v10

    if-eqz v15, :cond_13

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v0}, LX/0lG;->A26()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v8, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v6, :cond_1a

    iget-wide v6, v8, LX/0tX;->A0M:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/IYm;

    invoke-direct {v6, v2, v0, v7}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/IYm;->A05()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v6}, LX/IYm;->A02()I

    move-result v10

    invoke-virtual {v6, v5, v3}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v16

    :cond_19
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1b
    iget-object v9, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v9, :cond_20

    sget-object v20, LX/B4D;->A00:LX/B4D;

    move-object/from16 v6, v97

    iget-object v8, v6, LX/3Bt;->A03:LX/5v4;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v26}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v11

    :goto_c
    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v12

    iget-object v7, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v6, v7, LX/5Nc;->A0V:LX/0MT;

    if-eqz v6, :cond_1f

    iget-object v8, v6, LX/0MT;->A00:Ljava/lang/String;

    :goto_d
    iget v7, v7, LX/5Nc;->A09:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/765;

    invoke-virtual {v6}, LX/765;->EJE()Z

    move-result v6

    const/16 v20, 0x1

    if-eqz v6, :cond_1d

    :cond_1c
    const/16 v20, 0x0

    :cond_1d
    invoke-virtual {v4}, LX/6B5;->A0Q()I

    move-result v18

    const/16 v10, 0x14

    new-instance v9, LX/691;

    move-object/from16 v6, v97

    invoke-direct {v9, v10, v5, v6}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v19

    invoke-static {v9, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/0tX;->A1b:Ljava/lang/String;

    move-object/from16 v16, v3

    :cond_1e
    move-object/from16 v3, v96

    invoke-static {v5, v2, v3, v4, v1}, LX/1z3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Ljava/util/List;)LX/1zW;

    move-result-object v10

    invoke-virtual {v0}, LX/0lG;->A26()Z

    move-result v21

    new-instance v79, LX/2YN;

    move-object v13, v8

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v9, v79

    move/from16 v19, v89

    invoke-direct/range {v9 .. v21}, LX/2YN;-><init>(LX/1zW;LX/ICl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;IIZZZ)V

    return-object v79

    :cond_1f
    move-object/from16 v8, v16

    goto :goto_d

    :cond_20
    move-object/from16 v11, v16

    goto :goto_c
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/KRy;
    .locals 15

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object/from16 v12, p5

    iget-object v1, v12, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0tX;

    if-eqz v13, :cond_2

    invoke-virtual {v12}, LX/6B5;->A0Z()Z

    move-result v14

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v8 .. v14}, LX/IbX;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;Z)LX/Ibz;

    move-result-object v8

    invoke-virtual {v13}, LX/0tX;->A05()Z

    move-result v5

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v0}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    iget-object v1, v8, LX/Ibz;->A0I:LX/N7d;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IbZ;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v8, LX/Ibz;->A05:LX/1zW;

    new-instance v1, LX/KRy;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v8, v1, LX/KRy;->A03:LX/Ibz;

    iput-boolean v7, v1, LX/KRy;->A06:Z

    iput-object v3, v1, LX/KRy;->A01:LX/AuH;

    iput-boolean v5, v1, LX/KRy;->A08:Z

    iput-object v3, v1, LX/KRy;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v7, v1, LX/KRy;->A09:Z

    iput v6, v1, LX/KRy;->A00:I

    iput-boolean v7, v1, LX/KRy;->A05:Z

    iput-object v4, v1, LX/KRy;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean v2, v1, LX/KRy;->A07:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/LI8;
    .locals 9

    move-object v6, p5

    iget-object v7, p5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v1, p0, LX/IbG;->A00:LX/IbX;

    invoke-virtual {p5}, LX/6B5;->A0Z()Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, LX/IbX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0lG;Z)LX/Ibz;

    move-result-object v6

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    iget-object v5, v1, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v4, v1, LX/0tX;->A1F:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v0, v1, LX/0tX;->A0S:LX/FPR;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/FPR;->A01:Ljava/util/List;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/FPR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v1, LX/0tX;->A1H:Ljava/lang/String;

    new-instance v1, LX/LI8;

    invoke-direct {v1, v6, v0}, LX/KQS;-><init>(LX/Ibz;Ljava/lang/String;)V

    iput-object v6, v1, LX/LI8;->A02:LX/Ibz;

    iput-object v5, v1, LX/LI8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/LI8;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/LI8;->A05:Ljava/util/List;

    iput v2, v1, LX/LI8;->A00:I

    iput-object v0, v1, LX/LI8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
