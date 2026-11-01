.class public final Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Vyr;

.field public A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenCancelProcessor;

.field public A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

.field public A03:LX/Zp1;

.field public A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ZzI;

.field public A07:LX/cjL;

.field public A08:LX/YdE;

.field public A09:LX/Cke;

.field public A0A:LX/3Ud;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/mkc;

.field public A0D:LX/5By;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;


# direct methods
.method public static final A00(LX/J2f;)LX/QTR;
    .locals 6

    iget-object p0, p0, LX/J2f;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "user_visible_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/J2b;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/J2b;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/J2b;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/J2b;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "UNKNOWN"

    :cond_4
    invoke-static {v0}, LX/ZMc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ze6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QTR;

    invoke-direct {v0, v1, v4}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/QTT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x17

    move-object/from16 v4, p3

    instance-of v0, v4, LX/hfk;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/hfk;

    iget v0, v13, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v13, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/hfk;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11, v4, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p1

    invoke-virtual {v9, v14, v8}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v1

    iget-boolean v0, v1, LX/N4R;->A01:Z

    const-string v16, "MovieGenRepository"

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/N4R;->A00:LX/lov;

    check-cast v7, LX/QTT;

    iget-object v6, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v2, v7, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/P95;

    invoke-direct {v0, v6, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const v5, 0x18060804

    invoke-static {v6, v2, v0, v5}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/cjL;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    iget-object v15, v14, LX/QTT;->A02:LX/1e6;

    iget v0, v15, LX/1e6;->A03:I

    int-to-long v2, v0

    iget v0, v15, LX/1e6;->A02:I

    int-to-long v0, v0

    invoke-static {v15, v2, v3, v0, v1}, LX/Xe2;->A00(LX/1e6;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/cjL;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v14, LX/QTT;->A00:LX/PZ5;

    iget-object v0, v0, LX/PZ5;->A02:Ljava/lang/String;

    if-eqz v17, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v0, v7}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/QTT;->A00:LX/PZ5;

    iget-object v0, v7, LX/QTT;->A05:Ljava/lang/String;

    iput-object v7, v13, LX/hfk;->A03:Ljava/lang/Object;

    iput v10, v13, LX/hfk;->A00:I

    const/16 p0, 0x5

    move-object/from16 v19, p2

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/PZ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v7, v8, v4}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v2

    const-string v1, "uploadId or prompt is null, not queuing generation"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v0, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/QTT;->A08:Ljava/lang/String;

    const-string v2, "MISSING_UPLOAD"

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v6, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v5}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_3
    iget-object v7, v13, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v7, LX/QTT;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v5, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/O8T;

    iget-object v6, v5, LX/O8T;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/O8T;->A02:Ljava/lang/Long;

    iget-object v3, v5, LX/O8T;->A01:Ljava/lang/Long;

    iget-object v2, v5, LX/O8T;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/O8T;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/O8T;->A05:Ljava/lang/String;

    const/16 p3, 0x1df

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object v12, v7

    invoke-static/range {v12 .. v24}, LX/QTT;->A00(LX/QTT;LX/QTR;LX/1e6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QTT;

    move-result-object v4

    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v2, v7, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/P95;

    invoke-direct {v1, v3, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v3, v2, v1, v0}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/O8T;->A00:LX/QTR;

    invoke-virtual {v2, v0, v4, v1, v10}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    :goto_1
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/hag;

    iget-object v5, v0, LX/hag;->A00:LX/QTR;

    iget-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v3, v7, LX/QTT;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/QTR;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/P54;

    invoke-direct {v1, v2, v4, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v4, v3, v1, v0}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v7, v1, v0}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/QTT;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x18

    move-object/from16 v5, p2

    instance-of v0, v5, LX/hfk;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/hfk;

    iget v0, v7, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v7, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hfk;->A00:I

    const/16 p2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, p1, v12}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v1

    iget-boolean v0, v1, LX/N4R;->A01:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/N4R;->A00:LX/lov;

    check-cast v5, LX/QTT;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v11, v5}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v0, v5, LX/QTT;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, v8, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v6, 0x18060804

    invoke-static {p0, v0, v6}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v0

    const-string v2, "restyle"

    invoke-static {p0, v2, v0, v1}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    iget-object v2, p1, LX/QTT;->A02:LX/1e6;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v5, v12, v9}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v0

    invoke-interface {v11, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/QTT;->A08:Ljava/lang/String;

    const-string v2, "MISSING_SOURCE_VIDEO"

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v8, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v3, v0, v6}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    iget v0, v2, LX/1e6;->A03:I

    int-to-long v8, v0

    iget v0, v2, LX/1e6;->A02:I

    int-to-long v0, v0

    iput-object v5, v7, LX/hfk;->A03:Ljava/lang/Object;

    iput v10, v7, LX/hfk;->A00:I

    move-object v10, v7

    move-wide v11, v8

    move-wide v13, v0

    move-object v8, v4

    move-object v9, v2

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0O(LX/1e6;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v7, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v5, LX/QTT;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/P95;

    invoke-direct {v1, v6, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v6, v2, v1, v0}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v7, LX/hfk;->A03:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v7, LX/hfk;->A00:I

    invoke-static {v7}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_6
    iget-object v3, v5, LX/QTT;->A08:Ljava/lang/String;

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v2, LX/4wK;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "UNKNOWN_ERROR"

    :cond_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/P54;

    invoke-direct {v1, v2, v6, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v6, v3, v1, v0}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v5, v7, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v5, LX/QTT;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v1, v5, v2, v0}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/PZ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    move/from16 v4, p6

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v8, p2

    const/4 v1, 0x4

    move-object/from16 v3, p5

    instance-of v0, v3, LX/qau;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/qau;

    iget v0, v12, LX/qau;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v12, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/qau;->A01:I

    :goto_0
    iget-object v6, v12, LX/qau;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v12, LX/qau;->A01:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_4

    if-eq v7, v1, :cond_7

    if-eq v7, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/qau;

    invoke-direct {v12, p0, v3}, LX/qau;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/PZ5;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iget-object v7, p1, LX/PZ5;->A02:Ljava/lang/String;

    iput-object p1, v12, LX/qau;->A02:Ljava/lang/Object;

    iput-object p2, v12, LX/qau;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/qau;->A04:Ljava/lang/Object;

    iput-object v10, v12, LX/qau;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qau;->A00:I

    iput v5, v12, LX/qau;->A01:I

    invoke-virtual/range {v6 .. v12}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_3
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    iget v4, v12, LX/qau;->A00:I

    iget-object v10, v12, LX/qau;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v12, LX/qau;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v12, LX/qau;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v12, LX/qau;->A02:Ljava/lang/Object;

    check-cast p1, LX/PZ5;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/fC3;

    instance-of v0, v6, LX/V5Z;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06()V

    check-cast v6, LX/V5Z;

    iget-object v5, v6, LX/V5Z;->A00:LX/Yr0;

    instance-of v0, v5, LX/J2f;

    if-eqz v0, :cond_9

    check-cast v5, LX/J2f;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00(LX/J2f;)LX/QTR;

    move-result-object v0

    if-lez v4, :cond_29

    iget-object v7, v0, LX/QTR;->A00:Ljava/lang/String;

    const-string v6, "UPLOAD_FAILED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "UNKNOWN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_6
    iput-object p1, v12, LX/qau;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/qau;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/qau;->A04:Ljava/lang/Object;

    iput-object v10, v12, LX/qau;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qau;->A00:I

    iput v1, v12, LX/qau;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    iget v4, v12, LX/qau;->A00:I

    iget-object v10, v12, LX/qau;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v12, LX/qau;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v12, LX/qau;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v12, LX/qau;->A02:Ljava/lang/Object;

    check-cast p1, LX/PZ5;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 p6, v4, -0x1

    const/4 v0, 0x0

    iput-object v0, v12, LX/qau;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/qau;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/qau;->A04:Ljava/lang/Object;

    iput-object v0, v12, LX/qau;->A05:Ljava/lang/Object;

    iput v4, v12, LX/qau;->A00:I

    iput v2, v12, LX/qau;->A01:I

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/PZ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :cond_9
    invoke-virtual {v5}, LX/Yr0;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNKNOWN"

    new-instance v1, LX/QTR;

    invoke-direct {v1, v0, v2}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/QTR;->A01:Ljava/lang/String;

    new-instance v4, LX/hag;

    invoke-direct {v4, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/hag;->A00:LX/QTR;

    goto/16 :goto_14

    :cond_a
    instance-of v0, v6, LX/Ac6;

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06()V

    check-cast v6, LX/Ac6;

    iget-object v10, v6, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "video_ent_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    check-cast v2, LX/J2b;

    if-eqz v2, :cond_28

    iget-object v8, v2, LX/J2b;->A00:Ljava/lang/String;

    if-eqz v8, :cond_28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J2Y;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v2, v5

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2Y;

    iget-object v1, v0, LX/J2Y;->A01:Ljava/lang/String;

    const-string v0, "estimated_completion_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    check-cast v2, LX/J2Y;

    if-eqz v2, :cond_12

    iget-object v7, v2, LX/J2Y;->A00:Ljava/lang/Long;

    :goto_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J2Y;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v7, v5

    goto :goto_6

    :cond_13
    move-object v2, v5

    goto :goto_5

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2Y;

    iget-object v1, v0, LX/J2Y;->A01:Ljava/lang/String;

    const-string v0, "creation_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    check-cast v2, LX/J2Y;

    if-eqz v2, :cond_16

    iget-object v6, v2, LX/J2Y;->A00:Ljava/lang/Long;

    :goto_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_16
    move-object v6, v5

    goto :goto_9

    :cond_17
    move-object v2, v5

    goto :goto_8

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_b
    check-cast v2, LX/J2b;

    if-eqz v2, :cond_1a

    iget-object v4, v2, LX/J2b;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v1}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1a
    move-object v4, v5

    goto :goto_c

    :cond_1b
    move-object v2, v5

    goto :goto_b

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_e
    check-cast v2, LX/J2b;

    if-eqz v2, :cond_1e

    iget-object v3, v2, LX/J2b;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v1}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_1e
    move-object v3, v5

    goto :goto_f

    :cond_1f
    move-object v2, v5

    goto :goto_e

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "user_interaction_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_11
    check-cast v2, LX/J2b;

    if-eqz v2, :cond_22

    iget-object v5, v2, LX/J2b;->A00:Ljava/lang/String;

    :cond_22
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_23
    move-object v2, v5

    goto :goto_11

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/J2b;

    iget-object v2, v1, LX/J2b;->A01:Ljava/lang/String;

    const-string v1, "error_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_13
    check-cast v9, LX/J2b;

    if-eqz v9, :cond_26

    iget-object v1, v9, LX/J2b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/ZMc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ze6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/QTR;

    invoke-direct {v0, v2, v1}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v1, LX/O8T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/O8T;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O8T;->A00:LX/QTR;

    iput-object v7, v1, LX/O8T;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/O8T;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/O8T;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/O8T;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/O8T;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_27
    move-object v9, v0

    goto :goto_13

    :cond_28
    const-string v2, "MOVIEGEN_FAILURE"

    const/4 v0, 0x0

    new-instance v1, LX/QTR;

    invoke-direct {v1, v2, v0}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/QTR;->A01:Ljava/lang/String;

    new-instance v4, LX/hag;

    invoke-direct {v4, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/hag;->A00:LX/QTR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_29
    iget-object v2, v0, LX/QTR;->A00:Ljava/lang/String;

    const-string v1, "OUT_OF_QUOTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:Ljava/lang/String;

    const-string v1, "BASEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0I:LX/Cl4;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0E:LX/5By;

    const-string v1, "quota_upsell_title"

    invoke-static {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/J2f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "quota_upsell_subtitle"

    invoke-static {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/J2f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "quota_upsell_cta_label"

    invoke-static {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/J2f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "quota_upsell_cta_action"

    invoke-static {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/J2f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "quota_upsell_cta_action_url"

    invoke-static {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/J2f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/Ypg;

    invoke-direct/range {v5 .. v10}, LX/Ypg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v1, v0, LX/QTR;->A01:Ljava/lang/String;

    new-instance v4, LX/hag;

    invoke-direct {v4, v1}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/hag;->A00:LX/QTR;

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/hag;->A00:LX/QTR;

    iget-object v3, v0, LX/QTR;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/QTR;->A01:Ljava/lang/String;

    const-string v1, "triggerMovieGeneration failed "

    const-string v0, " message:"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenRepository"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v4}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    :cond_2b
    return-object v0

    :cond_2c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/J2f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/J2f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J2b;

    iget-object v0, v0, LX/J2b;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/J2b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/J2b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final A06()V
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09:LX/Cke;

    sget-object v3, LX/Cl4;->A0I:LX/Cl4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:Ljava/lang/String;

    const-string v0, "BASEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/63B;->A00:LX/63B;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v7}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/63D;->A08:LX/63D;

    move-object v6, v5

    invoke-virtual/range {v1 .. v7}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O(LX/1e6;LX/HAU;JJ)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v11, p5

    move-wide/from16 v9, p3

    instance-of v0, p2, LX/hb6;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/hb6;

    iget v2, v7, LX/hb6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/hb6;->A00:I

    :goto_0
    iget-object v3, v7, LX/hb6;->A05:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/hb6;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/hb6;

    invoke-direct {v7, p0, p2}, LX/hb6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v9, v10, v11, v12}, LX/Xe2;->A00(LX/1e6;JJ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/cjL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cjL;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v4, p1, LX/1e6;->A0I:Ljava/io/File;

    const/4 v3, 0x3

    iget v0, p1, LX/1e6;->A04:I

    invoke-virtual {v5, v4, v3, v0}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget v0, p1, LX/1e6;->A05:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, p1, LX/1e6;->A08:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object p1, v7, LX/hb6;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v6, v7, LX/hb6;->A04:Ljava/lang/Object;

    iput-wide v9, v7, LX/hb6;->A01:J

    iput-wide v11, v7, LX/hb6;->A02:J

    iput v2, v7, LX/hb6;->A00:I

    invoke-static {v8}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v4

    iget-object v0, v3, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    invoke-virtual {v0, v6, v8}, LX/ZJy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v3 .. v12}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/GS0;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    iget-wide v11, v7, LX/hb6;->A02:J

    iget-wide v9, v7, LX/hb6;->A01:J

    iget-object v6, v7, LX/hb6;->A04:Ljava/lang/Object;

    iget-object p1, v7, LX/hb6;->A03:Ljava/lang/Object;

    check-cast p1, LX/1e6;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/cjL;

    invoke-static {p1, v9, v10, v11, v12}, LX/Xe2;->A00(LX/1e6;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/cjL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    invoke-virtual {v0}, LX/ZzI;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0E:LX/5By;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    new-instance v1, LX/3hy;

    invoke-direct {v1, v2}, LX/2bj;-><init>(LX/2sj;)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v1

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    invoke-virtual {v0}, LX/ZzI;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_0
    invoke-super {p0}, LX/9IJ;->close()V

    return-void
.end method

.method public final A0R(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    if-nez v0, :cond_1

    const-string v1, "MovieGenRepository"

    const-string v0, "sessionScope is null,not processing segments. initNewSession first"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/ZzI;->A00(LX/ZzI;Ljava/util/List;)LX/PE0;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1r7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/1s8;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/1r7;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/PE0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    if-eqz v1, :cond_6

    const/16 v0, 0x43

    invoke-static {p0, v2, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/PE0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/G4b;

    invoke-direct/range {v5 .. v10}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/PE0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/mkc;

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/G4b;

    invoke-direct/range {v5 .. v10}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_4
.end method
