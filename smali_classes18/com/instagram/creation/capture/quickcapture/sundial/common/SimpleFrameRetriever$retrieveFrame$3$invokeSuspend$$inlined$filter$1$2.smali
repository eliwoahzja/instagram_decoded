.class public final Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GeB;


# direct methods
.method public constructor <init>(LX/GeB;J)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;->A01:LX/GeB;

    iput-wide p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x33

    instance-of v0, p2, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Rv4;

    iget v0, v8, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Rv4;->A00:I

    :goto_0
    iget-object v2, v8, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Rv4;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Rv4;

    invoke-direct {v8, p0, p2, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;->A01:LX/GeB;

    move-object v0, p1

    check-cast v0, LX/XsW;

    iget-wide v3, v0, LX/XsW;->A00:J

    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput v6, v8, LX/Rv4;->A00:I

    invoke-interface {v5, p1, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
