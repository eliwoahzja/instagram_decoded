.class public final LX/ZHx;
.super LX/RCF;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/0gS;

.field public A03:LX/0gS;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZHx;->A02:LX/0gS;

    iput-object p3, v1, LX/ZHx;->A03:LX/0gS;

    iput-boolean p4, v1, LX/ZHx;->A06:Z

    iput-boolean p5, v1, LX/ZHx;->A05:Z

    iput-boolean p6, v1, LX/ZHx;->A04:Z

    iput-boolean p7, v1, LX/ZHx;->A07:Z

    iput-object p0, v1, LX/ZHx;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/ZHx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZHx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZHx;

    iget-object v1, p0, LX/ZHx;->A02:LX/0gS;

    iget-object v0, p1, LX/ZHx;->A02:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHx;->A03:LX/0gS;

    iget-object v0, p1, LX/ZHx;->A03:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZHx;->A06:Z

    iget-boolean v0, p1, LX/ZHx;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZHx;->A05:Z

    iget-boolean v0, p1, LX/ZHx;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZHx;->A04:Z

    iget-boolean v0, p1, LX/ZHx;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZHx;->A07:Z

    iget-boolean v0, p1, LX/ZHx;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZHx;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ZHx;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/ZHx;->A02:LX/0gS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZHx;->A03:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZHx;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZHx;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZHx;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZHx;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZHx;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
