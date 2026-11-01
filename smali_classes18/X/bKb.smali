.class public final LX/bKb;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qgD;
.implements LX/pvL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicConsumptionSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/ncY;

.field public A09:LX/poS;

.field public A0A:LX/pyh;

.field public A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public A0C:LX/fHo;

.field public A0D:LX/B8z;

.field public A0E:Ljava/lang/String;

.field public A0F:Landroid/view/View;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/bKb;->A00:I

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKb;->A0H:LX/Esp;

    const/16 v0, 0x424

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bKb;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bKb;->A0I:Z

    iput-boolean v0, p0, LX/bKb;->A0J:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/bKb;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_consumption_sheet_preview_duration_ms"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "consumption_sheet_preview_start_ms"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "music_sticker_model_json"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bKb;

    invoke-direct {v0}, LX/bKb;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final A01(I)V
    .locals 2

    iget-object v1, p0, LX/bKb;->A03:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3208c230

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/bKb;->A0F:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "trackCoverContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x3e9b7822    # -14.283171f

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/bKb;->A04:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "songTitleContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7c8ececb

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/bKb;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "artistInfoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x53fb82e6

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/bKb;->A0I:Z

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/bKb;->A0J:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Fck()V
    .locals 1

    iget-object v0, p0, LX/bKb;->A0A:LX/pyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pyh;->Fck()V

    :cond_0
    return-void
.end method

