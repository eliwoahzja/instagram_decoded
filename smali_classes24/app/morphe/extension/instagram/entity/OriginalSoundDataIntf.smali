.class public Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "OriginalSoundDataIntf.java"

# interfaces
.implements Lapp/morphe/extension/instagram/entity/AudioMediaInterface;


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAudioId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BR2"

    invoke-super {p0, v1, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAudioName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CqK"

    invoke-super {p0, v1, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "D2b"

    invoke-super {p0, v1, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;->getAudioName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/OriginalSoundDataIntf;->getAudioId()Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserData()Lapp/morphe/extension/instagram/entity/UserData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CLp"

    invoke-super {p0, v1, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
