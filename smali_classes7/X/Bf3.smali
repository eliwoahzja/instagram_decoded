.class public final LX/Bf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/LruCache;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pli;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/Bf3;->A04:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/Bf3;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V
    .locals 11

    iget-object v0, p0, LX/Bf3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A04:LX/6qa;

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "FAILED_REQUEST"

    :goto_1
    const-string v0, ": "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "error"

    iget-object v1, v3, LX/6qa;->A0D:LX/6pu;

    iget-wide v2, v3, LX/6qa;->A01:J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v4, "lyrics_fetch_failed"

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v9

    invoke-virtual/range {v1 .. v10}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iput-object v9, p0, LX/Bf3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Bf3;->A02:LX/Pli;

    if-eqz v0, :cond_0

    iput-object v9, p0, LX/Bf3;->A02:LX/Pli;

    invoke-interface {v0, p1}, LX/Pli;->FY7(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "NO_LYRICS"

    goto :goto_1

    :cond_2
    const-string v1, "DISABLED"

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Pli;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput-object v5, p0, LX/Bf3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Bf3;->A02:LX/Pli;

    iget-object v3, p0, LX/Bf3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0, v5, v1}, LX/Bf3;->A00(LX/Bf3;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/Bf3;->A04:Landroid/util/LruCache;

    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const v0, -0x6c544eee

    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aW9;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v3, v0, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v0, LX/6qa;->A01:J

    const-string v0, "lyrics_return_cached"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iput-object v5, p0, LX/Bf3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Bf3;->A02:LX/Pli;

    if-eqz v0, :cond_0

    iput-object v5, p0, LX/Bf3;->A02:LX/Pli;

    invoke-interface {v0, v4}, LX/Pli;->FY8(LX/aW9;)V

    return-void

    :cond_3
    iget-object v6, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v6, p0, LX/Bf3;->A03:Ljava/lang/String;

    iget-object v5, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/Bf3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v3, v0, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v0, LX/6qa;->A01:J

    const-string v0, "lyrics_network_request_start"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {v4, v6, v5}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7nJ;

    invoke-direct {v0, v6, p0, v1}, LX/7nJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/Bf3;->A00:LX/4Ka;

    invoke-virtual {v0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
