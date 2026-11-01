.class public final LX/YfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pte;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EKG;

.field public A03:LX/DXg;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/1nk;


# virtual methods
.method public final Ens()V
    .locals 8

    iget-object v1, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xa89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Enz()V
    .locals 6

    iget-object v4, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STORY_DRAFT_LAUNCHED_WITH_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xad3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const v0, 0x7f040790

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qt;->A09(I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/3Qt;->A08:Z

    :cond_0
    const/16 v0, 0xd97

    invoke-virtual {v2, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method

.method public final Ewk()V
    .locals 5

    iget-object v4, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/WhI;->A01(LX/2in;J)V

    sget-object v2, LX/CHz;->A02:LX/CHz;

    const-string v0, "0"

    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "reels_gallery"

    invoke-virtual {v2, v4, v1, v0}, LX/CHz;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/CTb;->A00:LX/CTb;

    iget-object v2, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ig_reels_gallery"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/CTb;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final F4A()V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/6nd;->A05:LX/6nd;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x2001d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TCh;

    iget-object v2, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/TCh;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FNN()V
    .locals 5

    iget-object v0, p0, LX/YfU;->A02:LX/EKG;

    sget-object v4, LX/Npt;->A00:LX/Npt;

    iget-object v3, v0, LX/EKG;->A00:LX/E0b;

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v0}, LX/Npt;->A01(LX/Cke;)V

    iget-object v0, v3, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/Npt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cke;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    :cond_1
    return-void
.end method

.method public final FNT()V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x114

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/YfU;->A00:LX/4Ka;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const/16 v0, 0x1b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x25e1

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FNU()V
    .locals 3

    iget-object v1, p0, LX/YfU;->A03:LX/DXg;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/DXg;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, p0, LX/YfU;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtE;

    iget-object v1, v0, LX/JtE;->A00:LX/6mk;

    sget-object v0, LX/8RB;->A0T:LX/8RB;

    invoke-virtual {v2, v1, v0}, LX/6sj;->A0g(LX/6mk;LX/8RB;)V

    return-void
.end method

.method public final FNb()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v6, v1, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0S()V

    iget-object v0, v1, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v10, 0xa

    new-instance v5, LX/jaj;

    invoke-direct {v5, v1, v10}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v15, v0, LX/6dn;->A04:LX/6qa;

    invoke-static {v6, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    iput-boolean v1, v3, LX/FDl;->A1B:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v3, LX/FDl;->A02:F

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v3, LX/FDl;->A0O:LX/0NX;

    const/16 v1, 0x8

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, v15, v4}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v13, LX/Sfy;

    move v14, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/Sfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v7, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/1Xm;->A0Q:LX/1Xm;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v3, LX/Cgb;->A0I:LX/Cgb;

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/BEP;->A01(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;IZZ)LX/BEP;

    move-result-object v0

    iput-object v13, v0, LX/BEP;->A0C:LX/Zyy;

    invoke-virtual {v1, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final FNd()V
    .locals 4

    iget-object v0, p0, LX/YfU;->A02:LX/EKG;

    iget-object v3, v0, LX/EKG;->A00:LX/E0b;

    invoke-static {v3}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final FQv()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v5, v2, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/YfU;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/eIK;->A0A:LX/eIK;

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    const/16 v1, 0xb

    new-instance v3, LX/jaj;

    invoke-direct {v3, v2, v1}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v13

    const/16 v0, 0x250

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const/16 v20, 0x0

    new-instance v2, LX/CUX;

    invoke-direct {v2, v1}, LX/CUX;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v18, v3

    move/from16 v21, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v21}, LX/WKm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Bv2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;ZZ)V

    return-void
.end method

.method public final Ff6()V
    .locals 0

    return-void
.end method

.method public final FtS()V
    .locals 5

    iget-object v4, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/TIy;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/79t;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G4B()V
    .locals 5

    iget-object v0, p0, LX/YfU;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G97()V
    .locals 3

    iget-object v2, p0, LX/YfU;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/Q8p;

    invoke-direct {v0, p0, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gda()V
    .locals 0

    return-void
.end method
