.class public final LX/N5c;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5c;
    .locals 1

    new-instance v0, LX/N5c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/N5c;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/N5c;->A03:Ljava/lang/String;

    iput-object p2, v0, LX/N5c;->A04:Ljava/lang/String;

    iput p3, v0, LX/N5c;->A01:I

    iput p4, v0, LX/N5c;->A00:I

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5c;

    iget-object v0, v0, LX/N5c;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N5c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N5c;

    iget-object v1, p0, LX/N5c;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/N5c;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/N5c;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5c;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N5c;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N5c;->A01:I

    iget v0, p1, LX/N5c;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N5c;->A00:I

    iget v0, p1, LX/N5c;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5c;->A05:Z

    iget-boolean v0, p1, LX/N5c;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N5c;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/N5c;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N5c;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/N5c;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N5c;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N5c;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
