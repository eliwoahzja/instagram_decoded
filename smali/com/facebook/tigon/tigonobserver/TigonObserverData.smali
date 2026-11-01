.class public Lcom/facebook/tigon/tigonobserver/TigonObserverData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;


# instance fields
.field public mAttempts:I

.field public mCreationTime:J

.field public mError:Lcom/facebook/tigon/TigonError;

.field public mRequestId:J

.field public mResponse:LX/0JK;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSummary:LX/0MC;

.field public mTsConnectionAcquisitionStartedMs:J

.field public mTsEndedMs:J

.field public mTsStartedMs:J


# direct methods
.method public constructor <init>(JLcom/facebook/tigon/iface/TigonRequest;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 11
    if-nez p3, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/8nk;

    .line 19
    invoke-direct {v0, p4, p5}, LX/8nk;-><init>([BI)V

    .line 22
    invoke-static {v0}, LX/8no;->A02(LX/8nk;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 25
    move-result-object p3

    .line 26
    :cond_0
    iput-object p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 28
    return-void
.end method

.method private onConnectionAcquisitionStarted(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsConnectionAcquisitionStartedMs:J

    .line 2
    return-void
.end method

.method private onEom([BIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 3
    invoke-static {p1, p2}, LX/8no;->A01([BI)LX/0MC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/0MC;

    .line 9
    iput-wide p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 11
    return-void
.end method

.method private onError([BI[BIJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/8no;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 6
    invoke-static {p3, p4}, LX/8no;->A01([BI)LX/0MC;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/0MC;

    .line 12
    iput-wide p5, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 14
    return-void
.end method

.method private onResponse([BI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8nk;

    .line 6
    invoke-direct {v0, p1, p2}, LX/8nk;-><init>([BI)V

    .line 9
    invoke-static {v0}, LX/4As;->A03(LX/8nk;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0JK;

    .line 19
    invoke-direct {v0, v2, v1}, LX/0JK;-><init>(ILjava/util/Map;)V

    .line 22
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/0JK;

    .line 24
    return-void
.end method

.method private onStarted(I[BIJ)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/8nk;

    .line 8
    invoke-direct {v0, p2, p3}, LX/8nk;-><init>([BI)V

    .line 11
    invoke-static {v0}, LX/8no;->A02(LX/8nk;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    iput-wide p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsStartedMs:J

    .line 19
    return-void
.end method


# virtual methods
.method public attempts()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 2
    return v0
.end method

.method public creationTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 2
    return-wide v0
.end method

.method public error()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 2
    return-object v0
.end method

.method public requestId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 2
    return-wide v0
.end method

.method public response()LX/0JK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/0JK;

    .line 2
    return-object v0
.end method

.method public submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 2
    return-object v0
.end method

.method public summary()LX/0MC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/0MC;

    .line 2
    return-object v0
.end method

.method public tsConnectionAcquisitionStartedMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsConnectionAcquisitionStartedMs:J

    .line 2
    return-wide v0
.end method

.method public tsEndedMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 2
    return-wide v0
.end method

.method public tsStartedMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsStartedMs:J

    .line 2
    return-wide v0
.end method
