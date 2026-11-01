.class public abstract LX/4oG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2by;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x49023b7

    if-eq v1, v0, :cond_2

    const v0, 0x1acbe4

    if-eq v1, v0, :cond_1

    const v0, 0x3dd652b4

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "hashtag_connected"

    :cond_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "media_or_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x837

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo v0, "explore_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "explore_unconnected"

    return-object p0
.end method
