.class public final LX/0qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rA;


# direct methods
.method public constructor <init>(LX/0rA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0qz;->A00:LX/0rA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qz;->A00:LX/0rA;

    .line 2
    iget-object v2, v0, LX/0rA;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 14
    const/4 v0, 0x5

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 20
    const-string v0, "Pausing error state checks"

    .line 22
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0rq;

    .line 27
    invoke-virtual {v0}, LX/0rq;->A00()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 33
    :cond_0
    return-void
.end method
