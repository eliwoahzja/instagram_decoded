.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a06;

.field public A02:LX/4Mc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/nvn;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

.field public A06:LX/ceG;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LX/juQ;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-wide v2, p2, LX/YvI;->A01:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    :cond_0
    long-to-int v7, v2

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    :cond_1
    long-to-int v3, v0

    const/16 v0, 0x108

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v4

    if-eqz p4, :cond_2

    const-string v0, "start_us"

    invoke-virtual {v4, v0, v7}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v0, "end_us"

    invoke-virtual {v4, v0, v3}, LX/6dj;->A0I(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/16 v0, 0x109

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_pts_us"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "upload_token"

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/hd8;->A00(LX/YvI;)LX/6dj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mask"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v7, v1, v0}, LX/E55;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pts_us_window"

    invoke-virtual {v6, v4, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const-string v0, "video_duration_us"

    invoke-virtual {v6, v0, v3}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-virtual {v5, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/pAS;->A00:LX/pAS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "BaselUploadEditQuery"

    const-string v2, "xdt_basel_upload_edit"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const-string v0, "start_us"

    invoke-virtual {v4, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v0, "end_us"

    invoke-virtual {v4, v0, v7}, LX/6dj;->A0I(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final A01(LX/XsW;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x38

    instance-of v0, p2, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Rv4;

    iget v1, v0, LX/Rv4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Rv4;

    iget v2, v5, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rv4;->A00:I

    :goto_0
    iget-object v1, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p1, p2, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "Sam2VideoCutoutRepository.checkBlackFrameBug"

    const v0, 0x523b4b22

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v2, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    iput v3, v5, LX/Rv4;->A00:I

    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, 0x7f2132bf

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x458149be

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/HAU;J)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p2

    const/4 v7, 0x2

    move-object/from16 v8, p1

    instance-of v2, v8, LX/otS;

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    move-object v5, v8

    check-cast v5, LX/otS;

    iget v2, v5, LX/otS;->$t:I

    if-ne v2, v7, :cond_0

    iget v4, v5, LX/otS;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/otS;->A00:I

    :goto_0
    iget-object v2, v5, LX/otS;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v9, v5, LX/otS;->A00:I

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_4

    if-eq v9, v7, :cond_7

    if-eq v9, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v5, LX/otS;

    move-object v9, v6

    move-object v10, v8

    move v11, v7

    move v13, v12

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/otS;->A03:Ljava/lang/Object;

    check-cast v1, LX/XsW;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-wide v0, v5, LX/otS;->A01:J

    iput v8, v5, LX/otS;->A00:I

    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    const/4 v9, 0x5

    new-instance v2, LX/R68;

    invoke-direct {v2, v10, v9}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-wide v0, v5, LX/otS;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/ceR;

    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:LX/nvn;

    if-nez v12, :cond_6

    iget-object v13, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00:Landroid/content/Context;

    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/ceR;->A02:LX/1e6;

    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    const-string p0, "cutout_screen"

    iget v9, v15, LX/1e6;->A08:I

    iget v2, v15, LX/1e6;->A05:I

    new-instance v12, LX/nvn;

    move/from16 p1, v9

    move/from16 p2, v2

    move/from16 p3, v8

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v20}, LX/nvn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v12, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:LX/nvn;

    :cond_6
    iput-wide v0, v5, LX/otS;->A01:J

    iput v7, v5, LX/otS;->A00:I

    invoke-virtual {v12, v5, v0, v1}, LX/nvn;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_7
    iget-wide v0, v5, LX/otS;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/XsW;

    if-eqz v2, :cond_9

    iput-object v2, v5, LX/otS;->A03:Ljava/lang/Object;

    iput-wide v0, v5, LX/otS;->A01:J

    iput v3, v5, LX/otS;->A00:I

    invoke-static {v2, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01(LX/XsW;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v1, v2

    move-object v2, v0

    :goto_1
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/XsW;->A02:Ljava/io/File;

    return-object v0

    :cond_9
    return-object v11
.end method


# virtual methods
.method public final A03(LX/HAU;J)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/Rvf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rvf;

    iget v0, v5, LX/Rvf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rvf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rvf;->A00:I

    :goto_0
    iget-object v2, v5, LX/Rvf;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rvf;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Rvf;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Rvf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    invoke-static {p2, p3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A02:LX/4Mc;

    invoke-static {p2, p3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository$saveFrame$uploadSnapshotResult$1;

    invoke-direct {v0, p0, v3, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository$saveFrame$uploadSnapshotResult$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/HAU;J)V

    iput-wide p2, v5, LX/Rvf;->A01:J

    iput v4, v5, LX/Rvf;->A00:I

    invoke-virtual {v2, v1, v5, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide p2, v5, LX/Rvf;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/aJA;

    instance-of v0, v2, LX/1Mo;

    if-eqz v0, :cond_5

    check-cast v2, LX/1Mo;

    iget-object v2, v2, LX/1Mo;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    invoke-static {p2, p3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    return-object v3
.end method
