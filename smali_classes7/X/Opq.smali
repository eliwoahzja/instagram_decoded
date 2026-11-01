.class public final LX/Opq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/35H;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Opq;->A01:LX/35H;

    iput-object p1, p0, LX/Opq;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p3, p0, LX/Opq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    const-string v0, "releaseEffect"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Opq;->A01:LX/35H;

    iget-object v5, v0, LX/35H;->A04:LX/KUA;

    iget-object v4, p0, LX/Opq;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v3, p0, LX/Opq;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pqx;

    invoke-interface {v1, v4}, LX/Pqx;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/KUA;->A03:LX/G6M;

    invoke-interface {v1, v0, v3}, LX/Pqx;->GWi(LX/G6M;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/KUA;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0S:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method
