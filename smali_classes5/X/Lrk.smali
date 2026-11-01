.class public final LX/Lrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgO;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/12B;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/12B;)V
    .locals 0

    iput-object p1, p0, LX/Lrk;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Lrk;->A01:LX/12B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftj(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Lrk;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lrk;->A01:LX/12B;

    iget-object v2, v1, LX/12B;->A0D:LX/4hy;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->GYr(Ljava/lang/String;)V

    iget-object v1, v1, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A01(Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    return-void
.end method
