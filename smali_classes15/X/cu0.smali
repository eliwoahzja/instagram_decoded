.class public final LX/cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:LX/WKK;

.field public A02:LX/WLQ;

.field public A03:LX/YSo;

.field public A04:LX/N8u;

.field public A05:LX/DHL;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/cu0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cu0;->A05:LX/DHL;

    check-cast p1, LX/cu0;

    iget-object v0, p1, LX/cu0;->A05:LX/DHL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cu0;->A02:LX/WLQ;

    iget-object v0, p1, LX/cu0;->A02:LX/WLQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cu0;->A04:LX/N8u;

    iget-object v0, p1, LX/cu0;->A04:LX/N8u;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/cu0;->A00:I

    iget v0, p1, LX/cu0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cu0;->A01:LX/WKK;

    iget-object v0, p1, LX/cu0;->A01:LX/WKK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cu0;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/cu0;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cu0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/cu0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cu0;->A09:Ljava/util/List;

    iget-object v0, p1, LX/cu0;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/cu0;->A02:LX/WLQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/cu0;->A06:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/cu0;->A05:LX/DHL;

    iget-object v3, v1, LX/cu0;->A02:LX/WLQ;

    iget-object v4, v1, LX/cu0;->A04:LX/N8u;

    iget v0, v1, LX/cu0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, LX/cu0;->A01:LX/WKK;

    iget-object v8, v1, LX/cu0;->A0A:Ljava/util/Set;

    iget-object v9, v1, LX/cu0;->A06:Ljava/lang/String;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v12, v1, LX/cu0;->A09:Ljava/util/List;

    move-object v11, v10

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
