.class public final LX/KTm;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore"
    f = "ClipsVirtualVideoStore.kt"
    l = {
        0x14a,
        0x162
    }
    m = "buildStitchedVideoFromScratch"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/KTm;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/KTm;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/KTm;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KTm;->A04:I

    iget-object v1, p0, LX/KTm;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A00(LX/FDJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)LX/Bgs;

    move-result-object v0

    return-object v0
.end method
