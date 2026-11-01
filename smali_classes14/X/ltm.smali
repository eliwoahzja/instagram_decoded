.class public interface abstract LX/ltm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ltm;Ljava/lang/Object;Z)J
    .locals 3

    const/16 v2, 0x20

    invoke-interface {p0, p1, p2}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract Abx(Ljava/lang/Object;Z)I
.end method

.method public abstract AzN(Ljava/lang/Object;)F
.end method

.method public abstract BGK(Ljava/lang/Object;)Z
.end method

.method public abstract HLt(Ljava/lang/Object;)F
.end method

.method public abstract HMZ(Ljava/lang/Object;)F
.end method

.method public abstract HTL(Ljava/lang/Object;)LX/F5e;
.end method
