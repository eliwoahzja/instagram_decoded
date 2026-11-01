.class public final LX/2Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaT;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Zi;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p3, p0, LX/2Zi;->A02:Z

    iput-object p2, p0, LX/2Zi;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpC()LX/1bB;
    .locals 3

    iget-boolean v0, p0, LX/2Zi;->A02:Z

    iget-object v2, p0, LX/2Zi;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0w(Lcom/instagram/feed/media/Media;Z)LX/1bB;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, -0x621bdbfd

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0
.end method

.method public final EVf()Z
    .locals 1

    iget-object v0, p0, LX/2Zi;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Zi;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
