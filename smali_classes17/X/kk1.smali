.class public abstract LX/kk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;II)LX/4z3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105fb00071c17L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205fb000b0e84L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-float p0, p1

    int-to-float v0, v0

    div-float v3, p0, v0

    int-to-float v2, p2

    div-float v1, v2, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    move v3, v1

    :cond_0
    div-float/2addr p0, v3

    float-to-int v1, p0

    div-float/2addr v2, v3

    float-to-int v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x502bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/cRz;->A03:LX/cRz;

    const/4 v0, 0x3

    new-instance v1, LX/pxj;

    invoke-direct {v1, v0, v2, p0}, LX/pxj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/fLo;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {p2, v2, v0, p3, v1}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method
