.class public final LX/WU0;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gto;


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:LX/0gR;

.field public A04:LX/0gR;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Ljava/util/Set;Ljava/util/Set;LX/0gR;LX/0gR;JZZZ)LX/WU0;
    .locals 2

    invoke-static {p2, p0, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/WU0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WU0;->A03:LX/0gR;

    iput-object p0, v1, LX/WU0;->A02:Ljava/util/Set;

    iput-object p3, v1, LX/WU0;->A04:LX/0gR;

    iput-boolean p6, v1, LX/WU0;->A06:Z

    iput-object p1, v1, LX/WU0;->A01:Ljava/util/Set;

    iput-boolean p7, v1, LX/WU0;->A05:Z

    iput-boolean p8, v1, LX/WU0;->A07:Z

    iput-wide p4, v1, LX/WU0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WU0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WU0;

    iget-object v1, p0, LX/WU0;->A03:LX/0gR;

    iget-object v0, p1, LX/WU0;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WU0;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/WU0;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WU0;->A04:LX/0gR;

    iget-object v0, p1, LX/WU0;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WU0;->A06:Z

    iget-boolean v0, p1, LX/WU0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WU0;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/WU0;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WU0;->A05:Z

    iget-boolean v0, p1, LX/WU0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WU0;->A07:Z

    iget-boolean v0, p1, LX/WU0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/WU0;->A00:J

    iget-wide v1, p1, LX/WU0;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/WU0;->A03:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WU0;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WU0;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WU0;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WU0;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WU0;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WU0;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/WU0;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
