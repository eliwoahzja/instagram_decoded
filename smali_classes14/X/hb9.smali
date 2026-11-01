.class public final LX/hb9;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectOverlayScreenKt"
    f = "TransitionEffectOverlayScreen.kt"
    l = {
        0x1ef,
        0x1f5,
        0x1fb,
        0x200
    }
    m = "loadSegmentEdgeBitmap-dyTtZuQ"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, p0, LX/hb9;->A07:Ljava/lang/Object;

    iget v1, p0, LX/hb9;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb9;->A01:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A00(LX/aNK;LX/aCB;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
