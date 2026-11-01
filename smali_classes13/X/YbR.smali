.class public final LX/YbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/73G;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/73G;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/YbR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YbR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/YbR;->A05:Ljava/io/File;

    iput-object p4, p0, LX/YbR;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/YbR;->A02:LX/73G;

    iput-object p5, p0, LX/YbR;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWh()V
    .locals 7

    iget-object v0, p0, LX/YbR;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/YbR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YbR;->A05:Ljava/io/File;

    iget-object v3, p0, LX/YbR;->A03:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/YbR;->A02:LX/73G;

    iget-object v5, p0, LX/YbR;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LX/Npj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/73G;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/io/File;)V

    return-void
.end method

.method public final Fjs()V
    .locals 0

    return-void
.end method
