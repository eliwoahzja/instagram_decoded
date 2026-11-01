.class public final LX/hb6;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.moviegen.data.MovieGenRepository"
    f = "MovieGenRepository.kt"
    l = {
        0x190
    }
    m = "uploadVideo"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hb6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/hb6;->A05:Ljava/lang/Object;

    iget v1, p0, LX/hb6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb6;->A00:I

    iget-object v0, p0, LX/hb6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0O(LX/1e6;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
