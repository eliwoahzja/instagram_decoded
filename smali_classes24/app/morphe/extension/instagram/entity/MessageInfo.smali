.class public Lapp/morphe/extension/instagram/entity/MessageInfo;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "MessageInfo.java"


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/MessageInfo;->obj:Ljava/lang/Object;

    return-void
.end method

.method private messageDataInfo()Lapp/morphe/extension/instagram/entity/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    const-string v0, "A00"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioMedia()Lapp/morphe/extension/instagram/entity/MediaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/MessageInfo;->messageDataInfo()Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    .line 30
    const-string v0, "A0N"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    const-string v0, "A02"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    const-string v0, "A01"

    invoke-super {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    .line 25
    const-string v0, "A00"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
