.class public final LX/3yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wap;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 5
    return-void
.end method


# virtual methods
.method public final BXg()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BmE()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final BmH()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final CZ2()Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "a_pk"

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final Cjz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Dj0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final synthetic Dly(LX/Zkg;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final synthetic EO6()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3yp;->getId()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "3538572169"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LX/3yp;->getId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "47626218803"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3yp;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "{user_id: "

    .line 15
    const-string v1, " username: "

    .line 17
    const-string/jumbo v0, "}"

    .line 20
    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
