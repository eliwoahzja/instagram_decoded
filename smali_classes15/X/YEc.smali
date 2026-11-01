.class public abstract LX/YEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ZXn;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZXn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/LZ5;

    iget-object v1, p1, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x21b37f97

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/LZ4;

    iget-object v1, p1, LX/LZ4;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    check-cast p1, LX/VMs;

    iget-object v1, p1, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    return-object v2
.end method
