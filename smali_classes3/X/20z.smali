.class public final LX/20z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GlM;


# instance fields
.field public final synthetic A00:LX/Kmo;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-boolean p3, p0, LX/20z;->A02:Z

    iput-object p1, p0, LX/20z;->A00:LX/Kmo;

    iput-object p2, p0, LX/20z;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8G(LX/2Eb;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2Eb;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F5;

    iget-object v1, v0, LX/1F5;->A0G:Ljava/lang/CharSequence;

    new-instance v0, LX/1F8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1F8;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/20z;->A00:LX/Kmo;

    invoke-interface {v0}, LX/Kmo;->DJH()LX/1n8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1n8;->F8J(Ljava/util/List;)V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/20z;->A02:Z

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F5;

    iget-object v1, v0, LX/1F5;->A0G:Ljava/lang/CharSequence;

    new-instance v0, LX/1F8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1F8;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/20z;->A00:LX/Kmo;

    invoke-interface {v0}, LX/Kmo;->DJH()LX/1n8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1n8;->F8J(Ljava/util/List;)V

    :cond_1
    return-void
.end method
