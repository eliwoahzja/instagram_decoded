.class public final LX/4H3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4H3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4H3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4H3;->A00:LX/4H3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)LX/dzQ;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/1yH;->A1I:LX/1yH;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()LX/dzQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/ZHp;)V
    .locals 4

    invoke-static {p1}, LX/3b8;->A00(Lcom/instagram/common/session/UserSession;)LX/3b8;

    move-result-object v3

    iget-object v0, p3, LX/ZHp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, p3}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/XyK;->A00(Lcom/instagram/common/session/UserSession;LX/ZHp;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, v3, p3}, LX/E5U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p2, v2}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_ever_voted_on_story_slider"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
