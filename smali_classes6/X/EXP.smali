.class public abstract LX/EXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0sV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bfu;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133995

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    const v1, 0x7f133991

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/4pT;

    invoke-direct {v2, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const v1, 0x7f133992

    goto :goto_0

    :cond_2
    const v1, 0x7f133990

    goto :goto_0

    :cond_3
    const-string v0, ""

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final A01(LX/0sV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {p1}, LX/4Zz;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
