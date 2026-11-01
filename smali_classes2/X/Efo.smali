.class public final LX/Efo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAT;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Efo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Efo;->A02:LX/mqn;

    iput-object p2, p0, LX/Efo;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final EdY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 8

    iget-object v2, p0, LX/Efo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Efo;->A02:LX/mqn;

    iget-object v4, p0, LX/Efo;->A01:LX/Ifn;

    iget v0, p2, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "more_indicator_tap"

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EdZ(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 13

    const/4 v6, 0x1

    iget-object v7, p0, LX/Efo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Efo;->A02:LX/mqn;

    iget-object v9, p0, LX/Efo;->A01:LX/Ifn;

    iget v0, p2, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "feed_video_end_scene_impression"

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "more_indicator"

    move-object v0, v5

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1R:Ljava/lang/String;

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_enabled"

    iget-object v0, v3, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    const v0, -0x56a350ac

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v7}, LX/3VA;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    const-string/jumbo v2, "mid_nudge_auto_dismiss_duration"

    invoke-virtual {v3, v2, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    invoke-interface {v5, v3}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-static {v7, p1, v5, v9, v4}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