.method public final Fcx()V
    .locals 7

    iget-object v2, p0, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, p0, LX/bKb;->A0H:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v5, p0, LX/bKb;->A0G:Ljava/lang/String;

    const v1, 0x7c7caf8c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "music_preview_song_play"

    invoke-static {v4, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_interact_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/6dc;->A1b(Ljava/lang/String;)V

    new-instance v2, LX/VK0;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const v0, -0x7ae418ed

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x5b5b8473

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "length"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x24acd8fd

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "start_time"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/bKb;->A0A:LX/pyh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pyh;->Fcx()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Fd2(I)V
    .locals 7

    iget-object v2, p0, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, p0, LX/bKb;->A0H:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v4, p0, LX/bKb;->A0G:Ljava/lang/String;

    const v1, 0x7c7caf8c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "music_preview_song_pause"

    invoke-static {v5, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_interact_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/6dc;->A1b(Ljava/lang/String;)V

    new-instance v2, LX/VK0;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const v0, -0x7ae418ed

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x5b5b8473

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "length"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x24acd8fd

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "start_time"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/bKb;->A0A:LX/pyh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/pyh;->Fd2(I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKb;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKb;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x605de206

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bKb;->A0E:Ljava/lang/String;

    const-string v1, "max_consumption_sheet_preview_duration_ms"

    const v0, 0xea60

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/bKb;->A00:I

    const-string v1, "consumption_sheet_preview_start_ms"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/bKb;->A01:I

    const-string v0, "music_sticker_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/1yI;->A00:LX/1yI;

    iget-object v0, p0, LX/bKb;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, -0x4c3c9645

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :goto_0
    iput-object v0, p0, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    :cond_0
    const v0, -0x72410d8c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "No arguments specified"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x211be524

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x514d7752

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06d2

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ba8bb34

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6eb442a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/bKb;->A08:LX/ncY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ncY;->A0F:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    iget-object v0, p0, LX/bKb;->A0D:LX/B8z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B8z;->AMN()V

    :cond_1
    const v0, -0x6a7f5812

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4340

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A0F:Landroid/view/View;

    const v0, 0x7f0b4341

    invoke-static {v2, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3c42

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A04:Landroid/view/View;

    const v0, 0x7f0b0355

    invoke-static {v2, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0358

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0352

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A02:Landroid/view/View;

    const v0, 0x7f0b293e

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/bKb;->A03:Landroid/view/View;

    iget-object v0, v1, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_2

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v3, :cond_1

    const v2, 0x51bda0c2

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2692fc35

    invoke-interface {v2, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x50ae5c3c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/bKb;->A01(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    invoke-direct {v1, v15}, LX/bKb;->A01(I)V

    iget-object v8, v1, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v8, :cond_18

    iget-object v5, v1, LX/bKb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-nez v5, :cond_3

    const-string v0, "trackCoverImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/BYP;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v13, v1, LX/bKb;->A04:Landroid/view/View;

    const-string v5, "songTitleContainer"

    if-nez v13, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0407b3

    invoke-static {v4, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v18

    iget-object v4, v1, LX/bKb;->A04:Landroid/view/View;

    if-nez v4, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070073

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    new-instance v11, LX/BWP;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/BWP;-><init>(Landroid/graphics/Typeface;Landroid/view/View;FIIIII)V

    const/4 v7, 0x1

    iget-object v6, v11, LX/BWP;->A02:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v5, 0x28c9275b

    invoke-static {v6, v5, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v6, v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-static {v0, v11, v6, v5, v15}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    iget-object v6, v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_6

    const v5, 0x4db2ad28    # 3.7471155E8f

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0, v15, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v5

    new-instance v0, LX/X0q;

    invoke-direct {v0, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_6
    const-string v11, "artistProfilePic"

    const-string v10, "artistUsername"

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v5, 0x5d50723d

    invoke-static {v9, v5, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v7}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_7
    iget-object v5, v1, LX/bKb;->A05:Landroid/widget/TextView;

    if-nez v5, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, LX/bKb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v9}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_2

    :cond_a
    iget-object v8, v1, LX/bKb;->A05:Landroid/widget/TextView;

    if-nez v8, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v1, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    iget-object v8, v1, LX/bKb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v5, v6

    goto :goto_1

    :cond_d
    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_e
    :goto_2
    iget-object v5, v1, LX/bKb;->A02:Landroid/view/View;

    if-nez v5, :cond_f

    const-string v0, "artistInfoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v8

    new-instance v5, LX/cSz;

    invoke-direct {v5, v4, v1, v0}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v8, LX/5wT;->A04:LX/Vso;

    iput-boolean v7, v8, LX/5wT;->A07:Z

    invoke-virtual {v8}, LX/5wT;->A00()LX/5wX;

    iget-object v8, v1, LX/bKb;->A0H:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/B8z;

    invoke-direct {v0, v5, v4}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v1, LX/bKb;->A0D:LX/B8z;

    iget-object v5, v1, LX/bKb;->A03:Landroid/view/View;

    if-nez v5, :cond_10

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v1, LX/bKb;->A0D:LX/B8z;

    iget v8, v1, LX/bKb;->A00:I

    iget v0, v1, LX/bKb;->A01:I

    iget-object v10, v1, LX/bKb;->A0C:LX/fHo;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ncY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ncY;->A04:Landroid/view/View;

    iput-object v11, v4, LX/ncY;->A08:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v4, LX/ncY;->A0I:Z

    iput v8, v4, LX/ncY;->A01:I

    iput v0, v4, LX/ncY;->A02:I

    iput-object v10, v4, LX/ncY;->A0E:LX/fHo;

    iput-object v1, v4, LX/ncY;->A0A:LX/pvL;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    if-nez v9, :cond_11

    sget-object v9, LX/Q6Q;->A00:LX/Q6Q;

    :cond_11
    check-cast v9, LX/Nax;

    const-string v0, "BottomSheetMusicPlayerController"

    invoke-static {v14, v11, v1, v9, v0}, LX/8Yj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v9

    if-eqz v10, :cond_12

    invoke-interface {v9}, LX/Ptm;->DrQ()F

    move-result v0

    iput v0, v10, LX/fHo;->A00:F

    :cond_12
    iput-object v9, v4, LX/ncY;->A0F:LX/Ptm;

    new-instance v9, LX/cT0;

    invoke-direct {v9, v4, v7}, LX/cT0;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v4, LX/ncY;->A09:LX/Vso;

    invoke-static {v14, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    iput v13, v4, LX/ncY;->A03:I

    invoke-static {v14}, LX/249;->A00(Landroid/content/Context;)I

    move-result v12

    iput v12, v4, LX/ncY;->A00:I

    const v0, 0x7f130ff5

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ncY;->A0H:Ljava/lang/String;

    const v0, 0x7f130ff4

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ncY;->A0G:Ljava/lang/String;

    const v0, 0x7f0b2ec6

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    iput-object v11, v4, LX/ncY;->A05:Landroid/widget/ImageView;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/ElT;

    invoke-direct {v10, v0}, LX/ElT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, LX/ElT;->A01()V

    const v0, 0x7f082b3e    # 1.8099953E38f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701d8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/ElT;->A04(I)V

    invoke-virtual {v10, v13}, LX/ElT;->A03(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/ElT;->A04:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/ElT;->A00()LX/ElY;

    move-result-object v0

    iput-object v0, v4, LX/ncY;->A0D:LX/ElY;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    iput-boolean v7, v0, LX/5wT;->A07:Z

    iput-object v9, v0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    const v0, 0x7f0b4347

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v4, LX/ncY;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0b4348

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ncY;->A07:Landroid/widget/TextView;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/bKb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v5, :cond_14

    invoke-static {v4, v15}, LX/ncY;->A03(LX/ncY;Z)V

    :cond_13
    :goto_3
    iput-object v4, v1, LX/bKb;->A08:LX/ncY;

    iput-object v6, v1, LX/bKb;->A0C:LX/fHo;

    return-void

    :cond_14
    invoke-static {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    const v2, 0x75241719

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v0, v15, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/X0u;

    invoke-direct {v2, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/ncT;

    invoke-direct {v0, v2}, LX/ncT;-><init>(LX/X0u;)V

    iput-object v8, v4, LX/ncY;->A0B:LX/poT;

    iput-object v0, v4, LX/ncY;->A0C:LX/mll;

    invoke-static {v4}, LX/ncY;->A04(LX/ncY;)Z

    move-result v0

    invoke-static {v4, v0}, LX/ncY;->A03(LX/ncY;Z)V

    iget-object v0, v1, LX/bKb;->A0A:LX/pyh;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/pyh;->FRW()I

    move-result v3

    :cond_15
    iget-object v0, v4, LX/ncY;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LX/bKb;->A0A:LX/pyh;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/pyh;->HGm()Z

    move-result v0

    if-ne v0, v7, :cond_13

    iget-object v2, v4, LX/ncY;->A0F:LX/Ptm;

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/ncY;->A0B:LX/poT;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/poT;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v8

    if-eqz v8, :cond_17

    const/4 v12, -0x1

    move-object v7, v2

    move-object v9, v4

    move-object v10, v6

    move v11, v15

    move v13, v12

    move v14, v15

    invoke-interface/range {v7 .. v14}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_16
    invoke-interface {v2}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/ElW;->A02:LX/ElW;

    invoke-static {v4, v0}, LX/ncY;->A02(LX/ncY;LX/ElW;)V

    invoke-static {v4}, LX/ncY;->A00(LX/ncY;)V

    iget-object v0, v4, LX/ncY;->A0A:LX/pvL;

    invoke-interface {v0}, LX/pvL;->Fcx()V

    goto :goto_3

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Music sticker model is not defined"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
