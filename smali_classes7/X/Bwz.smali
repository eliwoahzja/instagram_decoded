.class public final LX/Bwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcn;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    iput-object p1, p0, LX/Bwz;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIG(I)V
    .locals 2

    iget-object v0, p0, LX/Bwz;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcn;

    invoke-interface {v0, p1}, LX/Pcn;->FIG(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
