.class public final LX/Oxp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.util.phototovideo.saver.PhotoToVideoSaver$savePhoto$2"
    f = "PhotoToVideoSaver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A01:LX/3wf;

.field public final synthetic A02:LX/209;

.field public final synthetic A03:LX/htm;

.field public final synthetic A04:LX/79t;

.field public final synthetic A05:LX/Dl9;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3wf;LX/209;LX/htm;LX/79t;LX/Dl9;LX/HAU;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/Oxp;->A01:LX/3wf;

    iput-object p6, p0, LX/Oxp;->A05:LX/Dl9;

    iput-object p5, p0, LX/Oxp;->A04:LX/79t;

    iput-object p3, p0, LX/Oxp;->A02:LX/209;

    iput-object p1, p0, LX/Oxp;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean p8, p0, LX/Oxp;->A08:Z

    iput-boolean p9, p0, LX/Oxp;->A07:Z

    iput-boolean p10, p0, LX/Oxp;->A06:Z

    iput-object p4, p0, LX/Oxp;->A03:LX/htm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, LX/Oxp;->A01:LX/3wf;

    iget-object v6, p0, LX/Oxp;->A05:LX/Dl9;

    iget-object v5, p0, LX/Oxp;->A04:LX/79t;

    iget-object v3, p0, LX/Oxp;->A02:LX/209;

    iget-object v1, p0, LX/Oxp;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v8, p0, LX/Oxp;->A08:Z

    iget-boolean v9, p0, LX/Oxp;->A07:Z

    iget-boolean v10, p0, LX/Oxp;->A06:Z

    iget-object v4, p0, LX/Oxp;->A03:LX/htm;

    new-instance v0, LX/Oxp;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/Oxp;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3wf;LX/209;LX/htm;LX/79t;LX/Dl9;LX/HAU;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Oxp;->A01:LX/3wf;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/5HP;->A01(LX/3wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v6, v1, LX/Oxp;->A05:LX/Dl9;

    iget-object v5, v1, LX/Oxp;->A04:LX/79t;

    iget-object v4, v1, LX/Oxp;->A02:LX/209;

    iget-object v3, v1, LX/Oxp;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v8, v1, LX/Oxp;->A08:Z

    iget-boolean v9, v1, LX/Oxp;->A07:Z

    iget-boolean v10, v1, LX/Oxp;->A06:Z

    iget-object v12, v1, LX/Oxp;->A03:LX/htm;

    const/4 v1, 0x0

    iget-object v11, v6, LX/Dl9;->A04:LX/Dj3;

    iget-object v13, v5, LX/79t;->A0l:Ljava/lang/String;

    xor-int/lit8 v16, v9, 0x1

    new-instance v0, LX/Oyv;

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, LX/Oyv;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/209;LX/79t;LX/Dl9;Ljava/lang/String;ZZZ)V

    move-object v14, v0

    move v15, v9

    invoke-virtual/range {v11 .. v16}, LX/Dj3;->A01(LX/htm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
