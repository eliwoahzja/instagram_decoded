.class public LX/1KV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1L0;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public final A03:LX/LjT;


# direct methods
.method public constructor <init>(LX/LjT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KV;->A03:LX/LjT;

    invoke-interface {p1}, LX/LjT;->CJ0()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    iput-object v0, p0, LX/1KV;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {p1}, LX/LjT;->CSY()LX/1L0;

    move-result-object v0

    iput-object v0, p0, LX/1KV;->A00:LX/1L0;

    invoke-interface {p1}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/1KV;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method
