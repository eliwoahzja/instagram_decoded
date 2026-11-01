.class public final LX/c8l;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/rac;


# instance fields
.field public A00:LX/5Pg;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;

.field public A06:LX/GhC;


# virtual methods
.method public final EvB()V
    .locals 3

    iget-object v1, p0, LX/c8l;->A03:LX/snm;

    sget-object v0, LX/dW1;->A04:LX/dW1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c8l;->A01:LX/snm;

    iget-object v2, p0, LX/c8l;->A00:LX/5Pg;

    invoke-virtual {v2}, LX/5Pg;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    iget-object v1, p0, LX/c8l;->A02:LX/snm;

    invoke-virtual {v2}, LX/5Pg;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 2

    iget-object v1, p0, LX/c8l;->A03:LX/snm;

    if-eqz p3, :cond_0

    sget-object v0, LX/dW1;->A03:LX/dW1;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c8l;->A01:LX/snm;

    invoke-static {v0, p2}, LX/AuE;->A1X(LX/snm;I)V

    iget-object v0, p0, LX/c8l;->A02:LX/snm;

    invoke-static {v0, p1}, LX/AuE;->A1X(LX/snm;I)V

    return-void

    :cond_0
    sget-object v0, LX/dW1;->A05:LX/dW1;

    goto :goto_0
.end method

.method public final EvL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/c8l;->A03:LX/snm;

    sget-object v0, LX/dW1;->A02:LX/dW1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c8l;->A01:LX/snm;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c8l;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/c8l;->A00:LX/5Pg;

    const-string v0, "music_gen_playback_stopped"

    invoke-virtual {v1, v0}, LX/5Pg;->A0B(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Kc;->close()V

    return-void
.end method
