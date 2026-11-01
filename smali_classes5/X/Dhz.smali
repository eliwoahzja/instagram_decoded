.class public final LX/Dhz;
.super LX/E1X;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public final A01:LX/Bcu;

.field public final A02:LX/Bdi;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bcu;LX/Bdi;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-static {p2, p3, p1, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v4, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/E1X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;JZZ)V

    iput-object p2, p0, LX/Dhz;->A01:LX/Bcu;

    iput-object p3, p0, LX/Dhz;->A02:LX/Bdi;

    iput-object p4, p0, LX/Dhz;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Dhz;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, p1, :cond_0

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Dhz;->A01:LX/Bcu;

    iget-object v0, v1, LX/Bcu;->A03:LX/Bdv;

    invoke-virtual {v0, p1, p2}, LX/Bdv;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v1, LX/Bcu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dij;

    invoke-virtual {v0}, LX/Dij;->A00()V

    iput-object p1, p0, LX/Dhz;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-void
.end method


# virtual methods
.method public final A09(LX/E2E;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Dhz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044200081265L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4w2;->A04:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v0, p1, LX/E2E;->A02:I

    return v0
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    invoke-super {p0, p1, p2}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FY1(I)V
    .locals 2

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fmw(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/E1X;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 2

    invoke-virtual {p0}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dhz;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/E1X;->Fn0(IIZ)V

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    invoke-super {p0, p1, p2}, LX/E1X;->G3c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->FAILURE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    invoke-super {p0, p1, p2}, LX/E1X;->GGv(LX/4w2;Ljava/lang/String;)V

    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-direct {p0, v0, v1}, LX/Dhz;->A00(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    invoke-super {p0, p1}, LX/E1X;->GI1(LX/4w2;)V

    return-void
.end method
