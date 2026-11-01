.class public final Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.video.trimmer.VideoTrimmerUtil$extractFrames$2"
    f = "VideoTrimmerUtil.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/Pjk;

.field public final synthetic A06:LX/pmf;

.field public final synthetic A07:LX/pwj;

.field public final synthetic A08:LX/pud;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pjk;LX/pmf;LX/pwj;LX/pud;Ljava/io/File;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iput-object p6, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    iput p9, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iput-object p3, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/pmf;

    iput-object p5, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/pud;

    iput-object p4, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/pwj;

    iput-object p2, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/Pjk;

    iput p10, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    iput-object p8, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iget-object v6, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    iget v9, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/pmf;

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/pud;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/pwj;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/Pjk;

    iget v10, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;-><init>(Landroid/content/Context;LX/Pjk;LX/pmf;LX/pwj;LX/pud;Ljava/io/File;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iget-object v11, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    invoke-static {v15, v11}, LX/kti;->A00(Landroid/content/Context;Ljava/io/File;)LX/Am8;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v10, LX/Apx;

    invoke-direct {v10}, LX/Apx;-><init>()V

    iget v4, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    invoke-static {v3}, LX/kti;->A01(LX/Am8;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v4, v10, LX/Apx;->A0C:I

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, LX/Apx;->A0A:I

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v9

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v1

    invoke-static {v11}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static {v9}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    new-instance v0, LX/Apy;

    invoke-direct {v0}, LX/Apy;-><init>()V

    iput-object v1, v0, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v10, v0, LX/Apy;->A07:LX/Apx;

    iput-boolean v5, v0, LX/Apy;->A0K:Z

    new-instance v13, LX/Aqj;

    invoke-direct {v13, v0}, LX/Aqj;-><init>(LX/Apy;)V

    iget v9, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iget-wide v2, v3, LX/Am8;->A08:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A05(F)I

    move-result v10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    new-instance v12, LX/mvH;

    invoke-direct {v12, v9, v7, v1, v0}, LX/mvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/pmf;

    iget-object v11, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/pud;

    iget-object v1, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/pwj;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/Pjk;

    const v32, 0x4fee0

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v9

    move/from16 v33, v9

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v33}, LX/Avj;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/6nk;LX/pqA;LX/pwc;LX/Pjk;LX/pto;LX/Anv;LX/pmY;LX/pmf;LX/pwj;LX/pud;LX/pqd;LX/Aqj;Ljava/lang/String;Ljava/util/Map;IIZ)LX/lf9;

    move-result-object v11

    invoke-static {v9, v10}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v15

    int-to-long v0, v10

    div-long v13, v2, v0

    int-to-long v0, v15

    mul-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    invoke-static {v13, v14}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/lf9;->A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;

    invoke-virtual {v11}, LX/lf9;->A04()V

    const/16 v0, 0xa6

    invoke-static {v11, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    iput-object v4, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    iput v5, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A00:I

    invoke-static {v8, v0, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    const-string v0, "Failed to extract video metadata"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
