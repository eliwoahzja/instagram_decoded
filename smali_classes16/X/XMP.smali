.class public final LX/XMP;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/rmf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDurationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Pfp;

.field public A04:LX/moq;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Ljava/util/List;

.field public A07:LX/hl2;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/CRg;

    invoke-direct {v4, p0, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x94

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x160

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S1E;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x8f

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMP;->A09:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMP;->A08:LX/Esp;

    const-string v0, "clips_duration_picker"

    iput-object v0, p0, LX/XMP;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v5, v9, LX/XMP;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_3

    iget v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v7, v0

    iget-object v4, v9, LX/XMP;->A07:LX/hl2;

    if-nez v4, :cond_0

    const-string v0, "player"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, LX/XMP;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    iget-object v0, v0, LX/S1E;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPe;

    iget v3, v0, LX/VPe;->A04:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    iget-object v0, v0, LX/S1E;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPe;

    iget v2, v0, LX/VPe;->A03:I

    iget v1, v9, LX/XMP;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v27, 0x0

    iget-object v11, v4, LX/hl2;->A06:LX/Ptm;

    invoke-interface {v11}, LX/Ptm;->E5u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v7, :cond_6

    invoke-static {v5}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v9, :cond_5

    sget-object v17, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    new-instance v14, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v20, v19

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v28, -0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move/from16 v29, v28

    move/from16 v30, v27

    invoke-interface/range {v23 .. v30}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_1
    iget-object v10, v4, LX/hl2;->A06:LX/Ptm;

    int-to-float v3, v3

    invoke-static {v5}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v9, v3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    rem-int v0, v9, v7

    sub-int v0, v9, v0

    add-int/2addr v0, v3

    iput v0, v4, LX/hl2;->A00:I

    rem-int v0, v8, v7

    sub-int/2addr v8, v0

    if-le v8, v9, :cond_4

    if-le v7, v1, :cond_2

    :goto_2
    move v7, v1

    :cond_2
    iput v7, v4, LX/hl2;->A01:I

    add-int/2addr v3, v9

    iput v3, v4, LX/hl2;->A03:I

    add-int/2addr v2, v3

    iput v2, v4, LX/hl2;->A02:I

    add-int v6, p1, v3

    invoke-static {v6, v3, v2}, LX/5qH;->A03(III)I

    move-result v0

    invoke-interface {v10, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v10}, LX/Ptm;->GOD()V

    :cond_3
    return-void

    :cond_4
    move v7, v0

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_5
    sget-object v17, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_6
    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v12, :cond_7

    sget-object v21, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    new-instance v14, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v18, v14

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v26}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v21, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 1

    iget-object v0, p0, LX/XMP;->A04:LX/moq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moq;->G9Y()V

    :cond_0
    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final FE9()V
    .locals 2

    iget-object v0, p0, LX/XMP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    iget-object v0, v0, LX/S1E;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPe;

    iget v0, v0, LX/VPe;->A03:I

    add-int/lit16 v1, v0, -0x7d0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, LX/XMP;->A00(I)V

    return-void
.end method

.method public final FEA()V
    .locals 2

    iget-object v0, p0, LX/XMP;->A07:LX/hl2;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/hl2;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_1
    iget-object v0, p0, LX/XMP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    invoke-virtual {v0}, LX/S1E;->A16()V

    return-void
.end method

.method public final FEC(I)V
    .locals 10

    iget-object v0, p0, LX/XMP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1E;

    iget-boolean v0, v1, LX/S1E;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/S1E;->A16()V

    :cond_0
    iget-object v9, v1, LX/S1E;->A04:LX/snm;

    :cond_1
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VPe;

    invoke-static {p1, p1}, LX/B55;->A0A(II)I

    move-result v7

    iget v6, v0, LX/VPe;->A02:I

    iget v5, v0, LX/VPe;->A05:I

    iget v4, v0, LX/VPe;->A04:I

    iget-object v3, v0, LX/VPe;->A06:LX/0gR;

    iget v2, v0, LX/VPe;->A00:F

    iget-boolean v1, v0, LX/VPe;->A07:Z

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/VPe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/VPe;->A02:I

    iput p1, v0, LX/VPe;->A03:I

    iput v5, v0, LX/VPe;->A05:I

    iput v4, v0, LX/VPe;->A04:I

    iput v7, v0, LX/VPe;->A01:I

    iput-object v3, v0, LX/VPe;->A06:LX/0gR;

    iput v2, v0, LX/VPe;->A00:F

    iput-boolean v1, v0, LX/VPe;->A07:Z

    invoke-static {v8, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMP;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMP;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x476eb059

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XMP;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lpO;

    invoke-direct {v0, p0, v1}, LX/lpO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x159c8e10

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x69e7474c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/mAx;

    invoke-direct {v1, p0, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x47f69b1b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x44a14eac

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6e1acb0b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XMP;->A04:LX/moq;

    iput-object v0, p0, LX/XMP;->A03:LX/Pfp;

    const v0, -0x124ede24

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x69d30bb8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XMP;->A04:LX/moq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moq;->F3o()V

    :cond_0
    iget-object v0, p0, LX/XMP;->A07:LX/hl2;

    if-nez v0, :cond_1

    const-string v0, "player"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/hl2;->A06:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    iget-object v0, p0, LX/XMP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    invoke-virtual {v0}, LX/S1E;->A16()V

    const v0, -0x5c0f0bd9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5edbb578

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/XMP;->A00(I)V

    iget-object v0, p0, LX/XMP;->A04:LX/moq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moq;->F3p()V

    :cond_0
    const v0, 0x4b3cac15    # 1.2364821E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/XMP;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/B8z;

    invoke-direct {v5, v0, v2}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/hl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hl2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/hl2;->A05:LX/XMP;

    iput-boolean v0, v1, LX/hl2;->A07:Z

    const/4 v4, 0x0

    const-string v6, "ClipsDurationPickerMusicPlayer"

    invoke-static/range {v2 .. v7}, LX/8Yj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;

    move-result-object v0

    iput-object v0, v1, LX/hl2;->A06:LX/Ptm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XMP;->A07:LX/hl2;

    return-void
.end method
