.class public final LX/LsQ;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cnt;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p2, p0, LX/LsQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LsQ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/LsQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LsQ;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 9

    iget-object v2, p0, LX/LsQ;->A00:Landroid/content/Context;

    sget-object v6, LX/46D;->A0G:LX/46D;

    iget-object v4, p0, LX/LsQ;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    new-instance v3, LX/Ke1;

    invoke-direct/range {v3 .. v8}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iget-object v1, p0, LX/LsQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LsQ;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "music_overlay_sticker_hidden"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
