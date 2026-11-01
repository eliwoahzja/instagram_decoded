.class public final LX/hbJ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.common.ui.feed.FeedCarouselPinchModifierKt"
    f = "FeedCarouselPinchModifier.kt"
    l = {
        0x2d,
        0x2f,
        0x4b
    }
    m = "detectZoom"
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

.field public synthetic A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/hbJ;->A08:Ljava/lang/Object;

    iget v1, p0, LX/hbJ;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbJ;->A04:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;->A00(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
