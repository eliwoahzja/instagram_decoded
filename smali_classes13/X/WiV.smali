.class public final LX/WiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Klx;

.field public final A05:LX/Pwz;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/BKp;

.field public final A08:LX/Zds;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Pwz;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WiV;->A01:Landroid/view/View;

    iput-object p2, p0, LX/WiV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WiV;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p4, p0, LX/WiV;->A05:LX/Pwz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/WiV;->A06:Landroid/content/Context;

    const v0, 0x7f0b03b5

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/WiV;->A04:LX/Klx;

    sget-object v1, LX/BKP;->A00:LX/BKP;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    invoke-virtual {v1, v2, v0, p2}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v0

    iput-object v0, p0, LX/WiV;->A07:LX/BKp;

    new-instance v0, LX/BRG;

    invoke-direct {v0, p0, v3}, LX/BRG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WiV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/Zds;

    invoke-direct {v0, p0}, LX/Zds;-><init>(LX/WiV;)V

    iput-object v0, p0, LX/WiV;->A08:LX/Zds;

    return-void
.end method

.method public static final A00(LX/WiV;)V
    .locals 4

    iget-object v3, p0, LX/WiV;->A04:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/WiV;->A01:Landroid/view/View;

    const v0, 0x7f0b1ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/WiV;Z)V
    .locals 9

    iget-object v0, p0, LX/WiV;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/WiV;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz p1, :cond_4

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/WiV;->A07:LX/BKp;

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/BKp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/WiV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/6dn;->A0e:LX/6sc;

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x45d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v3, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    sget-object v1, LX/R4m;->A03:LX/R4m;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_1
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GALLERY_AUDIO_BAR_SONG_PREVIEW_PAUSE"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v3, v1}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v3, v1}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_4
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/WiV;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/WiV;->A04:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, p0, LX/WiV;->A07:LX/BKp;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BKp;->A02:LX/BKj;

    iget v0, v0, LX/BKj;->A00:I

    invoke-static {v2, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/audiobar/AudioBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, p0, LX/WiV;->A08:LX/Zds;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setListener(LX/hum;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/WiV;->A01(LX/WiV;Z)V

    iget-object v0, p0, LX/WiV;->A05:LX/Pwz;

    invoke-interface {v0}, LX/Pwz;->onResume()V

    iget-object v0, p0, LX/WiV;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/WiV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0}, LX/WiV;->A00(LX/WiV;)V

    :cond_1
    return-void
.end method
