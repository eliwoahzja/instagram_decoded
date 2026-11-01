.class public final LX/2jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/DccManagerConfigInterface;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final getDccStateExpirySeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jt;->A00:I

    .line 2
    return v0
.end method

.method public final getEnableDccLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jt;->A01:Z

    .line 2
    return v0
.end method

.method public final getEnableDccSignalInjection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jt;->A02:Z

    .line 2
    return v0
.end method
