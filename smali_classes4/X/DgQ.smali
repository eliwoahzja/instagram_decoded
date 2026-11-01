.class public final LX/DgQ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.resnapshot.MDCoreResnapshotHandler"
    f = "MDCoreResnapshotHandler.kt"
    l = {
        0x131,
        0x139,
        0x13e
    }
    m = "executeThreadResnapshot"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/DgQ;->A07:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/DgQ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/DgQ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DgQ;->A01:I

    iget-object v0, p0, LX/DgQ;->A07:Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
