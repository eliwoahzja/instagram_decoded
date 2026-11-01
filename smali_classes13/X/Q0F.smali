.class public final LX/Q0F;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/hio;

.field public final synthetic A02:Lcom/instagram/music/download/TrackDownloader;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/hio;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/Q0F;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Q0F;->A02:Lcom/instagram/music/download/TrackDownloader;

    iput-object p1, p0, LX/Q0F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Q0F;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Q0F;->A01:LX/hio;

    iput-object p6, p0, LX/Q0F;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Q0F;->A04:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Q0F;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v7, p0, LX/Q0F;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-object v5, p0, LX/Q0F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Q0F;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Q0F;->A01:LX/hio;

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_createOriginalSoundsRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b4r;->A00:LX/b4r;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "music/original_sound_audio_assets/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    :try_start_0
    const-string v2, "original_media_ids"

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_serializeAudioAssetId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bc;->A0g()V

    invoke-virtual {v0, v3}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Bc;->A0d()V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ReelApiUtil.createOriginalSoundRequestTask"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "IOException"

    invoke-static {v2, v1, v0, v3}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Q0F;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v7, p0, LX/Q0F;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-object v5, p0, LX/Q0F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Q0F;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Q0F;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Q0F;->A01:LX/hio;

    sget-object v0, LX/24o;->A02:LX/24o;

    invoke-virtual {v0, v5, v2, v1}, LX/24o;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    new-instance v4, LX/PL4;

    invoke-direct/range {v4 .. v9}, LX/PL4;-><init>(Lcom/instagram/common/session/UserSession;LX/hio;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Q0F;->A02:Lcom/instagram/music/download/TrackDownloader;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    const/4 v3, 0x0

    const/16 v0, 0x39e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fetchMusicAssetModel failed: no audio id provided"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/Q0F;->A01:LX/hio;

    invoke-interface {v0}, LX/hio;->FCe()V

    return-void
.end method
