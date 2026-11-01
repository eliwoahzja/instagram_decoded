.class public final LX/Yvx;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/eIQ;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/eIQ;Ljava/util/Map;ZZZ)LX/Yvx;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Yvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yvx;->A00:LX/eIQ;

    iput-boolean p2, v1, LX/Yvx;->A02:Z

    iput-boolean p3, v1, LX/Yvx;->A03:Z

    iput-object p1, v1, LX/Yvx;->A01:Ljava/util/Map;

    iput-boolean p4, v1, LX/Yvx;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/eIQ;LX/Yvx;Ljava/lang/Object;LX/snm;Z)Z
    .locals 3

    iget-boolean v2, p1, LX/Yvx;->A03:Z

    iget-object v1, p1, LX/Yvx;->A01:Ljava/util/Map;

    iget-boolean v0, p1, LX/Yvx;->A04:Z

    invoke-static {p0, v1, p4, v2, v0}, LX/Yvx;->A00(LX/eIQ;Ljava/util/Map;ZZZ)LX/Yvx;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yvx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yvx;

    iget-object v1, p0, LX/Yvx;->A00:LX/eIQ;

    iget-object v0, p1, LX/Yvx;->A00:LX/eIQ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yvx;->A02:Z

    iget-boolean v0, p1, LX/Yvx;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yvx;->A03:Z

    iget-boolean v0, p1, LX/Yvx;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yvx;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/Yvx;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yvx;->A04:Z

    iget-boolean v0, p1, LX/Yvx;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yvx;->A00:LX/eIQ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Yvx;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yvx;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yvx;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yvx;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
