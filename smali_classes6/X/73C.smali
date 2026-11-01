.class public final LX/73C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nX;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/mmm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mmm;)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/73C;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/73C;->A02:LX/mmm;

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    new-instance v4, LX/G3B;

    invoke-direct {v4, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v3, 0x0

    new-instance v0, LX/7nX;

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/73C;->A00:LX/7nX;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
