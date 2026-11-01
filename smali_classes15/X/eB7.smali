.class public final LX/eB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gn0;


# instance fields
.field public final synthetic A00:LX/cOl;


# direct methods
.method public constructor <init>(LX/cOl;)V
    .locals 0

    iput-object p1, p0, LX/eB7;->A00:LX/cOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FI5(LX/7bZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v0, p0, LX/eB7;->A00:LX/cOl;

    iget-object v0, v0, LX/cOl;->A04:LX/hAt;

    invoke-interface {v0}, LX/hAt;->onComplete()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
