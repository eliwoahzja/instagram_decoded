.class public final LX/AYR;
.super LX/4x2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/LkN;

.field public final A03:LX/AQW;

.field public final A04:LX/AQA;

.field public final A05:LX/Lkn;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:LX/0yK;

.field public final A0B:LX/AQU;

.field public final A0C:LX/AYS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/LkN;LX/AQW;LX/AQA;LX/Lkn;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, LX/4x2;-><init>(LX/HmO;I)V

    iput-object p1, p0, LX/AYR;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AYR;->A02:LX/LkN;

    iput-object p4, p0, LX/AYR;->A0A:LX/0yK;

    iput-object p8, p0, LX/AYR;->A05:LX/Lkn;

    iput-object p3, p0, LX/AYR;->A01:LX/Ifn;

    iput-object p7, p0, LX/AYR;->A04:LX/AQA;

    iput-object p10, p0, LX/AYR;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AYR;->A03:LX/AQW;

    iput-object p9, p0, LX/AYR;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/AQU;

    invoke-direct {v0, p1, p2}, LX/AQU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AYR;->A0B:LX/AQU;

    new-instance v0, LX/AYS;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, p0, LX/AYR;->A0C:LX/AYS;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/AYR;->A09:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/5D9;LX/AYR;)LX/4S8;
    .locals 16

    move-object/from16 v2, p2

    iget-object v1, v2, LX/AYR;->A02:LX/LkN;

    move-object/from16 v11, p1

    iget-object v0, v11, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/AYR;->A0B:LX/AQU;

    iget-object v0, v2, LX/AYR;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AE8;

    iget-object v0, v2, LX/AYR;->A0A:LX/0yK;

    invoke-virtual {v3, v5, v4, v0, v1}, LX/AQU;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)LX/54f;

    move-result-object v7

    iget-object v9, v2, LX/AYR;->A08:Landroid/content/Context;

    iget-object v1, v7, LX/54f;->A02:LX/8zp;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/AQU;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7gu;->A00()I

    move-result v3

    :goto_0
    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7gu;->A01()I

    move-result v4

    :cond_0
    invoke-static {v6, v1}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v1

    invoke-static {v6}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v5, v5, v8, v0}, LX/7uC;->A04(IIII)J

    move-result-wide p1

    const/16 v0, 0x3c

    new-instance v13, LX/Dht;

    invoke-direct {v13, v7, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v14, LX/D4b;

    invoke-direct {v14, v2, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v15, LX/DYo;

    invoke-direct {v15, v0}, LX/DYo;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/EPk;

    invoke-direct {v0, v2, v1}, LX/EPk;-><init>(Ljava/lang/Object;I)V

    const-string v12, "CTA"

    sget-object v10, LX/8ke;->defaultInstance:LX/8ke;

    move-object/from16 p0, v0

    invoke-static/range {v9 .. v18}, LX/4S7;->A00(Landroid/content/Context;LX/8ke;LX/5D9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;J)LX/4S8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/5D9;LX/AYR;)LX/4S8;
    .locals 39

    move-object/from16 v0, p2

    iget-object v5, v0, LX/AYR;->A02:LX/LkN;

    move-object/from16 v1, p1

    iget-object v2, v1, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v5, v2}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v15, LX/Ixy;->A00:LX/Ixy;

    iget-object v2, v0, LX/AYR;->A08:Landroid/content/Context;

    move-object/from16 p2, v2

    iget-object v14, v0, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/AYR;->A0A:LX/0yK;

    move-object/from16 v13, p0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v13, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v15, :cond_7

    invoke-interface {v5, v3}, LX/LkN;->E8r(LX/8zp;)I

    move-result v26

    iget-object v12, v0, LX/AYR;->A01:LX/Ifn;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v2, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    invoke-interface {v15}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v36, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v10, v36, 0x1

    if-gez v36, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v29, Lcom/instagram/user/model/User;

    invoke-interface {v15}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v27

    invoke-interface {v15}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v33

    sget-object v34, LX/56z;->A00:LX/56z;

    sget-object v28, LX/8fX;->A06:LX/8fX;

    const/16 v5, 0x23

    new-instance v4, LX/IwL;

    invoke-direct {v4, v5}, LX/IwL;-><init>(I)V

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v23

    move-object/from16 v35, v4

    move/from16 v37, v26

    move/from16 v38, v2

    move/from16 p0, v2

    move/from16 p1, v16

    invoke-static/range {v27 .. v40}, LX/5PI;->A02(LX/5jv;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v36, v10

    goto :goto_0

    :cond_1
    new-instance v4, LX/5PJ;

    invoke-direct {v4, v6}, LX/5PJ;-><init>(Ljava/util/List;)V

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v15}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x8

    if-eq v6, v5, :cond_5

    const/16 v5, 0xc

    if-eq v6, v5, :cond_4

    const/16 v5, 0xf

    if-eq v6, v5, :cond_3

    sget-object v21, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    const-wide/16 v27, 0x0

    new-instance v15, LX/5PL;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v29, v16

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v33}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    sget-object v17, LX/6HV;->A00:LX/6HV;

    iget-object v4, v0, LX/AYR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/AE8;

    move-object/from16 v18, p2

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LX/6HV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-static {v14, v13}, LX/6HV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v22

    :goto_2
    const/16 v3, 0x2b

    new-instance v10, LX/D2D;

    invoke-direct {v10, v3, v13, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, LX/AYR;->A09:Landroid/util/LruCache;

    monitor-enter v11

    goto :goto_3

    :cond_2
    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_3
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object/from16 v21, v19

    goto :goto_1

    :cond_5
    move-object/from16 v21, v20

    goto :goto_1

    :goto_3
    :try_start_0
    const v3, 0x2ee4f1cb

    invoke-static {v11, v1, v3}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VlG;

    if-nez v4, :cond_6

    const/16 v3, 0x2c

    new-instance v9, LX/D2D;

    invoke-direct {v9, v3, v1, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x2d

    new-instance v7, LX/D2D;

    invoke-direct {v7, v3, v1, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x35

    new-instance v6, LX/InY;

    invoke-direct {v6, v0, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/AYR;->A05:LX/Lkn;

    const/16 v3, 0x26

    new-instance v5, LX/C7I;

    invoke-direct {v5, v12, v3}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x27

    new-instance v3, LX/C7I;

    invoke-direct {v3, v12, v4}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/VlG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/VlG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/VlG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/VlG;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/VlG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/VlG;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/VlG;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/VlG;->A07:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v11, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v11

    const-string v9, "FRIENDLY_BUBBLES"

    const/16 v5, 0xe

    new-instance v3, LX/G3B;

    invoke-direct {v3, v15, v5}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lyI;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v24}, LX/lyI;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AYR;LX/VlG;Lkotlin/jvm/functions/Function0;JZ)V

    invoke-static/range {p2 .. p2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v5, v2, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v14

    const/16 v0, 0x15

    new-instance v4, LX/DYo;

    invoke-direct {v4, v0}, LX/DYo;-><init>(I)V

    sget-object v7, LX/8ke;->defaultInstance:LX/8ke;

    new-instance v2, LX/EPn;

    move/from16 v0, v16

    invoke-direct {v2, v0}, LX/EPn;-><init>(I)V

    move-object/from16 v6, p2

    move-object v8, v1

    move-object v10, v3

    move-object v12, v4

    move-object v13, v2

    invoke-static/range {v6 .. v15}, LX/4S7;->A00(Landroid/content/Context;LX/8ke;LX/5D9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;J)LX/4S8;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_7
    return-object v23

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/5D9;LX/AYR;)LX/4S8;
    .locals 14

    move-object/from16 v3, p2

    iget-object v1, v3, LX/AYR;->A02:LX/LkN;

    move-object v8, p1

    iget-object v0, p1, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v9, LX/Ixy;->A00:LX/Ixy;

    iget-object v6, v3, LX/AYR;->A08:Landroid/content/Context;

    iget-object v11, v3, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AYR;->A0A:LX/0yK;

    move-object v12, p0

    move-object v10, v6

    move-object v13, v5

    move-object p0, v0

    invoke-virtual/range {v9 .. v14}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, v3, LX/AYR;->A0C:LX/AYS;

    iget-object v0, v3, LX/AYR;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move/from16 p2, v0

    invoke-virtual/range {v9 .. v16}, LX/AYS;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LTA;

    move-result-object v4

    instance-of v1, v4, LX/61x;

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/AYR;->A05:LX/Lkn;

    invoke-static {v11, v12, v5, v1}, LX/AYS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LdO;)LX/4V5;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v10, LX/Iu0;

    invoke-direct {v10, v4, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v11, LX/E8G;

    invoke-direct {v11, v1, v8, v3, v2}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070007

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v3, v1, v2}, LX/7uC;->A04(IIII)J

    move-result-wide p0

    const/16 v1, 0x16

    new-instance v12, LX/DYo;

    invoke-direct {v12, v1}, LX/DYo;-><init>(I)V

    const-string v9, "SOCIAL_CONTEXT"

    sget-object v7, LX/8ke;->defaultInstance:LX/8ke;

    new-instance v13, LX/EPn;

    invoke-direct {v13, v0}, LX/EPn;-><init>(I)V

    invoke-static/range {v6 .. v15}, LX/4S7;->A00(Landroid/content/Context;LX/8ke;LX/5D9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;J)LX/4S8;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)LX/Hbl;
    .locals 5

    check-cast p1, LX/5D9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AYR;->A02:LX/LkN;

    iget-object v0, p1, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5D9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    new-instance v4, LX/0Be;

    invoke-direct {v4, v0}, LX/0Be;-><init>(I)V

    iget-object v2, p0, LX/AYR;->A03:LX/AQW;

    iget-boolean v0, v2, LX/AQW;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/4S6;->A02:LX/4S6;

    invoke-static {v3, p1, p0}, LX/AYR;->A00(Lcom/instagram/model/reels/ReelItem;LX/5D9;LX/AYR;)LX/4S8;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v2, LX/AQW;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v3, p1, p0}, LX/AYR;->A01(Lcom/instagram/model/reels/ReelItem;LX/5D9;LX/AYR;)LX/4S8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/4S6;->A03:LX/4S6;

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    new-instance v0, LX/5E1;

    invoke-direct {v0, v4}, LX/5E1;-><init>(LX/0Bd;)V

    return-object v0

    :cond_3
    iget-boolean v0, v2, LX/AQW;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v3, p1, p0}, LX/AYR;->A02(Lcom/instagram/model/reels/ReelItem;LX/5D9;LX/AYR;)LX/4S8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/4S6;->A04:LX/4S6;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0Bt;->A00:LX/0Be;

    goto :goto_1
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5D9;

    invoke-virtual {p0, p1}, LX/AYR;->A07(LX/5D9;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/5D9;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AYR;->A02:LX/LkN;

    iget-object v0, p1, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5D9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
