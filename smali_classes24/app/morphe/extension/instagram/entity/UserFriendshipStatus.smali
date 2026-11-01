.class public Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "UserFriendshipStatus.java"


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->obj:Ljava/lang/Object;

    return-void
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->getMappings()Ljava/util/Map;

    move-result-object p0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public getFollowBackStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    const-string v0, "followed_by"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->getValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getFollowingStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    const-string v0, "following"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->getValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getMappings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    const-string v0, "X.1zu"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-string v1, "A02"

    const-string v2, "com.instagram.api.schemas.RelationshipInfoDict"

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->obj:Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-super {p0, v0, v1, v2, v3}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
