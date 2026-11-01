.class public abstract LX/HDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/HDz;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;[Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 9

    const/4 v6, 0x0

    iget v0, p1, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v7, 0x0

    if-ltz v0, :cond_4

    const/4 v3, 0x6

    mul-int/lit8 v8, v0, 0x6

    add-int/lit8 v1, v8, 0x6

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    :goto_1
    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v8

    if-ltz v5, :cond_4

    new-array v4, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    :goto_3
    add-int v0, v8, v2

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move-object v1, p2

    goto :goto_3

    :cond_1
    move-object v0, p2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_3
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v4}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/HDz;->A00:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x533

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "emoji-sprite-sheet-api"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dpi-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-object v7
.end method
