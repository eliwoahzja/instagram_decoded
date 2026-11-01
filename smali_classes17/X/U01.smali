.class public final LX/U01;
.super LX/1hh;
.source ""

# interfaces
.implements LX/raH;


# instance fields
.field public A00:LX/TH1;

.field public A01:LX/TK2;

.field public A02:LX/TM2;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# virtual methods
.method public final BkB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U01;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BkM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/U01;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EVf()Z
    .locals 1

    iget-boolean v0, p0, LX/U01;->A0B:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/U01;

    if-eqz v0, :cond_0

    check-cast p1, LX/U01;

    iget-object v1, p1, LX/U01;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/U01;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/U01;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
