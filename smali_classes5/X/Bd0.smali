.class public final LX/Bd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbt;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bd0;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CS7(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/Bd0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nbt;->CS7(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HNC(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/Bd0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbt;

    invoke-interface {v0, p1, p2}, LX/Nbt;->HNC(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HP9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Bd0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbt;

    invoke-interface {v0, p1}, LX/Nbt;->HP9(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HWx(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V
    .locals 2

    iget-object v0, p0, LX/Bd0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbt;

    invoke-interface {v0, p1}, LX/Nbt;->HWx(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method
