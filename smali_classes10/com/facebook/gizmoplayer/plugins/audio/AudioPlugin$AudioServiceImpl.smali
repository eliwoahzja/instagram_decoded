.class public final Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final A01:LX/mkc;

.field public final synthetic A02:LX/Ny0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/Ny0;LX/mkc;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01:LX/mkc;

    return-void
.end method

.method public static final A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;
    .locals 0

    iget-object p0, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object p0, p0, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Sbs;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Player not found: "

    invoke-static {p0, p1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A01(LX/LJO;LX/HAU;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    const/4 v12, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v31, p0

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/Qhc;

    iget v2, v5, LX/Qhc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhc;->A00:I

    :goto_0
    iget-object v3, v5, LX/Qhc;->A02:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhc;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_17

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Qhc;

    move-object/from16 v0, v31

    invoke-direct {v5, v0, v3, v12}, LX/Qhc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/LJO;->A02:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v14, v3, LX/Ny0;->A01:LX/ICu;

    invoke-static {v6, v14, v12}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    const-string v8, "https://"

    const/4 v11, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "meta://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/MKT;->A00:LX/MKT;

    invoke-virtual {v0, v6}, LX/MKT;->A00(Ljava/lang/String;)LX/LJV;

    move-result-object v0

    iget-object v13, v0, LX/LJV;->A01:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v10, v0, LX/LJV;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/LJV;->A00:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/ICu;->A00:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_4
    const-string v1, "asset://"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v6}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v11

    move-object v10, v11

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v14, LX/ICu;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/IIS;->A01:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v10

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    iget-object v0, v0, LX/IIS;->A00:Ljava/lang/String;

    invoke-static {v0, v9, v8}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ";base64,"

    invoke-static {v0, v1, v0}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v8, LX/MOr;

    invoke-direct {v8, v11, v0, v6, v2}, LX/MOr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_8
    new-instance v8, LX/MOr;

    invoke-direct {v8, v0, v11, v6, v2}, LX/MOr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    const-string v0, "Failed to resolve source: "

    invoke-static {v0, v6}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/MKT;->A00:LX/MKT;

    invoke-virtual {v0, v6}, LX/MKT;->A00(Ljava/lang/String;)LX/LJV;

    move-result-object v0

    iget-object v2, v0, LX/LJV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/LJV;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/LJV;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    new-instance v8, LX/MOr;

    invoke-direct {v8, v2, v11, v1, v0}, LX/MOr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    iget-object v13, v4, LX/LJO;->A00:LX/MOu;

    sget-object v2, LX/MPN;->A05:LX/MPN;

    iget-boolean v10, v8, LX/MOr;->A03:Z

    iget-wide v6, v2, LX/MPN;->A01:D

    iget-wide v0, v2, LX/MPN;->A00:D

    iget-boolean v15, v2, LX/MPN;->A03:Z

    iget-boolean v14, v2, LX/MPN;->A04:Z

    new-instance v2, LX/MPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/MPN;->A01:D

    iput-wide v0, v2, LX/MPN;->A00:D

    iput-boolean v10, v2, LX/MPN;->A02:Z

    iput-boolean v15, v2, LX/MPN;->A03:Z

    iput-boolean v14, v2, LX/MPN;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    if-eqz v13, :cond_15

    iget-object v14, v13, LX/MOu;->A04:Ljava/lang/Double;

    iget-object v7, v13, LX/MOu;->A03:Ljava/lang/Double;

    iget-object v6, v13, LX/MOu;->A00:Ljava/lang/Boolean;

    iget-object v1, v13, LX/MOu;->A01:Ljava/lang/Boolean;

    iget-object v0, v13, LX/MOu;->A02:Ljava/lang/Boolean;

    :goto_6
    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, LX/MPN;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)LX/MPN;

    move-result-object v2

    iget-boolean v0, v2, LX/MPN;->A03:Z

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00:Landroid/webkit/WebView;

    move-object/from16 v30, v0

    iget-object v1, v3, LX/Ny0;->A06:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v18, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/MPN;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)LX/MPN;

    move-result-object v6

    iget-object v2, v3, LX/Ny0;->A04:LX/KTU;

    if-eqz v10, :cond_14

    const-wide v0, 0x40f5f90000000000L    # 90000.0

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_7
    const-wide/16 v16, 0x0

    iget-object v0, v2, LX/KTU;->A03:LX/ag3;

    if-nez v0, :cond_e

    const-string v1, "IgMusicPlaybackProvider"

    const-string v0, "createPlayer no-op: setSessionContext not called yet"

    :goto_8
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/NwD;

    invoke-direct {v1}, LX/NwD;-><init>()V

    :goto_9
    invoke-interface {v1}, LX/Sbs;->CL9()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v30

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v0, v18

    invoke-static {v2, v3, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iput-object v4, v5, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Qhc;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Qhc;->A05:Ljava/lang/Object;

    iput v12, v5, LX/Qhc;->A00:I

    invoke-interface {v1, v5}, LX/Sbs;->Hai(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v19

    if-ne v3, v0, :cond_18

    return-object v19

    :cond_e
    iget-object v1, v8, LX/MOr;->A02:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v10, v8, LX/MOr;->A00:Ljava/lang/String;

    if-nez v10, :cond_f

    const-string v1, "IgMusicPlaybackProvider"

    const-string v0, "createPlayer no-op: MusicSource has no url or dashManifest"

    goto :goto_8

    :cond_f
    iget-object v10, v2, LX/KTU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v10, v0, LX/ag3;->A00:Landroid/content/Context;

    move-object/from16 v20, v10

    iget-object v10, v0, LX/ag3;->A01:Lcom/instagram/common/session/UserSession;

    move-object v15, v10

    iget-object v14, v0, LX/ag3;->A03:LX/B8z;

    const-string v24, "gizmo_music"

    iget-object v13, v0, LX/ag3;->A02:LX/Ifn;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v27

    iget-boolean v10, v6, LX/MPN;->A02:Z

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v26, v9

    move/from16 v28, v10

    move/from16 v29, v9

    invoke-static/range {v20 .. v29}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v10

    iget-object v13, v8, LX/MOr;->A00:Ljava/lang/String;

    iget-object v8, v8, LX/MOr;->A01:Ljava/lang/String;

    sget-object v23, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v20, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    invoke-direct/range {v20 .. v28}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v1, v2, LX/KTU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v24

    :cond_10
    const/16 v1, 0x10

    new-instance v8, LX/aa0;

    invoke-direct {v8, v2, v1}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NwE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/NwE;->A02:LX/Ptm;

    iput-object v8, v1, LX/NwE;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v1, LX/NwE;->A03:Ljava/util/UUID;

    sget-object v8, LX/VJb;->A04:LX/VJb;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v1, LX/NwE;->A0A:LX/snm;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v1, LX/NwE;->A09:LX/snm;

    invoke-static {v11}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v1, LX/NwE;->A07:LX/snm;

    invoke-static {v11}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v1, LX/NwE;->A08:LX/snm;

    invoke-static {v14}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v11

    iput-object v11, v1, LX/NwE;->A0E:LX/GhC;

    invoke-static {v13}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v11

    iput-object v11, v1, LX/NwE;->A0D:LX/GhC;

    invoke-static {v15}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v11

    iput-object v11, v1, LX/NwE;->A0B:LX/GhC;

    invoke-static {v8}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v8

    iput-object v8, v1, LX/NwE;->A0C:LX/GhC;

    iput-object v6, v1, LX/NwE;->A00:LX/MPN;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iput-object v8, v1, LX/NwE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v1, LX/NwE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x3

    new-instance v8, LX/E2r;

    invoke-direct {v8, v1, v11}, LX/E2r;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v1, LX/NwE;->A01:LX/E2r;

    invoke-static/range {v16 .. v17}, LX/2uq;->A00(D)I

    move-result v25

    if-eqz v7, :cond_12

    invoke-static/range {v16 .. v17}, LX/2uq;->A00(D)I

    move-result v26

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double v16, v16, v13

    invoke-static/range {v16 .. v17}, LX/2uq;->A00(D)I

    move-result v27

    move-object/from16 v21, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    :goto_a
    move/from16 v28, v9

    invoke-interface/range {v21 .. v28}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iget-boolean v7, v6, LX/MPN;->A03:Z

    if-eqz v7, :cond_11

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v10, v9}, LX/Ptm;->HFh(F)V

    iget-wide v6, v6, LX/MPN;->A00:D

    double-to-float v8, v6

    invoke-interface {v10, v8}, LX/Ptm;->H5Y(F)V

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v2

    goto :goto_c

    :cond_11
    iget-wide v7, v6, LX/MPN;->A01:D

    double-to-float v9, v7

    goto :goto_b

    :cond_12
    const/16 v26, -0x1

    move-object/from16 v21, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move/from16 v27, v26

    goto :goto_a

    :goto_c
    :try_start_1
    iget-object v6, v2, LX/KTU;->A03:LX/ag3;

    if-eq v6, v0, :cond_13

    invoke-virtual {v1}, LX/NwE;->dispose()V

    new-instance v1, LX/NwD;

    invoke-direct {v1}, LX/NwD;-><init>()V

    goto :goto_d

    :cond_13
    iget-object v6, v2, LX/KTU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, LX/NwE;->A03:Ljava/util/UUID;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    monitor-exit v2

    goto/16 :goto_9

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v14, v11

    move-object v7, v11

    move-object v6, v11

    move-object v1, v11

    goto/16 :goto_6

    :cond_16
    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_17
    iget-object v2, v5, LX/Qhc;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/Qhc;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sbs;

    iget-object v4, v5, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v4, LX/LJO;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v0, v31

    iget-object v5, v0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v0, v5, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/LJO;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00:Landroid/webkit/WebView;

    invoke-static {v0, v5}, LX/Ny0;->A02(Landroid/webkit/WebView;LX/Ny0;)V

    :cond_19
    invoke-static {v1}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LHU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LHU;->A00:LX/LLB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const-string v0, "Player disposed during initialization"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(LX/LHV;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/4 v5, 0x1

    instance-of v0, p2, LX/qau;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qau;

    iget v0, v4, LX/qau;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qau;->A01:I

    :goto_0
    iget-object v7, v4, LX/qau;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qau;->A01:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qau;

    invoke-direct {v4, p0, p2, v5}, LX/qau;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v1, v4, LX/qau;->A00:I

    iget-object v2, v4, LX/qau;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v4, LX/qau;->A05:Ljava/lang/Object;

    iget-object v8, v4, LX/qau;->A04:Ljava/lang/Object;

    check-cast v8, LX/Sbs;

    iget-object v9, v4, LX/qau;->A03:Ljava/lang/Object;

    check-cast v9, LX/LHV;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/LHV;->A01:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v0, v1, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, ":play_observation"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    iput-object v9, v4, LX/qau;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/qau;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/qau;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/qau;->A07:Ljava/lang/Object;

    iput v1, v4, LX/qau;->A00:I

    iput v5, v4, LX/qau;->A01:I

    invoke-static {v4, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_4
    iget-object v10, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    invoke-interface {v8}, LX/Sbs;->DSm()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJb;->A06:LX/VJb;

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01:LX/mkc;

    sget-object v1, LX/1uy;->A05:LX/1uy;

    const/4 v11, 0x0

    const/16 v12, 0xc

    new-instance v7, LX/85Q;

    invoke-direct/range {v7 .. v12}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    iget-object v0, v10, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v9, LX/LHV;->A00:Ljava/lang/Double;

    invoke-interface {v8, v0}, LX/Sbs;->GOF(Ljava/lang/Double;)V

    invoke-static {v8}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v0

    new-instance v1, LX/LFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LFU;->A00:LX/LLB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
