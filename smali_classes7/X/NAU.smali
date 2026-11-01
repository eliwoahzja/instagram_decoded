.class public abstract LX/NAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/70q;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "snippets"

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x22

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x31

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x40

    if-eq v2, v0, :cond_0

    const/16 v0, 0x43

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_sticker"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "poll"

    return-object v1

    :cond_2
    const-string v1, "music"

    return-object v1

    :cond_3
    const-string v1, "music_lyrics"

    return-object v1

    :cond_4
    const-string v1, "chat"

    return-object v1
.end method
