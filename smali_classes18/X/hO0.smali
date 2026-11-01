.class public abstract LX/hO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v1, v6}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/1ZA;->A0N:Ljava/lang/String;

    iput-object v2, v0, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v1, LX/9Ak;

    invoke-direct {v1, v0, v4}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6ck;->A0I(LX/9Ak;)V

    :cond_1
    return-object v5
.end method
