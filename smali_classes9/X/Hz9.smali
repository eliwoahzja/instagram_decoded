.class public abstract LX/Hz9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, LX/2go;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v4

    new-instance v3, LX/3gE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x2041030500000b4dL    # 2.537595277743276E-153

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4Wl;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/3iF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5, v7}, LX/3gE;->A06(LX/1ok;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_0
    return-object v8
.end method
