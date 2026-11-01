.class public abstract LX/Ehw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3MT;)F
    .locals 3

    iget-object v1, p1, LX/3MT;->A01:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FOn;->A00:LX/ECL;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOn;

    invoke-static {v0}, LX/9Im;->A00(LX/FOn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81063400021d0dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8406340001015cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_1
    const/high16 v2, 0x42040000    # 33.0f

    iget-boolean v1, p1, LX/3MT;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    :cond_2
    mul-float/2addr v0, v2

    return v0
.end method
