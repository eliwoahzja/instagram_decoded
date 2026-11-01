.class public Lapp/morphe/extension/instagram/entity/ReelResponseItem;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "ReelResponseItem.java"


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/ReelResponseItem;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMediaCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cbt"

    invoke-super {p0, v1, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getReelType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    const-string v0, "A03"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserData()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    const-string v0, "A0i"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
