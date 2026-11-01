.class public final LX/Lih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/R9h;

.field public A04:LX/4WR;

.field public A05:LX/4WM;

.field public A06:LX/4Wn;

.field public A07:LX/0lG;

.field public A08:LX/4UO;

.field public A09:LX/6PO;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/Lih;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Lih;->A0D:Z

    iget-boolean v0, p1, LX/Lih;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Lih;->A02:J

    iget-wide v1, p1, LX/Lih;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Lih;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Lih;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lih;->A04:LX/4WR;

    iget-object v0, p1, LX/Lih;->A04:LX/4WR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lih;->A03:LX/R9h;

    iget-object v0, p1, LX/Lih;->A03:LX/R9h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lih;->A09:LX/6PO;

    iget-object v0, p1, LX/Lih;->A09:LX/6PO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lih;->A0A:Ljava/lang/String;

    return-object v0
.end method
