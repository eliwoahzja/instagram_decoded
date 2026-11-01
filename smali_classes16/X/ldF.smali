.class public final LX/ldF;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.visualsearch.framedetection.domain.FrameDetectionStrategy$OnDevice"
    f = "FrameDetectionStrategy.kt"
    l = {
        0x109,
        0x139
    }
    m = "computeLocallyFilteredResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/ldF;->A0D:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LX/ldF;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/ldF;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldF;->A01:I

    iget-object v2, p0, LX/ldF;->A0D:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A00(Landroid/graphics/Bitmap;LX/bqL;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;LX/ao3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
