.class public final LX/otD;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.riff.domain.RiffVideoCutoutUseCase"
    f = "RiffVideoCutoutUseCase.kt"
    l = {
        0x1cb,
        0x1de,
        0x1df,
        0x1e6
    }
    m = "runOnDeviceTracking"
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

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/Object;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/Object;

.field public A0R:Z

.field public synthetic A0S:Ljava/lang/Object;

.field public final synthetic A0T:LX/bO5;


# direct methods
.method public constructor <init>(LX/bO5;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/otD;->A0T:LX/bO5;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/otD;->A0S:Ljava/lang/Object;

    iget v1, p0, LX/otD;->A08:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otD;->A08:I

    iget-object v1, p0, LX/otD;->A0T:LX/bO5;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/bO5;->A01(LX/1s8;LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
