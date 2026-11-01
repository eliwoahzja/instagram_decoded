.class public final LX/cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:J

.field public A01:LX/YNE;

.field public A02:LX/N71;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/cs0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cs0;->A02:LX/N71;

    iget-object v0, p1, LX/cs0;->A02:LX/N71;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/cs0;->A04:Z

    iget-boolean v0, p1, LX/cs0;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cs0;->A05:Z

    iget-boolean v0, p1, LX/cs0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/cs0;->A00:J

    iget-wide v1, p1, LX/cs0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cs0;->A03:Ljava/lang/String;

    return-object v0
.end method
