.class public final LX/S7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/S7t;->$t:I

    iput-object p2, p0, LX/S7t;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S7t;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/S7t;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/S7t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LX/S7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kms;

    invoke-interface {v1, v0}, LX/sbD;->GYc(LX/Kms;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/S7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/n0Z;

    iget-object v0, p0, LX/S7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/gKT;

    invoke-virtual {v0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/l6l;->A02(LX/n0Z;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/S7t;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/S7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/S7t;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXM;

    iget-object v1, v0, LX/GXM;->A00:LX/0Bg;

    iget-object v0, p0, LX/S7t;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bg;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/S7t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    iget-object v1, p0, LX/S7t;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
