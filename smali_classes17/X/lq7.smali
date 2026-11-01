.class public abstract LX/lq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ren;


# instance fields
.field public A00:J

.field public A01:LX/TQs;


# virtual methods
.method public final AYd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1}, LX/TQs;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public final B8y()V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0}, LX/TQs;->A0F()V

    return-void
.end method

.method public final BEi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1}, LX/TQs;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final DgA()J
    .locals 2

    iget-wide v0, p0, LX/lq7;->A00:J

    return-wide v0
.end method

.method public final EiH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1, p2}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EiI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1, p2}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    return-void
.end method

.method public final EiJ(I)V
    .locals 2

    const-string v1, "active_notif_count"

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, v1, p1}, LX/TQs;->A0M(Ljava/lang/String;I)V

    return-void
.end method
