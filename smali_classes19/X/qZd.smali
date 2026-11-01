.class public final LX/qZd;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.consumption.CornerStackShuffleMotionController"
    f = "CornerStackShuffleMotionController.kt"
    l = {
        0xa2,
        0xae,
        0xbe
    }
    m = "runShufflePass"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qZd;->A0E:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iput-object p1, p0, LX/qZd;->A0D:Ljava/lang/Object;

    iget v1, p0, LX/qZd;->A06:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZd;->A06:I

    iget-object v1, p0, LX/qZd;->A0E:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move v7, v6

    invoke-static/range {v0 .. v9}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00(LX/a2F;Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
