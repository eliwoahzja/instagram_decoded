.class public final LX/G8J;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DIz;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 1

    iput p5, p0, LX/G8J;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/G8J;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/G8J;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/G8J;->A02:J

    iput-object p4, p0, LX/G8J;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G8J;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/G8J;->A02:J

    iput-object p4, p0, LX/G8J;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/G8J;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/KRS;Ljava/util/List;LX/HAU;J)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/G8J;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/G8J;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/G8J;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-wide p4, p0, LX/G8J;->A02:J

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(LX/aBR;LX/HAU;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/G8J;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/G8J;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/G8J;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-wide p4, p0, LX/G8J;->A02:J

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/G8J;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/G8J;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/G8J;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p6, p0, LX/G8J;->A02:J

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/G8J;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v2, p0, LX/G8J;->$t:I

    move-object/from16 v9, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-object v6, p0, LX/G8J;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/G8J;->A03:Ljava/lang/Object;

    iget-wide v11, p0, LX/G8J;->A02:J

    iget-object v8, p0, LX/G8J;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    :goto_0
    new-instance v5, LX/G8J;

    invoke-direct/range {v5 .. v12}, LX/G8J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v5

    :cond_0
    iget-object v8, p0, LX/G8J;->A01:Ljava/lang/Object;

    iget-wide v11, p0, LX/G8J;->A02:J

    iget-object v7, p0, LX/G8J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G8J;->A00:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v7, LX/DIz;

    iget-wide v12, p0, LX/G8J;->A02:J

    iget-object v10, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    iget-object v8, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v7, LX/DIz;

    iget-wide v12, p0, LX/G8J;->A02:J

    iget-object v10, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    :goto_1
    new-instance v5, LX/G8J;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, LX/G8J;-><init>(LX/DIz;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;IJ)V

    return-object v5

    :cond_3
    iget-object v3, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/aBR;

    iget-wide v0, p0, LX/G8J;->A02:J

    new-instance v5, LX/G8J;

    move-object v6, v2

    move-object v7, v9

    move-object v8, v3

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, LX/G8J;-><init>(LX/aBR;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v5, LX/G8J;->A00:Ljava/lang/Object;

    return-object v5

    :cond_4
    iget-object v7, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v7, LX/KRS;

    iget-object v8, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-wide v10, p0, LX/G8J;->A02:J

    new-instance v5, LX/G8J;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/G8J;-><init>(LX/KRS;Ljava/util/List;LX/HAU;J)V

    iput-object p1, v5, LX/G8J;->A01:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/G8J;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/G8J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/G8J;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    const/4 v6, 0x0

    aput v0, v3, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v3, LX/YtQ;

    const/16 v0, 0x3da

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceColors"

    invoke-virtual {v3, v4, v1, v0}, LX/YtQ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "numInstances"

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/YtQ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/G8J;->A02:J

    iget-object v0, v3, LX/YtQ;->A00:LX/lf9;

    invoke-virtual {v0, v1, v2}, LX/lf9;->A03(J)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/Nmd;->A00:LX/Nmd;

    invoke-virtual {v0, v1}, LX/Nmd;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :try_start_0
    const-string v0, "no draft session"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to save subject thumbnail: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubjectEffectViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIz;

    iget-object v4, v0, LX/DIz;->A00:LX/6pu;

    iget-wide v2, p0, LX/G8J;->A02:J

    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRS;

    iget-object v0, v0, LX/KRS;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIz;

    iget-object v4, v0, LX/DIz;->A00:LX/6pu;

    iget-wide v2, p0, LX/G8J;->A02:J

    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G8J;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v6, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v0, LX/aBR;

    iget-object v0, v0, LX/aBR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/G8J;->A02:J

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x20

    iput-object v6, p0, LX/G8J;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    :cond_4
    return-object v5

    :cond_5
    iget-object v5, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v5, LX/8kg;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRS;

    iget-object v4, v0, LX/KRS;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/G8J;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-wide v1, p0, LX/G8J;->A02:J

    new-instance v0, LX/KRS;

    invoke-direct {v0, v1, v2, v4, v3}, LX/KRS;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/8kg;->A01(LX/KRS;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G8J;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/G8J;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIz;

    iget-object v3, v0, LX/DIz;->A00:LX/6pu;

    iget-wide v7, p0, LX/G8J;->A02:J

    if-nez v2, :cond_9

    const-string v4, "local_extract_failed"

    const v6, 0x16662613

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :goto_1
    iget-object v0, p0, LX/G8J;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_7

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_9
    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v3, v7, v8, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    goto :goto_1
.end method
