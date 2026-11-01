.class public final LX/9ov;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7mo;

.field public final synthetic A01:LX/Bro;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7mo;LX/Bro;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/9ov;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/9ov;->A00:LX/7mo;

    iput-object p3, p0, LX/9ov;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9ov;->A01:LX/Bro;

    iput-object p4, p0, LX/9ov;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/9ov;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ov;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/9ov;->A00:LX/7mo;

    iget-object v2, p0, LX/9ov;->A01:LX/Bro;

    iget-object v5, p0, LX/9ov;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9ov;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2sM;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "IG_FEED"

    const/4 v12, 0x1

    :try_start_0
    iget-object v0, v2, LX/Bro;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Bro;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d7800064ae1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Bro;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    const-string/jumbo v0, "event_type"

    const-string/jumbo v9, "badge_tap"

    invoke-virtual {v3, v0, v9}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "is_ad"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v11

    iget-object v6, v2, LX/Bro;->A01:LX/7nB;

    invoke-virtual/range {v6 .. v12}, LX/7nB;->A00(LX/7mo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v7, p0, LX/9ov;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/9ov;->A00:LX/7mo;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "BadgeTapLoggingMissingParameters"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "message"

    const-string v0, "Badge tap logging skipped: missing required parameters"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaId"

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "null"

    const-string/jumbo v0, "mediaType"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string/jumbo v0, "subSurface"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/9ov;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
