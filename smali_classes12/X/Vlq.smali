.class public final LX/Vlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnx;


# instance fields
.field public A00:J


# virtual methods
.method public final AeN(I)J
    .locals 4

    iget-wide v2, p0, LX/Vlq;->A00:J

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final BlU()Ljava/lang/String;
    .locals 1

    const-string v0, "COOLDOWN_UNTIL_KEY_PROFILE_POST_FOLLOW"

    return-object v0
.end method

.method public final EFf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
