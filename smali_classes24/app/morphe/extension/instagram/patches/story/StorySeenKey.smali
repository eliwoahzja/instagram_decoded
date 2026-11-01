.class final Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
.super Ljava/lang/Object;
.source "StorySeenKey.java"


# instance fields
.field private final storyId:Ljava/lang/String;

.field private final viewerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->viewerId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->storyId:Ljava/lang/String;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3a

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v3

    add-int v4, v1, v2

    if-lt v2, v3, :cond_3

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v4, v2, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->from(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 1

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->viewerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->viewerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->storyId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 63
    :cond_1
    check-cast p1, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    .line 64
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->viewerId:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->viewerId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->storyId:Ljava/lang/String;

    iget-object p1, p1, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->storyId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->viewerId:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->storyId:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
