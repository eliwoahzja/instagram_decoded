.class public final Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.persistence.QuickSnapRoomDbAccessor$loadCachedResponse$2"
    f = "QuickSnapRoomDbAccessor.kt"
    l = {
        0x3e,
        0x57,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/util/Set;LX/HAU;IIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iput p4, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A03:I

    iput-wide p6, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A05:J

    iput p5, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A04:I

    iput-object p2, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A07:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget v4, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A03:I

    iget-wide v6, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A05:J

    iget v5, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A04:I

    iget-object v2, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A07:Ljava/util/Set;

    new-instance v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;-><init>(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/util/Set;LX/HAU;IIJ)V

    iput-object p1, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget-object v7, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A00:I

    const/16 v17, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_4

    if-eq v1, v15, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    iget-object v7, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0N()LX/4Bq;

    move-result-object v2

    iget v4, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A03:I

    iget-wide v0, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A05:J

    iput-object v7, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A02:Ljava/lang/Object;

    iput v8, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A00:I

    iget-object v3, v2, LX/4Bq;->A01:LX/Adv;

    new-instance v2, LX/4Bw;

    invoke-direct {v2, v0, v1, v4}, LX/4Bw;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v3, v6, v2, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A04:I

    if-lez v7, :cond_d

    iget-object v0, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    iget-object v4, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v14, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A07:Ljava/util/Set;

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ms;

    iget-object v0, v1, LX/7Ms;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;)LX/7NJ;

    move-result-object v12

    iget-object v10, v4, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A00:Lcom/instagram/feed/media/MediaCache;

    iget-object v9, v12, LX/7NJ;->A05:Ljava/lang/String;

    invoke-static {v12}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A00(LX/7NJ;)LX/5pf;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    iget-object v13, v4, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A02:Lcom/instagram/user/model/UserCache;

    iget-object v11, v12, LX/7NJ;->A02:Ljava/lang/String;

    new-instance v10, LX/1za;

    invoke-direct {v10, v11}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/7NJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v10, LX/1za;->A80:Ljava/lang/String;

    :cond_7
    iget-object v9, v12, LX/7NJ;->A03:Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v9, v11}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    invoke-virtual {v13, v10}, Lcom/instagram/user/model/UserCache;->A04(LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v23

    iget-object v12, v12, LX/7NJ;->A06:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static/range {v17 .. v17}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v13, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_b

    aget-object v24, v11, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_a

    if-eq v9, v15, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "permanent"

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "replayable"

    goto :goto_3

    :goto_2
    const-string v0, "once"

    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    const/16 v24, 0x0

    :cond_c
    const/16 v20, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    sget-object v28, LX/56z;->A00:LX/56z;

    new-instance v0, LX/7NY;

    move-object/from16 v18, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move/from16 v31, v30

    invoke-direct/range {v18 .. v31}, LX/7NY;-><init>(Lcom/instagram/feed/media/Media;LX/Vve;LX/MM4;LX/1mN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    iget-object v0, v1, LX/7Ms;->A03:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_6

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0O()LX/4Br;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A02:Ljava/lang/Object;

    iput-object v7, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A01:Ljava/lang/Object;

    iput v15, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A00:I

    iget-object v3, v1, LX/4Br;->A01:LX/Adv;

    const/16 v0, 0x2d

    new-instance v2, LX/9uB;

    invoke-direct {v2, v0}, LX/9uB;-><init>(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v6, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto :goto_b

    :goto_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/7Ps;

    if-eqz v2, :cond_10

    iget-object v1, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v2, LX/7Ps;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A02(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;)LX/7Pv;

    move-result-object v3

    iget-object v2, v3, LX/7Pv;->A01:Ljava/util/List;

    iget-object v0, v3, LX/7Pv;->A00:Ljava/lang/Boolean;

    :goto_6
    const/16 v19, 0x0

    sget-object v30, LX/56z;->A00:LX/56z;

    new-instance v1, LX/0l0;

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v7

    move-object/from16 v31, v2

    invoke-direct/range {v18 .. v31}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    iget-boolean v0, v3, LX/7Pv;->A02:Z

    :goto_9
    new-instance v2, LX/7Pw;

    invoke-direct {v2, v1, v0}, LX/7Pw;-><init>(LX/0l0;Z)V

    goto :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load QuickSnap cache; clearing"

    const-string v0, "QuickSnapRoomDbAccessor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A06:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A02:Ljava/lang/Object;

    iput-object v2, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v6, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;->A00:I

    invoke-virtual {v1, v6}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :goto_a
    return-object v5

    :goto_b
    return-object v5

    :goto_c
    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method
