.class public abstract LX/Kfg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Number;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v1, -0x33832db3    # -6.6275636E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    const v1, -0x5c49955f

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x800001

    goto :goto_0
.end method
