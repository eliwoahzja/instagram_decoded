.class public final LX/MS6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/RDN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static synthetic A00(LX/RDN;LX/MS6;Ljava/lang/String;IZZ)LX/MS6;
    .locals 8

    iget-object v7, p1, LX/MS6;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/MS6;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/MS6;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/MS6;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/MS6;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/MS6;->A06:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object p2, p1, LX/MS6;->A07:Ljava/lang/String;

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-boolean p4, p1, LX/MS6;->A09:Z

    :cond_1
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-boolean p5, p1, LX/MS6;->A08:Z

    :cond_2
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_3

    iget-object p0, p1, LX/MS6;->A00:LX/RDN;

    :cond_3
    invoke-static {v7, v6, v5, v4, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/MS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MS6;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/MS6;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/MS6;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/MS6;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/MS6;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/MS6;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/MS6;->A07:Ljava/lang/String;

    iput-boolean p4, v1, LX/MS6;->A09:Z

    iput-boolean p5, v1, LX/MS6;->A08:Z

    iput-object p0, v1, LX/MS6;->A00:LX/RDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MS6;

    iget-object v1, p0, LX/MS6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/MS6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MS6;->A09:Z

    iget-boolean v0, p1, LX/MS6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MS6;->A08:Z

    iget-boolean v0, p1, LX/MS6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MS6;->A00:LX/RDN;

    iget-object v0, p1, LX/MS6;->A00:LX/RDN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MS6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/MS6;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MS6;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MS6;->A00:LX/RDN;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
