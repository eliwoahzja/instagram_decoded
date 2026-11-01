.class public final LX/VSJ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public A02:LX/mal;

.field public A03:LX/VLw;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VSJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VSJ;

    iget-object v1, p0, LX/VSJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/VSJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/VSJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/VSJ;->A00:J

    iget-wide v1, p1, LX/VSJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/VSJ;->A0B:Z

    iget-boolean v0, p1, LX/VSJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VSJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VSJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/VSJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VSJ;->A0A:Z

    iget-boolean v0, p1, LX/VSJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VSJ;->A0C:Z

    iget-boolean v0, p1, LX/VSJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A02:LX/mal;

    iget-object v0, p1, LX/VSJ;->A02:LX/mal;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/VSJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A03:LX/VLw;

    iget-object v0, p1, LX/VSJ;->A03:LX/VLw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSJ;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v0, p1, LX/VSJ;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/VSJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VSJ;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/VSJ;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/VSJ;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VSJ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VSJ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VSJ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/VSJ;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VSJ;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VSJ;->A02:LX/mal;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VSJ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VSJ;->A03:LX/VLw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VSJ;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
