.class public final LX/58g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nan;


# instance fields
.field public A00:LX/57j;


# virtual methods
.method public final Cwq()Ljava/lang/String;
    .locals 1

    const-string v0, "push_notification_suppression"

    return-object v0
.end method

.method public final GQf(LX/57i;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/58g;->A00:LX/57j;

    invoke-static {v0, p1}, LX/2qy;->A0p(LX/57j;LX/57i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v0, p1, LX/57i;->A01:Z

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1}, LX/2qy;->A0q(LX/57i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object p1
.end method

.method public final HIC(LX/57i;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/57i;->A01:Z

    return v0
.end method
