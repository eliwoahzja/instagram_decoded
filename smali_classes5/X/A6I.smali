.class public final LX/A6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndk;
.implements LX/Nfm;


# instance fields
.field public A00:LX/Nfm;

.field public A01:LX/Nfn;

.field public A02:LX/Ndk;

.field public A03:LX/Ndl;


# virtual methods
.method public final Fm1(LX/Nfh;)V
    .locals 2

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndl;->Fm0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ndk;->Fm1(LX/Nfh;)V

    :cond_1
    return-void
.end method

.method public final Fm3(LX/Nfh;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ndl;->Fm2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Ndk;->Fm3(LX/Nfh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, LX/Ndl;->Fm5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3, p2}, LX/Ndl;->Fm7(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Fm8(LX/Nfh;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ndl;->Fm9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Frg(LX/Nfh;)V
    .locals 2

    iget-object v1, p0, LX/A6I;->A01:LX/Nfn;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nfn;->Frh(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A00:LX/Nfm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Nfm;->Frg(LX/Nfh;)V

    :cond_1
    return-void
.end method

.method public final Fs3(LX/Nfh;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/A6I;->A01:LX/Nfn;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v2

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Nfh;->EPs()Z

    move-result v0

    invoke-interface {v3, v2, v1, p2, v0}, LX/Nfn;->Fs4(LX/AFW;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A00:LX/Nfm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Nfm;->Fs3(LX/Nfh;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final FsG(LX/Nfh;)V
    .locals 5

    iget-object v4, p0, LX/A6I;->A01:LX/Nfn;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v3

    invoke-interface {p1}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Nfh;->EPs()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nfn;->FsH(LX/AFW;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A00:LX/Nfm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Nfm;->FsG(LX/Nfh;)V

    :cond_1
    return-void
.end method

.method public final FsR(LX/Nfh;)V
    .locals 4

    iget-object v3, p0, LX/A6I;->A01:LX/Nfn;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v2

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Nfh;->EPs()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Nfn;->FsS(LX/AFW;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A00:LX/Nfm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Nfm;->FsR(LX/Nfh;)V

    :cond_1
    return-void
.end method

.method public final GCj(LX/Nfh;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/Ndl;->GCk(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final GdJ(LX/Nfh;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6I;->A03:LX/Ndl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndl;->GdK(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/A6I;->A02:LX/Ndk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
