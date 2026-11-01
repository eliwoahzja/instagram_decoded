.class public abstract LX/SRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.implements LX/say;


# instance fields
.field public A00:LX/Sdl;

.field public synthetic A01:LX/say;


# virtual methods
.method public final ANr(LX/FtM;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1}, LX/say;->ANr(LX/FtM;)V

    return-void
.end method

.method public final BWM(J)Z
    .locals 1

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final BWN(JZ)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    return v0
.end method

.method public final BWO(LX/3k1;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final BWS(LX/3k1;LX/2gc;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1, p2}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v0

    return v0
.end method

.method public final BWT(LX/2gc;J)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public final BWU(LX/2gc;JZ)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWU(LX/2gc;JZ)Z

    move-result v0

    return v0
.end method

.method public final Bx6(J)D
    .locals 2

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Bx7(JD)D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx7(JD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Bx8(LX/3k1;)D
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1}, LX/say;->Bx8(LX/3k1;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BxG(LX/3k1;LX/2gc;)D
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1, p2}, LX/say;->BxG(LX/3k1;LX/2gc;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BxH(LX/2gc;DJ)D
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxH(LX/2gc;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BxI(LX/2gc;J)D
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final C0G()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CZB(J)J
    .locals 2

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZC(JJ)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZD(LX/3k1;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZQ(LX/3k1;LX/2gc;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1, p2}, LX/say;->CZQ(LX/3k1;LX/2gc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZR(LX/2gc;JJ)J
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZR(LX/2gc;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZS(LX/2gc;J)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DVC(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DVD(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DVF(LX/3k1;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DVU(LX/3k1;LX/2gc;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1, p2}, LX/say;->DVU(LX/3k1;LX/2gc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DVV(LX/2gc;J)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final EBZ(J)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EbS(J)V
    .locals 1

    iget-object v0, p0, LX/SRS;->A00:LX/Sdl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    return-void
.end method

.method public final EbT(LX/3k1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRS;->A01:LX/say;

    invoke-interface {v0, p1}, LX/say;->EbT(LX/3k1;)V

    return-void
.end method
