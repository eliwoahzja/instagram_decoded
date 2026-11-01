.class public final LX/YbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    iput-object p1, p0, LX/YbU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YbU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YbU;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/YbU;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/YbU;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YbU;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/YbU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/YbU;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3, v5, v0, v1}, LX/WpL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/73G;

    move-result-object v4

    invoke-virtual {v4}, LX/73G;->isLoading()Z

    move-result v0

    iget-object v6, p0, LX/YbU;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/YbU;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    new-instance v1, LX/YbS;

    invoke-direct/range {v1 .. v8}, LX/YbS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/73G;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/io/File;)V

    invoke-virtual {v4, v1}, LX/73G;->APA(LX/prH;)V

    return-void

    :cond_0
    invoke-static/range {v2 .. v8}, LX/Npj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/73G;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/io/File;)V

    return-void
.end method
