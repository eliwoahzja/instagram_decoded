.class public Lapp/morphe/extension/instagram/entity/DirectItem;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "DirectItem.java"


# static fields
.field private static final CLASS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final obj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/entity/DirectItem;->CLASS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    return-void
.end method

.method private baseClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getBaseClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->resolveClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private directMediaUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->mediaClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-super {p0, v1, v2, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 225
    :cond_0
    new-instance p1, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {p1, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private fieldClip()Ljava/lang/String;
    .locals 0

    .line 211
    const-string p0, "A08"

    return-object p0
.end method

.method private fieldClipMedia()Ljava/lang/String;
    .locals 0

    .line 212
    const-string p0, "A01"

    return-object p0
.end method

.method private fieldMedia()Ljava/lang/String;
    .locals 0

    .line 208
    const-string p0, "A0X"

    return-object p0
.end method

.method private fieldMediaShare()Ljava/lang/String;
    .locals 0

    .line 209
    const-string p0, "A0Y"

    return-object p0
.end method

.method private fieldRavenMedia()Ljava/lang/String;
    .locals 0

    .line 210
    const-string p0, "A0Z"

    return-object p0
.end method

.method private fieldReel()Ljava/lang/String;
    .locals 0

    .line 213
    const-string p0, "A0F"

    return-object p0
.end method

.method private fieldReelMedia()Ljava/lang/String;
    .locals 0

    .line 214
    const-string p0, "A01"

    return-object p0
.end method

.method private fieldVisual()Ljava/lang/String;
    .locals 0

    .line 217
    const-string p0, "A0L"

    return-object p0
.end method

.method private fieldVisualMedia()Ljava/lang/String;
    .locals 0

    .line 218
    const-string p0, "A05"

    return-object p0
.end method

.method private fieldVoice()Ljava/lang/String;
    .locals 0

    .line 215
    const-string p0, "A0N"

    return-object p0
.end method

.method private fieldVoiceMedia()Ljava/lang/String;
    .locals 0

    .line 216
    const-string p0, "A02"

    return-object p0
.end method

.method private fieldXma()Ljava/lang/String;
    .locals 0

    .line 274
    const-string p0, "A0z"

    return-object p0
.end method

.method private fieldXmaLink()Ljava/lang/String;
    .locals 0

    .line 275
    const-string p0, "A1H"

    return-object p0
.end method

.method private getBaseClassName()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "X.4Pi"

    return-object p0
.end method

.method private getThreadKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    const-string v0, "A0U"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getTimestampRaw()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    const-string v1, "A1E"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private mediaClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->mediaClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->resolveClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private mediaClassName()Ljava/lang/String;
    .locals 0

    .line 203
    const-string p0, "X.0lG"

    return-object p0
.end method

.method private readBaseField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->baseClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-super {p0, v0, v1, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static resolveClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 36
    sget-object v0, Lapp/morphe/extension/instagram/entity/DirectItem;->CLASS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private wrappedAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->mediaClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-super {p0, v1, v2, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-super {p0, v1, p1, p2}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 251
    :cond_1
    new-instance p1, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {p1, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMessageAudioUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private wrappedMediaUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->mediaClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-super {p0, v1, v2, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-super {p0, v1, p1, p2}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 238
    :cond_1
    new-instance p1, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {p1, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaLink()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getClientContext()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 70
    :try_start_0
    const-string v1, "A0s"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 61
    :try_start_0
    const-string v1, "A0y"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 172
    :try_start_0
    const-string v1, "A0W"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 8

    .line 260
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldMedia()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->directMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldMediaShare()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->directMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldRavenMedia()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->directMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldVisual()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldVisualMedia()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lapp/morphe/extension/instagram/entity/DirectItem;->wrappedMediaUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldClip()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldClipMedia()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lapp/morphe/extension/instagram/entity/DirectItem;->wrappedMediaUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldReel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldReelMedia()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lapp/morphe/extension/instagram/entity/DirectItem;->wrappedMediaUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldVoice()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldVoiceMedia()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lapp/morphe/extension/instagram/entity/DirectItem;->wrappedAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 268
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 89
    :try_start_0
    const-string v0, "A1D"

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 94
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    const-string v1, "A0p"

    invoke-super {p0, v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getThreadKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 189
    :cond_0
    const-string v2, "A00"

    invoke-super {p0, v1, v2}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 190
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getTimestampMs()J
    .locals 4

    .line 113
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getTimestampRaw()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 120
    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 79
    :try_start_0
    const-string v1, "A1I"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public isHideInThread()Z
    .locals 2

    const/4 v0, 0x0

    .line 126
    :try_start_0
    const-string v1, "A1U"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public isSentByViewer()Z
    .locals 2

    const/4 v0, 0x0

    .line 136
    :try_start_0
    const-string v1, "A1j"

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->readBaseField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public setHideInThread(Z)V
    .locals 2

    .line 146
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->baseClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "A1U"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 156
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->baseClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "A1D"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :try_start_1
    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "A0p"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public xmaReshareLink()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->mediaClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/entity/DirectItem;->obj:Ljava/lang/Object;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldXma()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_0

    return-object v0

    .line 282
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DirectItem;->fieldXmaLink()Ljava/lang/String;

    move-result-object v4

    invoke-super {p0, v3, v2, v4}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 285
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    .line 286
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 288
    const-string v3, "https://www.instagram.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/p/"

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/reel/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/reels/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/tv/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    const/16 p0, 0x3f

    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_5

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method
