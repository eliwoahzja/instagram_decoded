.class public final LX/iTO;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.video.cache.offline.registry.ig4a.DownloadStatusStoreIg4aImplKt"
    f = "DownloadStatusStoreIg4aImpl.kt"
    l = {
        0x87,
        0x8b
    }
    m = "retryOnNoSpace"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iput-object p1, p0, LX/iTO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/iTO;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/iTO;->A02:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lcom/facebook/video/cache/offline/registry/ig4a/DownloadStatusStoreIg4aImplKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
