.class public final LX/Kwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseLoggerImpl_logGestureAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "bottom_sheet_"

    const-string v0, "_"

    invoke-static {v1, p3, v0, p4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "gesture"

    invoke-static {p1, p2, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "bottom_sheet"

    invoke-virtual {v1, v0}, LX/6bR;->HC5(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    const-string v1, "clips_viewer_watch_browser"

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1G:Ljava/lang/String;

    iput-object v3, v0, LX/6bR;->A29:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v2, p2, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
