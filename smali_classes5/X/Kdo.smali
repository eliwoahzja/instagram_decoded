.class public abstract LX/Kdo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/KZp;->A0C(LX/2gp;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2W()LX/lEc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lEc;->ArB()LX/fXz;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/fXz;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/fXz;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/fXz;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/WS8;

    invoke-direct {v0, v3, v1, v2}, LX/WS8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ACy(LX/lEc;)V

    return-object v5

    :cond_1
    return-object v5

    :cond_2
    return-object v5
.end method
