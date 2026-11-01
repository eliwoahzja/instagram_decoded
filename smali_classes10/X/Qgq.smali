.class public final LX/Qgq;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.flytrap.FlyTrapUtil"
    f = "FlyTrapUtil.kt"
    l = {
        0x51,
        0x70,
        0x88
    }
    m = "takeScreenshotWithSurfaceViewSupport"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/common/flytrap/FlyTrapUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/common/flytrap/FlyTrapUtil;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Qgq;->A0B:Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iput-object p1, p0, LX/Qgq;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/Qgq;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgq;->A01:I

    iget-object v0, p0, LX/Qgq;->A0B:Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A01(Landroid/app/Activity;LX/1ok;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
