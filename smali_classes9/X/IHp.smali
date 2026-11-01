.class public abstract LX/IHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v9, v1, v0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LX/221;->A0F(LX/9PW;Ljava/lang/Object;I)LX/igZ;

    move-result-object v2

    invoke-static {p0}, LX/221;->A07(LX/AEh;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, LX/AEh;->A03:LX/2gp;

    sget-object v1, LX/koF;->A00:LX/koF;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    const/16 v5, 0xc

    new-instance v4, LX/luG;

    invoke-direct/range {v4 .. v9}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v4}, LX/koF;->A01(LX/igZ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-object v3
.end method
