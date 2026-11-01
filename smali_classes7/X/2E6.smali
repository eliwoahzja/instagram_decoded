.class public final LX/2E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/47B;


# direct methods
.method public constructor <init>(LX/47B;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2E6;->A01:LX/47B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/47B;->A06:I

    iget-object v0, p1, LX/47B;->A02:LX/KAs;

    invoke-interface {v0}, LX/KAs;->Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    iput-object v0, p0, LX/2E6;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method
