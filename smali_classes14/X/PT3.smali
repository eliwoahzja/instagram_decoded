.class public final LX/PT3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)LX/PT3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PT3;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/PT3;->A01:Ljava/lang/String;

    iput p2, v1, LX/PT3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT3;

    iget-object v1, p0, LX/PT3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PT3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PT3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PT3;->A00:I

    iget v0, p1, LX/PT3;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PT3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PT3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/PT3;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/PT3;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/PT3;->A01:Ljava/lang/String;

    iget v6, p0, LX/PT3;->A00:I

    const-string v0, "AymfHeader(title="

    const-string v2, ", subtitle="

    const-string v4, ", followings="

    const-string v5, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
