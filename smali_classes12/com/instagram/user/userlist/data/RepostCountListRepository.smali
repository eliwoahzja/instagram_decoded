.class public final Lcom/instagram/user/userlist/data/RepostCountListRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ge9;


# virtual methods
.method public final A0F(LX/WgA;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/YaM;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/YaM;->A00:I

    sget-object v0, LX/ESn;->A00:LX/ESn;

    invoke-virtual {p0, p1, v0, v5}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, LX/PLI;

    invoke-direct {v0, v1}, LX/PLI;-><init>(Ljava/lang/Object;)V

    iput v2, v5, LX/YaM;->A00:I

    invoke-virtual {p0, v0, v5}, Lcom/instagram/repository/common/IgBaseRepository;->A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
