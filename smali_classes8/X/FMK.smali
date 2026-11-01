.class public final LX/FMK;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.viewer.compose.PointerTouchKt"
    f = "PointerTouch.kt"
    l = {
        0x6e
    }
    m = "consumeSwipeEvents"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/FMK;->A06:Ljava/lang/Object;

    iget v1, p0, LX/FMK;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FMK;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
