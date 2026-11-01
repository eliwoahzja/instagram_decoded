.class public final LX/JyG;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JyG;->$t:I

    iput-object p3, p0, LX/JyG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JyG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JyG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/JyG;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_onTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/JyG;->A02:Ljava/lang/Object;

    check-cast v5, LX/16P;

    iget-object v0, v5, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/JyG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, p0, LX/JyG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    const/4 v0, 0x4

    new-instance v1, LX/icN;

    invoke-direct {v1, v0, v2, v3, v5}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x47acd8b6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/16S;->A01(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v4, p0, LX/JyG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/CyY;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/JyG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Sv;

    iget-object v1, p0, LX/JyG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CyY;->A03(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/CyY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CyY;->A00()V

    :cond_2
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p0, LX/JyG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:LX/PaW;

    if-eqz v4, :cond_0

    check-cast v4, LX/D3N;

    const/4 v1, 0x0

    iget-object v0, v4, LX/D3N;->A00:LX/Bvx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Bvx;->A00()LX/Eos;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Eos;->A03(Z)V

    :cond_3
    iget-object v0, v4, LX/D3N;->A01:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Cxv;->A03(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iget-object v0, v4, LX/D3N;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    iget-object v2, p0, LX/JyG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Sv;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/D3N;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pil;

    invoke-interface {v0, v3}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    goto :goto_2
.end method
