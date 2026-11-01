.class public final LX/Oyx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BPP;

.field public final synthetic A02:LX/42Z;

.field public final synthetic A03:LX/1Xm;

.field public final synthetic A04:LX/BLx;

.field public final synthetic A05:LX/Ptw;

.field public final synthetic A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/BPP;LX/42Z;LX/1Xm;LX/BLx;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p4, p0, LX/Oyx;->A04:LX/BLx;

    iput-object p5, p0, LX/Oyx;->A05:LX/Ptw;

    iput-object p7, p0, LX/Oyx;->A09:Ljava/lang/String;

    iput p10, p0, LX/Oyx;->A00:I

    iput-object p8, p0, LX/Oyx;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Oyx;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p9, p0, LX/Oyx;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Oyx;->A03:LX/1Xm;

    iput-object p2, p0, LX/Oyx;->A02:LX/42Z;

    iput-boolean p11, p0, LX/Oyx;->A0A:Z

    iput-object p1, p0, LX/Oyx;->A01:LX/BPP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/Oyx;->A04:LX/BLx;

    iget-object v5, p0, LX/Oyx;->A05:LX/Ptw;

    iget-object v11, p0, LX/Oyx;->A09:Ljava/lang/String;

    iget v14, p0, LX/Oyx;->A00:I

    iget-object v10, p0, LX/Oyx;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Oyx;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v0}, LX/BLx;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/Oyx;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Oyx;->A03:LX/1Xm;

    iget-object v7, p0, LX/Oyx;->A02:LX/42Z;

    iget-boolean v6, p0, LX/Oyx;->A0A:Z

    iget-object v4, p0, LX/Oyx;->A01:LX/BPP;

    sget-object v3, LX/8RB;->A0H:LX/8RB;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v11, "unknown"

    :cond_0
    iget-object v0, v2, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v9

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_SONG_PREVIEW_PAUSE"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-static {v1}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOUND_EFFECTS_PAUSE"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-interface {v5}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v8}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_browser_surface"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget v0, v8, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    invoke-virtual {v2}, LX/6dc;->A14()V

    invoke-virtual {v2, v7}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v8, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-interface {v5}, LX/Ptw;->DGd()LX/BYp;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ptw;->DGa()LX/e0A;

    move-result-object v1

    const-string v0, "section_subtype"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_browser_tab_name"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1M(LX/8RB;)V

    invoke-interface {v5}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "MUSIC_BROWSE_SONG_PREVIEW_PAUSE"

    goto/16 :goto_0
.end method
