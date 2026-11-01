.class public final LX/3pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LX/3pb;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3pb;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, LX/3pb;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    const-string v1, "Unknown ObserverStep"

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnAdded(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnResponse(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 59
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnEOM(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_5
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 73
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 78
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 80
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnError(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 86
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 91
    iget-object v0, p0, LX/3pb;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    iget-object v0, p0, LX/3pb;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 99
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 104
    iget-object v0, p0, LX/3pb;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 106
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnUploadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    iget-object v0, p0, LX/3pb;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 112
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/3pb;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 117
    iget-object v0, p0, LX/3pb;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 119
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 122
    :goto_0
    iget-object v0, v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Fc;

    .line 124
    invoke-virtual {v0, p0}, LX/0Fc;->A02(Ljava/lang/Object;)V

    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
