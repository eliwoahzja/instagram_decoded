.class public abstract LX/hkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gfz;)Z
    .locals 8

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3826e9e8

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XMQ;

    invoke-direct {v0, v1}, LX/XMQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A02(LX/XMQ;)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0xaba1bcb

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IME;

    invoke-direct {v0, v1}, LX/IME;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v7

    const v0, -0x278bde12

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A00(LX/a0P;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    cmp-long v0, v5, v3

    :goto_0
    if-gtz v0, :cond_1

    return v1

    :cond_0
    cmp-long v0, v7, v3

    goto :goto_0

    :cond_1
    return v2
.end method
