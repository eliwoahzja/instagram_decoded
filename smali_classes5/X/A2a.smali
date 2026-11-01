.class public final LX/A2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/api/StreamOptions;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/6a9;


# direct methods
.method public constructor <init>(LX/6a9;)V
    .locals 2

    iput-object p1, p0, LX/A2a;->A01:LX/6a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/6a9;->A05:J

    iput-wide v0, p0, LX/A2a;->A00:J

    return-void
.end method


# virtual methods
.method public final getRequestLogContext()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getRetryBackoffInterval()J
    .locals 2

    iget-wide v0, p0, LX/A2a;->A00:J

    return-wide v0
.end method

.method public final getRetryBackoffStrategy()I
    .locals 1

    iget-object v0, p0, LX/A2a;->A01:LX/6a9;

    iget v0, v0, LX/6a9;->A02:I

    return v0
.end method

.method public final getRetryMaxAttempts()I
    .locals 1

    iget-object v0, p0, LX/A2a;->A01:LX/6a9;

    iget v0, v0, LX/6a9;->A03:I

    return v0
.end method

.method public final getRetryMaxBackoffIntervalMs()J
    .locals 2

    iget-object v0, p0, LX/A2a;->A01:LX/6a9;

    iget-wide v0, v0, LX/6a9;->A06:J

    return-wide v0
.end method

.method public final shouldDelegateRetryToProduct()Z
    .locals 1

    iget-object v0, p0, LX/A2a;->A01:LX/6a9;

    iget-boolean v0, v0, LX/6a9;->A0N:Z

    return v0
.end method

.method public final shouldGenNewStreamIdPerRetry()Z
    .locals 1

    iget-object v0, p0, LX/A2a;->A01:LX/6a9;

    iget-boolean v0, v0, LX/6a9;->A0O:Z

    return v0
.end method
