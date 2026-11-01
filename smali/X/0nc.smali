.class public abstract synthetic LX/0nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;
    .locals 2

    .line 0
    invoke-static {}, LX/2GI;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 8
    const v0, 0x7d2960e6

    .line 11
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p1}, LX/00V;->getViewModelStore()LX/0kj;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p2}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    iget-object v0, v0, LX/0kh;->A00:LX/0mu;

    .line 28
    invoke-virtual {v0, p3, p4}, LX/0mu;->A00(Ljava/lang/String;LX/Lmv;)LX/0dq;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const v0, -0x1ddd502f

    .line 41
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v0, p4}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p1, LX/00W;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {p1}, LX/00V;->getViewModelStore()LX/0kj;

    .line 57
    move-result-object v1

    .line 58
    check-cast p1, LX/00W;

    .line 60
    invoke-interface {p1}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, p2}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, LX/0nh;->A00:LX/0nh;

    .line 75
    invoke-static {p1}, LX/0nn;->A00(LX/00V;)LX/0ml;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, p1, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
.end method
