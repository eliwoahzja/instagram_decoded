.class public final Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    .line 206
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->contains(I)Z

    move-result p0

    return p0
.end method

.method public containsAny(Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;)Z
    .locals 0

    .line 226
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->containsAny(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAny([I)Z
    .locals 0

    .line 216
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->containsAny([I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 258
    :cond_0
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 261
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;

    .line 262
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)I
    .locals 0

    .line 245
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->get(I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 250
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 231
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->size()I

    move-result p0

    return p0
.end method
