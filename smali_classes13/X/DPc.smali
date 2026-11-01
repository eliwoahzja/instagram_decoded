.class public final LX/DPc;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public A02:LX/mal;

.field public A03:LX/7On;

.field public A04:LX/R2R;

.field public A05:LX/K9b;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DPc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DPc;

    iget-object v1, p0, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DPc;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A02:LX/mal;

    iget-object v0, p1, LX/DPc;->A02:LX/mal;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v0, p1, LX/DPc;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0E:Z

    iget-boolean v0, p1, LX/DPc;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0L:Z

    iget-boolean v0, p1, LX/DPc;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0J:Z

    iget-boolean v0, p1, LX/DPc;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0G:Z

    iget-boolean v0, p1, LX/DPc;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0I:Z

    iget-boolean v0, p1, LX/DPc;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0C:Z

    iget-boolean v0, p1, LX/DPc;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DPc;->A0B:LX/0gR;

    iget-object v0, p1, LX/DPc;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0F:Z

    iget-boolean v0, p1, LX/DPc;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0H:Z

    iget-boolean v0, p1, LX/DPc;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0K:Z

    iget-boolean v0, p1, LX/DPc;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DPc;->A04:LX/R2R;

    iget-object v0, p1, LX/DPc;->A04:LX/R2R;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A0A:LX/0gR;

    iget-object v0, p1, LX/DPc;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DPc;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A03:LX/7On;

    iget-object v0, p1, LX/DPc;->A03:LX/7On;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0N:Z

    iget-boolean v0, p1, LX/DPc;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0M:Z

    iget-boolean v0, p1, LX/DPc;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DPc;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DPc;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A05:LX/K9b;

    iget-object v0, p1, LX/DPc;->A05:LX/K9b;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DPc;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DPc;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DPc;->A0D:Z

    iget-boolean v0, p1, LX/DPc;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DPc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DPc;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DPc;->A02:LX/mal;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DPc;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DPc;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DPc;->A0B:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DPc;->A04:LX/R2R;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DPc;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DPc;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DPc;->A03:LX/7On;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DPc;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DPc;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DPc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DPc;->A05:LX/K9b;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DPc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DPc;->A0D:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
