.class public abstract LX/Px7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/clS;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/clS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/clS;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/clS;->A00:Ljava/lang/Integer;

    iput-object p0, v1, LX/clS;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/clS;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A01(Ljava/lang/Integer;)LX/clS;
    .locals 3

    new-instance v2, LX/clS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/clS;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/clS;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/clS;->A03:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/clS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/clS;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/clS;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/clS;->A03:Ljava/lang/Integer;

    sget-object v1, LX/MVQ;->A0B:LX/MVQ;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;
    .locals 3

    new-instance v2, LX/clS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/clS;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/clS;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/clS;->A03:Ljava/lang/Integer;

    sget-object v1, LX/MVQ;->A0B:LX/MVQ;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A04(Ljava/lang/Integer;Z)LX/clS;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/clS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, v2, LX/clS;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/clS;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_0
    iput-object v1, v2, LX/clS;->A03:Ljava/lang/Integer;

    return-object v2
.end method
