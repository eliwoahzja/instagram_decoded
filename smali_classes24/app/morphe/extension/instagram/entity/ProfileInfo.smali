.class public Lapp/morphe/extension/instagram/entity/ProfileInfo;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "ProfileInfo.java"


# instance fields
.field protected final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/ProfileInfo;->obj:Ljava/lang/Object;

    return-void
.end method

.method private getProfileRelatedDetails()Lapp/morphe/extension/instagram/entity/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    const-string v0, "A07"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    return-object p0
.end method

.method private getUserDetailViewModel()Lapp/morphe/extension/instagram/entity/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    const-string v0, "A06"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserData()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/ProfileInfo;->getUserDetailViewModel()Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    .line 34
    const-string v0, "A01"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isSelfProfile()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/ProfileInfo;->getProfileRelatedDetails()Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    .line 29
    const-string v0, "A0D"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
