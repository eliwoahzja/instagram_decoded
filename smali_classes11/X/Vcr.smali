.class public final LX/Vcr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KHS;

.field public final synthetic A02:LX/M8Z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KHS;LX/M8Z;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p3, p0, LX/Vcr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Vcr;->A01:LX/KHS;

    iput-object p2, p0, LX/Vcr;->A02:LX/M8Z;

    iput p5, p0, LX/Vcr;->A00:I

    iput-object p4, p0, LX/Vcr;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Vcr;->A05:Z

    iput-boolean p7, p0, LX/Vcr;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Vcr;->A04:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Vcr;->A01:LX/KHS;

    iget-object v0, v0, LX/KHS;->A02:LX/GFB;

    iget-object v0, v0, LX/GFB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v4, LX/Vcr;->A02:LX/M8Z;

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v0, LX/Vbz;

    invoke-direct {v0, v3, v1}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    const v0, 0x7f0b0969

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GGF;

    if-eqz v8, :cond_0

    iget v1, v4, LX/Vcr;->A00:I

    iget-object v7, v4, LX/Vcr;->A03:Ljava/lang/String;

    iget-boolean v6, v4, LX/Vcr;->A05:Z

    iget-boolean v5, v4, LX/Vcr;->A06:Z

    iget-object v4, v4, LX/Vcr;->A01:LX/KHS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v3}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    move-object v11, v9

    :cond_2
    iget-object v13, v3, LX/M8Z;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v13, :cond_8

    new-instance v9, LX/PJK;

    invoke-direct/range {v9 .. v15}, LX/PJK;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v8, LX/GGF;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v9, LX/PJK;->A06:Ljava/util/List;

    iput v1, v9, LX/PJK;->A01:I

    const-string v0, "questions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/PJK;->A0E:Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v9, LX/PJK;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/PJK;->A00:F

    iput-object v7, v9, LX/PJK;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/PJK;->A03:Ljava/lang/Integer;

    iput-object v2, v9, LX/PJK;->A05:Ljava/lang/String;

    iput-boolean v6, v9, LX/PJK;->A09:Z

    iput-boolean v5, v9, LX/PJK;->A0A:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v9, LX/PJK;->A0D:Z

    iget-boolean v0, v3, LX/M8Z;->A02:Z

    iput-boolean v0, v9, LX/PJK;->A08:Z

    invoke-virtual {v9}, LX/PJK;->A00()V

    const-string v0, "stacks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v0, v4, LX/KHS;->A02:LX/GFB;

    iget-object v2, v0, LX/GFB;->A00:LX/Wbt;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, -0x7de771c3

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v5

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_stack_grid_view_tap_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v6}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v5, v0, :cond_6

    const-string v1, "photo"

    :goto_2
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    sget-object v2, LX/N2x;->A0G:LX/N2x;

    const-string v1, "media_id"

    iget-object v0, v4, LX/KHS;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tap"

    invoke-virtual {v3, v2, v0, v1}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A19()V

    goto/16 :goto_0

    :cond_6
    const-string v1, "video"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
