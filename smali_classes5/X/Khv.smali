.class public abstract LX/Khv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v3, p1, LX/8Yv;->A01:I

    aget-object v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    aget-object v0, v4, v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Lim;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
