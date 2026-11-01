.class public final LX/omP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/gce;

    check-cast p2, LX/gce;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gce;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-virtual {p1}, LX/gce;->A00()J

    move-result-wide v5

    iget-object v0, p2, LX/gce;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    invoke-virtual {p2}, LX/gce;->A00()J

    move-result-wide v1

    iget-boolean v0, p0, LX/omP;->A00:Z

    if-eqz v0, :cond_3

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    cmp-long v0, v5, v1

    :cond_2
    return v0

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    cmp-long v0, v7, v3

    return v0
.end method
