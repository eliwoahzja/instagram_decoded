.class public final LX/RpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Fcg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/RpM;->A04:LX/Fcg;

    iput-object p4, p0, LX/RpM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/RpM;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/RpM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/RpM;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/RpM;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/RpM;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/RpM;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/RpM;->A04:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RpM;->A04:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7529ea99

    const-string v6, "itas-android"

    invoke-virtual {v1, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v13, v2, LX/RpM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/RpM;->A01:Landroid/content/Context;

    iget-object v9, v2, LX/RpM;->A00:Landroid/app/Activity;

    iget-object v10, v2, LX/RpM;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/RpM;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/RpM;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/RpM;->A05:Ljava/lang/String;

    const v0, -0x1a7e54ec

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x5ae9f96e

    invoke-static {v6, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/EEF;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0xc3fbd19

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-static {v2}, LX/O9k;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    invoke-static {v1, v6, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/6fd;->A6R:LX/6fd;

    const/4 v14, 0x0

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v5, v4, v14}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v15, v0, v2}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_shareMotivationCelebrationToStory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0xb2a6a02

    invoke-static {v3, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x2806d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PGD;

    const v0, -0x36135a32

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/Et9;

    invoke-direct {v12, v0}, LX/Et9;-><init>(LX/a0P;)V

    move-object/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/PGD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Et9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v13, v0, v2}, LX/262;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    return-void
.end method
