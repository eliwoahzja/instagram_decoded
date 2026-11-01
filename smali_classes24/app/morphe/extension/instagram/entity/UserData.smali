.class public Lapp/morphe/extension/instagram/entity/UserData;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "UserData.java"


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/UserData;->obj:Ljava/lang/Object;

    return-void
.end method

.method private getAdditionalUserInfo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lapp/morphe/extension/instagram/entity/UserData;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getBio()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A6z"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A7O"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLowResProfilePicture()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A1f"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object p0
.end method

.method public getProfileLink()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.instagram.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfilePictureUrl()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "A1B"

    invoke-super {p0, v0, v3, v2}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 54
    const-string p0, "getUrl"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 56
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getUserFriendshipStatus()Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A1D"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lapp/morphe/extension/instagram/entity/UserData;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A77"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A87"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getAdditionalUserInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A5t"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
