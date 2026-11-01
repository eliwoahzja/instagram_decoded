.class public final LX/Okd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ctv;


# direct methods
.method public constructor <init>(LX/Ctv;)V
    .locals 0

    iput-object p1, p0, LX/Okd;->A00:LX/Ctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Okd;->A00:LX/Ctv;

    iget-object v6, v3, LX/Ctv;->A0B:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v0, v3, LX/Ctv;->A09:LX/Ppw;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/Ppw;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v5, v3, LX/Ctv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v7, "clipInfo"

    if-nez v5, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v4, v0

    const v2, 0xea60

    if-le v2, v4, :cond_1

    move v2, v4

    :cond_1
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v8, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A0E(IIII)V

    iget-object v0, v3, LX/Ctv;->A03:LX/Dm5;

    if-nez v0, :cond_2

    const-string/jumbo v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/S9S;->A08(LX/pnm;)V

    :cond_3
    iget-object v2, v3, LX/Ctv;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    div-int v0, v0, v16

    add-int/lit8 v15, v0, 0x1

    sget-object v8, LX/Wnf;->A00:LX/Wnf;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, v3, LX/Ctv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Ctv;->A07:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    iget-object v0, v3, LX/Ctv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v2, v0

    invoke-static {v4, v5, v2}, LX/WBN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/WBN;

    move-result-object v13

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const-string v14, "post_capture"

    invoke-virtual/range {v8 .. v17}, LX/Wnf;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/WBN;Ljava/lang/String;III)V

    iget-object v2, v3, LX/Ctv;->A01:LX/KHk;

    const-string/jumbo v0, "video"

    if-nez v2, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v3, LX/Ctv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, LX/KHk;->A0I:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, LX/KHk;->A0H:I

    return-void
.end method
