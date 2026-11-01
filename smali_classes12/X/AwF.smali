.class public abstract LX/AwF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eQ;LX/AwD;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v1, LX/3Nw;->A01:LX/0P3;

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A02:LX/0P3;

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/3Nw;->A06:LX/0P3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A00:LX/0P3;

    const/16 v0, 0x19

    invoke-static {v3, p1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/Iqx;->A00(LX/1zc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Iqx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method
