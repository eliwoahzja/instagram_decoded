.class public final LX/VwE;
.super LX/eHa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/VwE;

    if-eqz v0, :cond_0

    iget v1, p0, LX/VwE;->A00:I

    check-cast p1, LX/VwE;

    iget v0, p1, LX/VwE;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VwE;->A01:I

    iget v0, p1, LX/VwE;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VwE;->A02:I

    iget v0, p1, LX/VwE;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/VwE;->A00:I

    iget v0, p0, LX/VwE;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/VwE;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "PagingDataEvent.DropPrepend dropped "

    iget v5, p0, LX/VwE;->A00:I

    const-string v1, " items (\n                    |   dropCount: "

    const-string v2, "\n                    |   newPlaceholdersBefore: "

    iget v7, p0, LX/VwE;->A01:I

    const-string v3, "\n                    |   oldPlaceholdersBefore: "

    iget v8, p0, LX/VwE;->A02:I

    const-string v4, "\n                    |)\n                    |"

    move v6, v5

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
