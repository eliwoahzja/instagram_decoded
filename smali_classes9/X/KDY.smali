.class public abstract LX/KDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CeC;

.field public A01:LX/CKb;


# direct methods
.method public static A00(LX/CeC;LX/CKb;LX/KDY;)V
    .locals 0

    iput-object p0, p2, LX/KDY;->A00:LX/CeC;

    iput-object p1, p2, LX/KDY;->A01:LX/CKb;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget v0, v0, LX/GPy;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget v0, v0, LX/GQ2;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget v0, v0, LX/GPx;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget v0, v0, LX/GQj;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget v0, v0, LX/GQi;->A00:I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget v0, v0, LX/GPj;->A00:I

    return v0
.end method

.method public final A02()LX/CeC;
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-object v0, v0, LX/GPy;->A01:LX/CeC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-object v0, v0, LX/GQ2;->A01:LX/CeC;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-object v0, v0, LX/GPx;->A01:LX/CeC;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A01:LX/CeC;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-object v0, v0, LX/GQi;->A01:LX/CeC;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-object v0, v0, LX/GPj;->A01:LX/CeC;

    return-object v0
.end method

.method public final A03()LX/CKb;
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-object v0, v0, LX/GPy;->A02:LX/CKb;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-object v0, v0, LX/GQ2;->A02:LX/CKb;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-object v0, v0, LX/GPx;->A02:LX/CKb;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A02:LX/CKb;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-object v0, v0, LX/GQi;->A02:LX/CKb;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-object v0, v0, LX/GPj;->A02:LX/CKb;

    return-object v0
.end method

.method public final A04()LX/GQj;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/KDY;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/KDY;->A01()I

    move-result v6

    invoke-virtual {p0}, LX/KDY;->A02()LX/CeC;

    move-result-object v1

    invoke-virtual {p0}, LX/KDY;->A03()LX/CKb;

    move-result-object v2

    invoke-virtual {p0}, LX/KDY;->A0A()Z

    move-result v7

    invoke-virtual {p0}, LX/KDY;->A09()Z

    move-result v8

    new-instance v0, LX/GQj;

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, LX/GQj;-><init>(LX/CeC;LX/CKb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public final A05(Z)LX/GQ2;
    .locals 9

    invoke-virtual {p0}, LX/KDY;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/KDY;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/KDY;->A01()I

    move-result v5

    invoke-virtual {p0}, LX/KDY;->A02()LX/CeC;

    move-result-object v4

    invoke-virtual {p0}, LX/KDY;->A03()LX/CKb;

    move-result-object v3

    invoke-virtual {p0}, LX/KDY;->A0A()Z

    move-result v2

    invoke-virtual {p0}, LX/KDY;->A09()Z

    move-result v0

    invoke-static {v8, v7, v4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v8, v1, LX/GQ2;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/GQ2;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/GQ2;->A04:Ljava/lang/String;

    iput v5, v1, LX/GQ2;->A00:I

    iput-object v4, v1, LX/GQ2;->A01:LX/CeC;

    iput-object v3, v1, LX/GQ2;->A02:LX/CKb;

    iput-boolean v2, v1, LX/GQ2;->A08:Z

    iput-boolean v0, v1, LX/GQ2;->A06:Z

    iput-boolean p1, v1, LX/GQ2;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-object v0, v0, LX/GPy;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-object v0, v0, LX/GQ2;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-object v0, v0, LX/GPx;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-object v0, v0, LX/GQi;->A05:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-object v0, v0, LX/GPj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-object v0, v0, LX/GPy;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-object v0, v0, LX/GQ2;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-object v0, v0, LX/GPx;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-object v0, v0, LX/GQi;->A06:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-object v0, v0, LX/GPj;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-object v0, v0, LX/GPy;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-object v0, v0, LX/GQ2;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-object v0, v0, LX/GPx;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A05:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-object v0, v0, LX/GQi;->A07:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-object v0, v0, LX/GPj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-boolean v0, v0, LX/GPy;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-boolean v0, v0, LX/GQ2;->A06:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-boolean v0, v0, LX/GPx;->A06:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-boolean v0, v0, LX/GQj;->A06:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-boolean v0, v0, LX/GQi;->A08:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-boolean v0, v0, LX/GPj;->A06:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/GPy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPy;

    iget-boolean v0, v0, LX/GPy;->A07:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/GQ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GQ2;

    iget-boolean v0, v0, LX/GQ2;->A08:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/GPx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GPx;

    iget-boolean v0, v0, LX/GPx;->A07:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/GQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GQj;

    iget-boolean v0, v0, LX/GQj;->A07:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/GQi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GQi;

    iget-boolean v0, v0, LX/GQi;->A09:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GPj;

    iget-boolean v0, v0, LX/GPj;->A07:Z

    return v0
.end method
