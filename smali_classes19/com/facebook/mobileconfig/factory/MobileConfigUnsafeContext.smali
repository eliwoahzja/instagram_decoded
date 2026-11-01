.class public interface abstract Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Nb;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x830fd80003064fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/4Nb;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd800005516L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x81033200280c3dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract BWM(J)Z
.end method

.method public abstract BWN(JZ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract BWT(LX/2gc;J)Z
.end method

.method public abstract BWU(LX/2gc;JZ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Bx6(J)D
.end method

.method public abstract Bx7(JD)D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract BxH(LX/2gc;DJ)D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract BxI(LX/2gc;J)D
.end method

.method public abstract CZB(J)J
.end method

.method public abstract CZC(JJ)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract CZR(LX/2gc;JJ)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract CZS(LX/2gc;J)J
.end method

.method public abstract DVC(J)Ljava/lang/String;
.end method

.method public abstract DVD(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract DVV(LX/2gc;J)Ljava/lang/String;
.end method

.method public abstract DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract EbS(J)V
.end method
