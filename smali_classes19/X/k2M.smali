.class public abstract LX/k2M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/dTL;
    .locals 2

    instance-of v0, p0, LX/bY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bY1;

    iget-object v0, v0, LX/bY1;->A00:LX/k2M;

    invoke-virtual {v0}, LX/k2M;->A00()LX/dTL;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bYh;

    if-eqz v0, :cond_1

    sget-object v0, LX/dTL;->A05:LX/dTL;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bYj;

    if-eqz v0, :cond_2

    sget-object v0, LX/dTL;->A02:LX/dTL;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bYs;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/bYq;

    instance-of v0, v1, LX/bYP;

    if-eqz v0, :cond_3

    check-cast v1, LX/bYP;

    instance-of v0, v1, LX/bYO;

    if-nez v0, :cond_4

    sget-object v0, LX/dTL;->A03:LX/dTL;

    return-object v0

    :cond_3
    sget-object v0, LX/dTL;->A04:LX/dTL;

    return-object v0

    :cond_4
    sget-object v0, LX/dTL;->A01:LX/dTL;

    return-object v0
.end method

.method public final A01(LX/4Bc;LX/9Of;)LX/9Of;
    .locals 4

    instance-of v0, p0, LX/bY1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/bY1;

    iget-object v0, v1, LX/bY1;->A01:Ljava/lang/Object;

    iput-object v0, p2, LX/9Of;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/bY1;->A00:LX/k2M;

    invoke-virtual {v0, p1, p2}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/bYv;

    instance-of v0, v3, LX/bYs;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9Of;->A00:LX/1xw;

    iget-boolean v0, v1, LX/1xw;->A05:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bc;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/9Of;->A06:Z

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/9Of;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget-object v0, p2, LX/9Of;->A04:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v2, p2, LX/9Of;->A03:Ljava/lang/Object;

    iget-object v1, p2, LX/9Of;->A01:Ljava/lang/Class;

    iget-object v0, v3, LX/bYv;->A01:LX/rwN;

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, LX/rwN;->E8K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/9Of;->A04:Ljava/lang/Object;

    :cond_3
    if-nez v0, :cond_7

    iget-object v1, p2, LX/9Of;->A00:LX/1xw;

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v2}, LX/rwN;->E8L(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/9Of;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/4Bc;->A0x(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    const/4 p2, 0x0

    return-object p2

    :cond_7
    invoke-virtual {p1, p2}, LX/4Bc;->A0J(LX/9Of;)V

    return-object p2
.end method

.method public final A02(LX/4Bc;LX/9Of;)LX/9Of;
    .locals 1

    instance-of v0, p0, LX/bY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bY1;

    iget-object v0, v0, LX/bY1;->A00:LX/k2M;

    invoke-virtual {v0, p1, p2}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    move-result-object p2

    return-object p2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bYv;

    instance-of v0, v0, LX/bYs;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "valueShape"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p2}, LX/4Bc;->A0K(LX/9Of;)V

    return-object p2
.end method

.method public final A03(LX/1xw;Ljava/lang/Object;)LX/9Of;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/9Of;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/9Of;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/9Of;->A04:Ljava/lang/Object;

    iput-object p1, v2, LX/9Of;->A00:LX/1xw;

    invoke-virtual {p0}, LX/k2M;->A00()LX/dTL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x142

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/9Of;->A02:Ljava/lang/Integer;

    return-object v2

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/9Of;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/k2M;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Of;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public final A04(LX/sby;)LX/k2M;
    .locals 3

    instance-of v0, p0, LX/bY1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/bYh;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/bYv;

    iget-object v0, v1, LX/bYv;->A00:LX/sby;

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v1, LX/bYv;->A01:LX/rwN;

    new-instance v2, LX/bYh;

    invoke-direct {v2, p1, v0}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/bYj;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/bYj;

    iget-object v0, v2, LX/bYv;->A00:LX/sby;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/bYv;->A01:LX/rwN;

    iget-object v0, v2, LX/bYj;->A00:Ljava/lang/String;

    new-instance v2, LX/bYj;

    invoke-direct {v2, p1, v1}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v2, LX/bYj;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p0, LX/bYs;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/bYq;

    instance-of v0, v2, LX/bYP;

    if-eqz v0, :cond_7

    check-cast v2, LX/bYP;

    instance-of v0, v2, LX/bYO;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/bYv;->A00:LX/sby;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/bYv;->A01:LX/rwN;

    iget-object v0, v2, LX/bYP;->A00:Ljava/lang/String;

    new-instance v2, LX/bYO;

    invoke-direct {v2, p1, v1}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v2, LX/bYP;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p1}, LX/bYP;->A07(LX/sby;)LX/bYP;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-virtual {v2, p1}, LX/bYq;->A06(LX/sby;)LX/bYq;

    move-result-object v2

    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/bY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bY1;

    iget-object v0, v0, LX/bY1;->A00:LX/k2M;

    invoke-virtual {v0}, LX/k2M;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/bYv;

    instance-of v0, v1, LX/bYP;

    if-eqz v0, :cond_1

    check-cast v1, LX/bYP;

    iget-object v0, v1, LX/bYP;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/bYj;

    if-eqz v0, :cond_2

    check-cast v1, LX/bYj;

    iget-object v0, v1, LX/bYj;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
