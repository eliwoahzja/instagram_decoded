.class public final LX/2nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/306;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/2nY;->A00(LX/2in;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2nX;->A01:J

    return-void
.end method

.method private final A00(LX/0lG;)I
    .locals 2

    iget-object v0, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A01(LX/0lG;LX/1Ae;LX/mbh;)V
    .locals 10

    iget-object v0, p1, LX/0lG;->A0c:LX/2lS;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v5

    invoke-virtual {p1, v4}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    invoke-direct {p0, p1}, LX/2nX;->A00(LX/0lG;)I

    move-result v7

    iget-object v0, p1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;->A00(Ljava/lang/String;)I

    move-result v9

    :goto_1
    move-object v2, p3

    invoke-direct/range {v1 .. v9}, LX/2nX;->A06(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;III)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v8, -0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A02(LX/0lG;LX/9um;LX/mbh;)V
    .locals 11

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0xffd1450

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const v1, -0x238e9457

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v6

    invoke-virtual {p1, v5}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    invoke-direct {p0, p1}, LX/2nX;->A00(LX/0lG;)I

    move-result v8

    const/4 v10, 0x0

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, LX/2nX;->A06(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;III)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const v1, -0x238e9457

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    :cond_3
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v9, -0x1

    if-ne v2, v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method private final A03(LX/0lG;LX/mbh;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    invoke-direct {v8, v4}, LX/2nX;->A00(LX/0lG;)I

    move-result v14

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget v1, v2, LX/0tX;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_0

    iget-wide v1, v2, LX/0tX;->A0M:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v8, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v2

    const-string v0, ":"

    invoke-static {v10, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1xL;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-virtual {v4}, LX/0lG;->A1k()Z

    move-result v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2nX;->A06(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A04(LX/0lG;LX/mbh;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-direct {v7, v5}, LX/2nX;->A00(LX/0lG;)I

    move-result v13

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v5, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tX;

    iget-object v0, v1, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_0

    iget-wide v3, v1, LX/0tX;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0lG;->A1k()Z

    move-result v11

    invoke-virtual {v5, v10}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v15}, LX/2nX;->A06(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/2nX;LX/JFz;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v6, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    :cond_0
    iget-object p0, p1, LX/JFz;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/1xL;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1xL;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    iget v3, p1, LX/JFz;->A03:I

    iget-object v8, p1, LX/JFz;->A00:LX/mbh;

    const/16 v2, 0x64

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    if-ne v3, v5, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    iget-object v0, p1, LX/JFz;->A06:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v7, v0, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v3, v5, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    iget-object v0, p1, LX/JFz;->A06:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v7, v0, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_1
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method private final A06(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;III)V
    .locals 12
    .param p8    # I
        .annotation runtime Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/JFz;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v9, v6

    invoke-direct/range {v1 .. v11}, LX/JFz;-><init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V

    move-object/from16 v0, p5

    invoke-static {p0, v1, v0, p3}, LX/2nX;->A05(LX/2nX;LX/JFz;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/2nX;J)Z
    .locals 6

    iget-wide v3, p0, LX/2nX;->A01:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    cmp-long v0, p1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static final A08(LX/2nX;LX/6A8;Z)Z
    .locals 3

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final A09(LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JFz;
    .locals 12

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    move-object v3, p3

    if-eqz p3, :cond_2

    move-object/from16 v4, p4

    if-eqz p4, :cond_2

    invoke-static/range {p5 .. p5}, LX/0VE;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/306;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v2

    const-string/jumbo v1, "viewer:"

    const-string v0, ":"

    invoke-static {v1, p3, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1xL;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, LX/0MT;

    invoke-direct {v2, p2}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v5

    invoke-direct {p0, p1}, LX/2nX;->A00(LX/0lG;)I

    move-result v7

    iget-object v0, p1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;->A00(Ljava/lang/String;)I

    move-result v11

    :goto_0
    const/4 v8, 0x0

    new-instance v1, LX/JFz;

    move-object v9, v6

    invoke-direct/range {v1 .. v11}, LX/JFz;-><init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V

    return-object v1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final A0A(LX/JFz;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-object v0, p1, LX/JFz;->A00:LX/mbh;

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/2nX;->A07(LX/2nX;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JFz;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/2nX;->A05(LX/2nX;LX/JFz;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 14
    .param p7    # I
        .annotation runtime Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;
        .end annotation
    .end param

    move-object v4, p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/JFz;

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move v10, v9

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/JFz;-><init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-static {p0, v3, v0, v2}, LX/2nX;->A05(LX/2nX;LX/JFz;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1xL;->A04:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;LX/mbh;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 12
    .param p6    # I
        .annotation runtime Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v10, -0x1

    new-instance v1, LX/JFz;

    move-object v2, p2

    move-object v6, p3

    move/from16 v5, p5

    move/from16 v11, p6

    move v8, v7

    move-object v9, v3

    invoke-direct/range {v1 .. v11}, LX/JFz;-><init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V

    iget-object v0, p0, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1xL;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/1xL;->A03:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final EjD(LX/0lG;LX/mbh;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/0VE;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/2nX;->A08(LX/2nX;LX/6A8;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2nX;->A07(LX/2nX;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0lG;->A0L:LX/1Ae;

    iget-object v0, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v1, p2}, LX/2nX;->A01(LX/0lG;LX/1Ae;LX/mbh;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const v4, 0x3908ff02

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9um;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, p1, v0, p2}, LX/2nX;->A02(LX/0lG;LX/9um;LX/mbh;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0lG;->A26()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_5

    check-cast v1, LX/0tX;

    iget-object v0, v1, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0tX;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2nX;->A07(LX/2nX;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, LX/2nX;->A04(LX/0lG;LX/mbh;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/306;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2nX;->A07(LX/2nX;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/2nX;->A03(LX/0lG;LX/mbh;)V

    return-void
.end method
