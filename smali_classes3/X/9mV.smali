.class public final LX/9mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/9WA;


# direct methods
.method public static A00(LX/9WA;LX/4Cx;J)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v0}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    invoke-interface {v8}, LX/Kmb;->C8v()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    invoke-interface {v8, v4, v5}, LX/Kmb;->DHJ(J)J

    move-result-wide v6

    add-long v0, v9, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v8, v9, v10}, LX/Kmb;->DdY(J)J

    move-result-wide v6

    invoke-interface {v8, v2, v3}, LX/Kmb;->DdY(J)J

    move-result-wide v0

    invoke-interface {v8, v2, v3, v4, v5}, LX/Kmb;->ByS(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    sub-long/2addr v0, p2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v8, v0, v1, v4, v5}, LX/Kmb;->DHQ(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    return v0
.end method

.method public static A01(LX/6xg;LX/9mV;Ljava/lang/String;Ljava/util/List;)LX/043;
    .locals 21

    const/16 v17, 0x0

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    sget-object v0, LX/042;->A0b:LX/042;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    const-wide/16 p0, 0x0

    const/16 v20, -0x1

    new-instance v17, LX/043;

    move-wide/from16 p2, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v24}, LX/043;-><init>(LX/9b2;Ljava/util/List;IJJ)V

    :cond_0
    return-object v17

    :cond_1
    invoke-static {v4}, LX/036;->A02(Ljava/util/List;)[LX/9b2;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v0, v0, LX/9mV;->A01:LX/9WA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/037;->A01(LX/9WA;)LX/037;

    move-result-object v17

    :cond_2
    const/4 v8, 0x0

    array-length v0, v2

    if-nez v0, :cond_3

    return-object v8

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    aget-object v0, v2, v1

    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    const/16 v20, 0x0

    :goto_0
    new-instance v0, LX/03K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, v3, LX/6xg;->A04:LX/6xk;

    invoke-virtual {v0, v2}, LX/6xk;->A03([LX/9b2;)I

    move-result p0

    new-instance v13, LX/6xi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v6, v3, LX/6xg;->A01:LX/Kny;

    iget-object v0, v3, LX/6xg;->A02:LX/6ww;

    iget-object v5, v0, LX/6ww;->A03:Ljava/lang/String;

    new-instance v0, LX/6xm;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v8

    move-object v12, v7

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/6xm;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v6, v3, LX/6xg;->A08:LX/Jom;

    new-instance v5, LX/A1J;

    invoke-direct {v5, v0, v7, v6}, LX/A1J;-><init>(LX/HAi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    move-object v0, v5

    :cond_4
    sget-object v7, LX/6iv;->A06:LX/6iv;

    invoke-static {v3, v1}, LX/6xg;->A00(LX/6xg;Z)I

    move-result v10

    const-wide/16 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v6, LX/045;

    move-wide v13, v11

    move-wide v15, v11

    invoke-direct/range {v6 .. v16}, LX/045;-><init>(LX/6iv;Ljava/lang/Object;FIJJJ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v18

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    move-object v14, v0

    invoke-interface/range {v14 .. v21}, LX/HAi;->BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;

    move-result-object v7

    iget-object v2, v7, LX/07E;->A01:LX/9b2;

    if-eqz v1, :cond_6

    iput-object v2, v3, LX/6xg;->A0G:LX/9b2;

    :goto_1
    iget-wide v5, v7, LX/07E;->A00:J

    sget-object v0, LX/042;->A0f:LX/042;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/6xg;->A05:LX/6wk;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6wk;->A01:LX/GmP;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/GmP;->H64(Ljava/lang/String;)V

    :cond_5
    const/16 v11, 0x32

    new-instance v1, LX/043;

    move-wide v14, v5

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-wide v12, v5

    invoke-direct/range {v8 .. v15}, LX/043;-><init>(LX/9b2;Ljava/util/List;IJJ)V

    iget-object v0, v7, LX/07E;->A02:LX/056;

    iput-object v0, v1, LX/043;->A04:LX/056;

    return-object v1

    :cond_6
    iput-object v2, v3, LX/6xg;->A0H:LX/9b2;

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/6xg;->A04:LX/6xk;

    invoke-virtual {v0, v8, v8, v2}, LX/6xk;->A01(Ljava/lang/String;Ljava/util/ArrayList;[LX/9b2;)I

    move-result v20

    goto/16 :goto_0
.end method

.method public static A02(LX/9b2;Ljava/util/List;)LX/4Cx;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cx;

    iget-object v0, v2, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A03(LX/6vw;LX/089;LX/4Cx;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/4Cx;->A05:LX/9a0;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6, p3}, LX/6vw;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "Enqueue dash live init segment uri: %s"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/4Cx;->A04:LX/9b2;

    const/4 v0, -0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/8Mk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Mk;->A03:Landroid/net/Uri;

    iput-object v3, v1, LX/8Mk;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/8Mk;->A05:LX/089;

    iput-boolean v5, v1, LX/8Mk;->A08:Z

    iput v4, v1, LX/8Mk;->A02:I

    iput v4, v1, LX/8Mk;->A01:I

    iput-object v2, v1, LX/8Mk;->A04:LX/9b2;

    iput v0, v1, LX/8Mk;->A00:I

    iput-boolean v4, v1, LX/8Mk;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/6vw;LX/089;LX/4Cx;Ljava/lang/String;Ljava/util/List;II)Z
    .locals 24

    move/from16 v13, p6

    move/from16 v3, p7

    const/4 v12, 0x0

    move-object/from16 v15, p3

    if-eqz p3, :cond_2

    invoke-virtual {v15}, LX/4Cx;->A06()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9mV;->A01:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9mV;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v15}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v11

    if-eqz v11, :cond_2

    if-ltz p6, :cond_2

    int-to-long v8, v13

    invoke-interface {v11}, LX/Kmb;->C8v()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    const-wide/16 v6, 0x0

    invoke-interface {v11, v6, v7}, LX/Kmb;->DHJ(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v21, 0x1

    sub-long v4, v4, v21

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    if-lez v3, :cond_2

    int-to-long v0, v3

    add-long/2addr v4, v0

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    :cond_2
    return v12

    :cond_3
    invoke-interface {v11}, LX/Kmb;->C8v()J

    move-result-wide v3

    invoke-interface {v11, v6, v7}, LX/Kmb;->DHJ(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    sub-long v3, v3, v21

    cmp-long v0, v8, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v14

    invoke-virtual {v15}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v9}, LX/Kmb;->DHU(J)LX/9a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-virtual {v1, v10, v0}, LX/6vw;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v20, 0x1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "Enqueue dash live init segment uri: %s"

    invoke-static {v1, v0, v3}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v15, LX/2Ik;

    if-eqz v0, :cond_6

    move-object v0, v15

    check-cast v0, LX/2Ik;

    iget-object v0, v0, LX/2Ik;->A00:LX/9b7;

    invoke-virtual {v0, v8, v9}, LX/9b7;->A01(J)I

    move-result v19

    :goto_0
    invoke-virtual {v15}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, LX/9mV;->A01:LX/9WA;

    move-object/from16 v23, v0

    if-nez v14, :cond_5

    invoke-interface {v11, v8, v9}, LX/Kmb;->DdY(J)J

    move-result-wide v4

    :goto_1
    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    long-to-int v8, v4

    if-eqz v14, :cond_4

    invoke-interface {v11}, LX/Kmb;->C8v()J

    move-result-wide v0

    invoke-interface {v11, v6, v7}, LX/Kmb;->DHJ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long v0, v0, v21

    long-to-int v13, v0

    :cond_4
    int-to-long v2, v13

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-interface {v11, v2, v3, v0, v1}, LX/Kmb;->ByS(JJ)J

    move-result-wide v0

    div-long v0, v0, v16

    long-to-int v3, v0

    iget-object v2, v15, LX/4Cx;->A04:LX/9b2;

    new-instance v1, LX/8Mk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8Mk;->A03:Landroid/net/Uri;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8Mk;->A06:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/8Mk;->A05:LX/089;

    iput-boolean v12, v1, LX/8Mk;->A08:Z

    iput v8, v1, LX/8Mk;->A02:I

    iput v3, v1, LX/8Mk;->A01:I

    iput-object v2, v1, LX/8Mk;->A04:LX/9b2;

    move/from16 v0, v19

    iput v0, v1, LX/8Mk;->A00:I

    iput-boolean v14, v1, LX/8Mk;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v20

    :cond_5
    invoke-interface {v11}, LX/Kmb;->C8v()J

    move-result-wide v2

    invoke-interface {v11, v6, v7}, LX/Kmb;->DHJ(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long v2, v2, v21

    invoke-interface {v11, v2, v3}, LX/Kmb;->DdY(J)J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, LX/9WA;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-interface {v11, v2, v3, v0, v1}, LX/Kmb;->ByS(JJ)J

    move-result-wide v0

    sub-long/2addr v8, v2

    mul-long/2addr v8, v0

    add-long/2addr v4, v8

    goto :goto_1

    :cond_6
    const/16 v19, -0x1

    goto :goto_0
.end method
