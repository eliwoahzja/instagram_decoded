.class public abstract LX/IxH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v5, LX/7to;->A03:LX/7tq;

    iget-object v4, v5, LX/7to;->A02:LX/7tv;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/5kM;

    invoke-direct {v2, v3, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v1}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v3, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v2, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v4}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
