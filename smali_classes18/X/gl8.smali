.class public abstract LX/gl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BfL;

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/kzf;

    iget-object p0, p1, LX/kzf;->A00:LX/Neq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Neq;->isPlaying()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, LX/kzf;->A01:LX/YZp;

    iget-boolean p0, p0, LX/YZp;->A04:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
