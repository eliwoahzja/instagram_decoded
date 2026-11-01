.class public abstract LX/Kdj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/0E2;->A09(LX/8Yv;)I

    move-result v6

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p0}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/0IO;->A00:LX/4w5;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
