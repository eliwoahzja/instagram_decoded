.class public final LX/N6K;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/N0f;

.field public A01:LX/N0f;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:LX/0gR;

.field public A09:LX/0gR;


# direct methods
.method public static synthetic A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;
    .locals 6

    iget-object v5, p2, LX/N6K;->A05:Ljava/lang/String;

    iget-object v4, p2, LX/N6K;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/N6K;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/N6K;->A06:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-object p4, p2, LX/N6K;->A08:LX/0gR;

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    iget-object p3, p2, LX/N6K;->A07:Ljava/util/Set;

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    iget-object p5, p2, LX/N6K;->A09:LX/0gR;

    :cond_2
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_3

    iget-object p0, p2, LX/N6K;->A00:LX/N0f;

    :cond_3
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_4

    iget-object p1, p2, LX/N6K;->A01:LX/N0f;

    :cond_4
    iget-object v0, p2, LX/N6K;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/N6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N6K;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/N6K;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/N6K;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/N6K;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/N6K;->A08:LX/0gR;

    iput-object p3, v1, LX/N6K;->A07:Ljava/util/Set;

    iput-object p5, v1, LX/N6K;->A09:LX/0gR;

    iput-object p0, v1, LX/N6K;->A00:LX/N0f;

    iput-object p1, v1, LX/N6K;->A01:LX/N0f;

    iput-object v0, v1, LX/N6K;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/N6K;LX/0gR;)LX/N6K;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x3ef

    move-object v2, p0

    move-object v4, p1

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/N6K;->A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6K;

    iget-object v1, p0, LX/N6K;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/N6K;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N6K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/N6K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N6K;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A08:LX/0gR;

    iget-object v0, p1, LX/N6K;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A09:LX/0gR;

    iget-object v0, p1, LX/N6K;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A00:LX/N0f;

    iget-object v0, p1, LX/N6K;->A00:LX/N0f;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A01:LX/N0f;

    iget-object v0, p1, LX/N6K;->A01:LX/N0f;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6K;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/N6K;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/N6K;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A00:LX/N0f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A01:LX/N0f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6K;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
