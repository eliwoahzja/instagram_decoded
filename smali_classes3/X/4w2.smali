.class public LX/4w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0i6;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0i6;

    invoke-direct {v0}, LX/0i6;-><init>()V

    iput-object v0, p0, LX/4w2;->A02:LX/0i6;

    iput-object p1, p0, LX/4w2;->A03:Ljava/lang/Object;

    iput p2, p0, LX/4w2;->A01:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/4w2;->A04:Z

    return-void

    :cond_1
    instance-of v0, p1, LX/Lmb;

    if-eqz v0, :cond_2

    check-cast p1, LX/Htm;

    invoke-interface {p1}, LX/Htm;->ESt()Z

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    goto :goto_0
.end method
