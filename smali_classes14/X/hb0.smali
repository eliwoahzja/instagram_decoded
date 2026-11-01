.class public final LX/hb0;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterOverlayContentKt"
    f = "FilterOverlayContent.kt"
    l = {
        0x114,
        0x11b,
        0x120,
        0x125
    }
    m = "fetchSampleBitmap"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/hb0;->A03:Ljava/lang/Object;

    iget v1, p0, LX/hb0;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb0;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00(LX/aNK;LX/aCB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
