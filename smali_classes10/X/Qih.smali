.class public final LX/Qih;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V
    .locals 1

    iput p13, p0, LX/Qih;->$t:I

    iput-object p3, p0, LX/Qih;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/Qih;->A0B:Ljava/lang/Object;

    iput-object p9, p0, LX/Qih;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/Qih;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Qih;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Qih;->A04:Ljava/lang/Object;

    iput-boolean p14, p0, LX/Qih;->A0E:Z

    iput-object p4, p0, LX/Qih;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/Qih;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/Qih;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Qih;->A09:Ljava/lang/Object;

    iput p12, p0, LX/Qih;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v1, p0, LX/Qih;->$t:I

    move-object/from16 v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Qih;->A0B:Ljava/lang/Object;

    iget-object v3, p0, LX/Qih;->A0A:Ljava/lang/Object;

    iget-object v9, p0, LX/Qih;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/Qih;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Qih;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Qih;->A04:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Qih;->A0E:Z

    iget-object v4, p0, LX/Qih;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/Qih;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/Qih;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/Qih;->A09:Ljava/lang/Object;

    iget v12, p0, LX/Qih;->A03:I

    const/4 v13, 0x2

    :goto_0
    new-instance v0, LX/Qih;

    invoke-direct/range {v0 .. v14}, LX/Qih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Qih;->A0A:Ljava/lang/Object;

    iget-object v5, p0, LX/Qih;->A0B:Ljava/lang/Object;

    iget-object v9, p0, LX/Qih;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/Qih;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Qih;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Qih;->A04:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Qih;->A0E:Z

    iget-object v4, p0, LX/Qih;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/Qih;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/Qih;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/Qih;->A09:Ljava/lang/Object;

    iget v12, p0, LX/Qih;->A03:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qih;->A0A:Ljava/lang/Object;

    iget-object v5, p0, LX/Qih;->A0B:Ljava/lang/Object;

    iget-object v9, p0, LX/Qih;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/Qih;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Qih;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Qih;->A04:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Qih;->A0E:Z

    iget-object v4, p0, LX/Qih;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/Qih;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/Qih;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/Qih;->A09:Ljava/lang/Object;

    iget v12, p0, LX/Qih;->A03:I

    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qih;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/Qih;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qih;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/Qih;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Qih;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, LX/EG9;->A00()LX/EG9;

    move-result-object v3

    :cond_1
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v0, LX/Qih;->A0B:Ljava/lang/Object;

    check-cast v15, LX/F6m;

    iget-object v2, v0, LX/Qih;->A0A:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/1s8;->A0y:LX/1e6;

    iget-boolean v3, v4, LX/1e6;->A0V:Z

    if-nez v3, :cond_4

    iget-object v4, v4, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/Qih;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, LX/Qih;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v9, LX/eLA;->A06:LX/eLA;

    invoke-static {v9, v7}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/Qih;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v9, v7}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v6, v8, v3, v7}, LX/F6m;->A0B(LX/EG9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Rio;

    move-result-object v14

    iget-object v6, v15, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/Qih;->A04:Ljava/lang/Object;

    iget-boolean v10, v0, LX/Qih;->A0E:Z

    iget-object v9, v0, LX/Qih;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/Qih;->A09:Ljava/lang/Object;

    iget v7, v0, LX/Qih;->A03:I

    const/16 v23, 0xf

    new-instance v17, LX/mAV;

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v13, v0, LX/Qih;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/Qih;->A0C:Ljava/lang/String;

    const/16 v21, 0x0

    iput-object v6, v0, LX/Qih;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Qih;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Qih;->A00:I

    new-instance v11, LX/Qjw;

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v23}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v11}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v6, v15, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EG9;

    goto :goto_1

    :cond_4
    iget-object v0, v15, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, ""

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v3, LX/EG9;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/EG9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qih;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    iget-object v4, v0, LX/Qih;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Qih;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, LX/EG9;->A00()LX/EG9;

    move-result-object v3

    :cond_7
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qih;->A0A:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v15, v0, LX/Qih;->A0B:Ljava/lang/Object;

    check-cast v15, LX/F6m;

    iget-object v2, v0, LX/Qih;->A0D:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v5, v15, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EG9;

    :cond_9
    iget-object v7, v0, LX/Qih;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v9, LX/eLA;->A03:LX/eLA;

    invoke-static {v9, v7}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/Qih;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v9, v7}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v5, v8, v2, v7}, LX/F6m;->A0B(LX/EG9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Rio;

    move-result-object v14

    iget-object v5, v15, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, LX/Qih;->A04:Ljava/lang/Object;

    iget-boolean v10, v0, LX/Qih;->A0E:Z

    iget-object v9, v0, LX/Qih;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/Qih;->A09:Ljava/lang/Object;

    iget v7, v0, LX/Qih;->A03:I

    const/16 v23, 0xe

    new-instance v17, LX/mAV;

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v13, v0, LX/Qih;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/Qih;->A0C:Ljava/lang/String;

    const/16 v21, 0x0

    iput-object v5, v0, LX/Qih;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Qih;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Qih;->A00:I

    new-instance v11, LX/Qjw;

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v23}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v11}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_a
    iget-object v0, v0, LX/Qih;->A0B:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v1, v0, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/EG9;->A00()LX/EG9;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qih;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    iget-object v4, v0, LX/Qih;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Qih;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    if-nez v3, :cond_d

    invoke-static {}, LX/EG9;->A00()LX/EG9;

    move-result-object v3

    :cond_d
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qih;->A0A:Ljava/lang/Object;

    check-cast v4, LX/R1M;

    iget-object v3, v4, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v15, v0, LX/Qih;->A0B:Ljava/lang/Object;

    check-cast v15, LX/F6m;

    iget-object v2, v0, LX/Qih;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, LX/Qih;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v9, LX/eLA;->A07:LX/eLA;

    invoke-static {v9, v7}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/Qih;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v9, v7}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v5, v8, v2, v7}, LX/F6m;->A0B(LX/EG9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Rio;

    move-result-object v14

    iget-object v5, v15, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, LX/Qih;->A04:Ljava/lang/Object;

    iget-boolean v10, v0, LX/Qih;->A0E:Z

    iget-object v9, v0, LX/Qih;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/Qih;->A09:Ljava/lang/Object;

    iget v7, v0, LX/Qih;->A03:I

    const/16 v23, 0xd

    new-instance v17, LX/mAV;

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v13, v0, LX/Qih;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/Qih;->A0C:Ljava/lang/String;

    const/16 v21, 0x0

    iput-object v5, v0, LX/Qih;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Qih;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Qih;->A00:I

    new-instance v11, LX/Qjw;

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v23}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v11}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_f
    iget-object v5, v15, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EG9;

    goto :goto_2

    :cond_10
    iget-object v0, v0, LX/Qih;->A0B:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v1, v0, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/EG9;->A00()LX/EG9;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
