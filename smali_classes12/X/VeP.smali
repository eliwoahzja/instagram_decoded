.class public final LX/VeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zml;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/WbC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Dgs;

.field public A05:LX/1jR;

.field public A06:LX/ByV;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;


# direct methods
.method private final A00()Z
    .locals 4

    iget-object v1, p0, LX/VeP;->A05:LX/1jR;

    iget-boolean v0, v1, LX/1jR;->A6m:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VeP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f13042c

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13042b

    :goto_0
    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v0, 0x7f135be4

    invoke-virtual {v1, v2, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return v3

    :cond_0
    iget-object v1, v1, LX/1jR;->A1w:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/VeP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f13042c

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13042d

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A01(LX/Ptw;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, LX/VeP;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Ptw;->DgI()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/SjY;->A00(LX/Ptw;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, p0, LX/VeP;->A06:LX/ByV;

    invoke-static {v1, v0, v2}, LX/MR9;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/ByV;Z)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/VeP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/VeP;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public final HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 27

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v5, v1, LX/VeP;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/B3j;->A0F:LX/B3j;

    invoke-static {v3, v5}, LX/4AN;->A01(LX/B3j;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/VeP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AN;

    iget-object v1, v1, LX/VeP;->A00:Landroid/content/Context;

    invoke-static {v3, v5}, LX/4AN;->A00(LX/B3j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/4AN;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p2

    if-nez p2, :cond_3

    iget-object v0, v1, LX/VeP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    iget-object v0, v1, LX/VeP;->A04:LX/Dgs;

    if-nez v0, :cond_0

    invoke-direct {v1}, LX/VeP;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v1, LX/VeP;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v15, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v3, v1, LX/VeP;->A08:Ljava/lang/String;

    sget-object v9, LX/1Xm;->A0R:LX/1Xm;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    sget-object v5, LX/Cgb;->A0R:LX/Cgb;

    iget-object v2, v1, LX/VeP;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v23

    const/16 v22, 0x0

    const/16 v20, 0xa

    sget-object v11, LX/Aed;->A06:LX/Aed;

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v4

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v26}, LX/BEP;->A00(LX/Cgb;LX/8RB;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Aed;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/BEP;

    move-result-object v5

    iget-object v0, v1, LX/VeP;->A02:LX/WbC;

    iput-object v0, v5, LX/BEP;->A0C:LX/Zyy;

    if-nez v2, :cond_2

    sget-object v3, LX/0NX;->A03:LX/0NX;

    :goto_0
    invoke-static {v10, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    iput-boolean v4, v2, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FDl;->A02:F

    iput-object v3, v2, LX/FDl;->A0O:LX/0NX;

    iput-object v5, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v0, v1, LX/VeP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v5}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v1, LX/VeP;->A04:LX/Dgs;

    return-void

    :cond_2
    sget-object v3, LX/0NX;->A02:LX/0NX;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/VeP;->A06:LX/ByV;

    invoke-static {v2, v0, v4}, LX/MR9;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/ByV;Z)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v1, LX/VeP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/VeP;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/VeP;->A04:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VeP;->A04:LX/Dgs;

    return-void
.end method
