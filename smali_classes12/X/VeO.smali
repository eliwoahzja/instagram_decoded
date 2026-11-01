.class public final LX/VeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zml;


# instance fields
.field public A00:LX/Dgs;

.field public A01:LX/FDl;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/WbC;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VeO;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/VeO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VeO;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/VeO;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/VeO;->A08:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VeO;->A07:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/WbC;

    invoke-direct {v0, p0, v1}, LX/WbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VeO;->A04:LX/WbC;

    return-void
.end method


# virtual methods
.method public final HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 26

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    iget-object v9, v1, LX/VeO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A04:LX/6qa;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, LX/VeO;->A00:LX/Dgs;

    if-nez v0, :cond_2

    sget-object v14, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iget-object v15, v1, LX/VeO;->A07:Ljava/lang/String;

    sget-object v8, LX/1Xm;->A0R:LX/1Xm;

    sget-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v1, LX/VeO;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    const/16 v20, 0x0

    const/16 v19, 0xa

    sget-object v10, LX/Aed;->A06:LX/Aed;

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v21, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-static/range {v4 .. v25}, LX/BEP;->A00(LX/Cgb;LX/8RB;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Aed;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/BEP;

    move-result-object v4

    iget-object v0, v1, LX/VeO;->A04:LX/WbC;

    iput-object v0, v4, LX/BEP;->A0C:LX/Zyy;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/VeO;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f14030c

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-static {v9, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    iput-boolean v2, v3, LX/FDl;->A1B:Z

    iget-boolean v2, v1, LX/VeO;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    iput v0, v3, LX/FDl;->A02:F

    iget-object v2, v1, LX/VeO;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/FDl;->A05:I

    iput-object v4, v3, LX/FDl;->A0U:LX/Njp;

    iput-object v3, v1, LX/VeO;->A01:LX/FDl;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v1, LX/VeO;->A00:LX/Dgs;

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/Cgb;->A0H:LX/Cgb;

    goto :goto_0

    :cond_4
    sget-object v4, LX/Cgb;->A02:LX/Cgb;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/VeO;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VeO;->A00:LX/Dgs;

    return-void
.end method
