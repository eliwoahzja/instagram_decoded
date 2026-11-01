.class public final LX/FO9;
.super LX/HFQ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/FO9;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/FO9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/FO9;->A06:Z

    iput-boolean p3, v1, LX/FO9;->A03:Z

    iput-boolean p4, v1, LX/FO9;->A05:Z

    iput-object p0, v1, LX/FO9;->A00:Ljava/util/List;

    iput-object p1, v1, LX/FO9;->A01:Ljava/util/List;

    iput-boolean p5, v1, LX/FO9;->A02:Z

    iput-boolean p6, v1, LX/FO9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FO9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FO9;

    iget-boolean v1, p0, LX/FO9;->A06:Z

    iget-boolean v0, p1, LX/FO9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A03:Z

    iget-boolean v0, p1, LX/FO9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A05:Z

    iget-boolean v0, p1, LX/FO9;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FO9;->A00:Ljava/util/List;

    iget-object v0, p1, LX/FO9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO9;->A01:Ljava/util/List;

    iget-object v0, p1, LX/FO9;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A02:Z

    iget-boolean v0, p1, LX/FO9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A04:Z

    iget-boolean v0, p1, LX/FO9;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/FO9;->A06:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/FO9;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FO9;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FO9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FO9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FO9;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FO9;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
