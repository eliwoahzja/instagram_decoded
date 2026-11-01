.class public final LX/qZk;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.consumption.CornerStackIdleMotionController"
    f = "CornerStackIdleMotionController.kt"
    l = {
        0x70,
        0x80,
        0x82,
        0x84,
        0x92,
        0xab,
        0xb0
    }
    m = "runShimmerLoop"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public synthetic A0H:Ljava/lang/Object;

.field public final synthetic A0I:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qZk;->A0I:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/qZk;->A0H:Ljava/lang/Object;

    iget v1, p0, LX/qZk;->A08:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZk;->A08:I

    iget-object v0, p0, LX/qZk;->A0I:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A03(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
