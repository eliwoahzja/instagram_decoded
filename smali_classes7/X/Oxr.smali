.class public final LX/Oxr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.util.phototovideo.saver.PhotoToVideoSaver$savePhoto$1"
    f = "PhotoToVideoSaver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A03:LX/209;

.field public final synthetic A04:LX/htm;

.field public final synthetic A05:LX/79t;

.field public final synthetic A06:LX/Dl9;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/209;LX/htm;LX/79t;LX/Dl9;LX/HAU;ZZZ)V
    .locals 1

    iput-object p7, p0, LX/Oxr;->A06:LX/Dl9;

    iput-object p6, p0, LX/Oxr;->A05:LX/79t;

    iput-object p1, p0, LX/Oxr;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Oxr;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Oxr;->A03:LX/209;

    iput-object p3, p0, LX/Oxr;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean p9, p0, LX/Oxr;->A09:Z

    iput-boolean p10, p0, LX/Oxr;->A08:Z

    iput-boolean p11, p0, LX/Oxr;->A07:Z

    iput-object p5, p0, LX/Oxr;->A04:LX/htm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v7, p0, LX/Oxr;->A06:LX/Dl9;

    iget-object v6, p0, LX/Oxr;->A05:LX/79t;

    iget-object v1, p0, LX/Oxr;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Oxr;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/Oxr;->A03:LX/209;

    iget-object v3, p0, LX/Oxr;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v9, p0, LX/Oxr;->A09:Z

    iget-boolean v10, p0, LX/Oxr;->A08:Z

    iget-boolean v11, p0, LX/Oxr;->A07:Z

    iget-object v5, p0, LX/Oxr;->A04:LX/htm;

    new-instance v0, LX/Oxr;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/Oxr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/209;LX/htm;LX/79t;LX/Dl9;LX/HAU;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Oxr;->A06:LX/Dl9;

    iget-object v5, v0, LX/Oxr;->A05:LX/79t;

    iget-object v1, v0, LX/Oxr;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/Oxr;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/Oxr;->A03:LX/209;

    iget-object v3, v0, LX/Oxr;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v8, v0, LX/Oxr;->A09:Z

    iget-boolean v9, v0, LX/Oxr;->A08:Z

    iget-boolean v10, v0, LX/Oxr;->A07:Z

    iget-object v12, v0, LX/Oxr;->A04:LX/htm;

    const/4 v7, 0x0

    iget-object v11, v6, LX/Dl9;->A04:LX/Dj3;

    iget-object v13, v5, LX/79t;->A0l:Ljava/lang/String;

    xor-int/lit8 v16, v9, 0x1

    new-instance v0, LX/Oyv;

    invoke-direct/range {v0 .. v10}, LX/Oyv;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/209;LX/79t;LX/Dl9;Ljava/lang/String;ZZZ)V

    move-object v14, v0

    move v15, v9

    invoke-virtual/range {v11 .. v16}, LX/Dj3;->A01(LX/htm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
