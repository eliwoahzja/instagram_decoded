.class public final LX/JtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JtF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JtF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JtF;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/JtF;->$t:I

    instance-of v0, p1, LX/0bn;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JtF;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    :goto_0
    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JtF;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/JtF;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/JtF;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const-class v3, LX/DFy;

    const-string v5, "showFailedToSaveDraftDialog(Lcom/instagram/unifieddatamodel/clipsdraft/SchematizedClipsDraft;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showFailedToSaveDraftDialog"

    :goto_0
    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/EiV;

    const-string v5, "openStoryPostCapFromDraftSubFragment(Lcom/instagram/reels/draft/util/StoryDraftOpenConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openStoryPostCapFromDraftSubFragment"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/JtF;->A00:Ljava/lang/Object;

    const-class v3, LX/EiV;

    const-string v5, "launchQuickCaptureSubFragmentWithoutCaptureStateChange(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchQuickCaptureSubFragmentWithoutCaptureStateChange"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/JtF;->A00:Ljava/lang/Object;

    const-class v3, LX/EiV;

    const-string v5, "launchSubFragment(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchSubFragment"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/JtF;->A00:Ljava/lang/Object;

    const-class v3, LX/EiV;

    const-string v5, "closeSubFragment(Lcom/instagram/creation/capture/quickcapture/fragment/subfragment/viewmodel/Destination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "closeSubFragment"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/JtF;->A00:Ljava/lang/Object;

    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const-string v5, "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCurrentDraftStateChange"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/JtF;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JtF;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/JtF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/JtF;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    check-cast p1, LX/1W9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFy;

    invoke-static {v5}, LX/DFy;->A10(LX/DFy;)V

    iget-object v0, p1, LX/1W9;->A0U:LX/RvV;

    iget-wide v3, v0, LX/RvV;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    const/4 v0, 0x5

    new-instance v3, LX/Tlw;

    invoke-direct {v3, v5, v0}, LX/Tlw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DFy;->A0b:Z

    iget-object v2, v5, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/MzD;->A00(Z)LX/NhE;

    move-result-object v0

    invoke-static {v1, v0}, LX/28r;->A02(Landroid/content/Context;LX/NhE;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/DFy;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v4, v5, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v5, LX/DFy;->A12:LX/6fd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/T2b;

    invoke-direct {v0, v5, v1}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1H(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Bgs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1W9;

    iget v1, p1, LX/Bgs;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1W9;

    iget-object v4, v5, LX/1W9;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1W9;->A0o:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1W9;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0gt;

    invoke-static {v5}, LX/KGl;->A00(LX/1W9;)LX/KGl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Y:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Jq8;

    invoke-direct {v0, v5, v3, v6, v1}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    iput-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1W9;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v5, LX/EiV;

    iget-object v1, v5, LX/EiV;->A01:LX/EiY;

    sget-object v0, LX/EiY;->A04:LX/EiY;

    const-string v4, "QuickCaptureSubFragmentManager"

    if-eq v1, v0, :cond_6

    const-string v0, "Only one sub-fragment can be launched at a time"

    :goto_2
    invoke-static {v4, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v5, LX/EiV;->A05:LX/Psl;

    invoke-interface {v3}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Sub fragments can only be launched when quick-capture is in pre or post cap"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, LX/EiY;->A06:LX/EiY;

    goto :goto_3

    :cond_8
    sget-object v0, LX/EiY;->A05:LX/EiY;

    :goto_3
    iput-object v0, v5, LX/EiV;->A01:LX/EiY;

    instance-of v0, p1, LX/Pft;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/Pft;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Pft;->DVp()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    check-cast v3, LX/Boq;

    iget-object v2, v3, LX/Boq;->A01:LX/Bos;

    new-instance v1, LX/Eia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eia;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v5, LX/EiV;

    :goto_5
    invoke-static {p1, v5}, LX/EiV;->A01(Landroidx/fragment/app/Fragment;LX/EiV;)V

    iget-object v0, v5, LX/EiV;->A03:LX/0dj;

    invoke-static {p1, v0}, LX/EiV;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    return-void

    :cond_b
    check-cast p1, LX/EiY;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v5, LX/EiV;

    iput-object p1, v5, LX/EiV;->A00:LX/EiY;

    sget-object v1, LX/EiY;->A04:LX/EiY;

    iget-object v0, v5, LX/EiV;->A04:LX/ByU;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-boolean v4, v0, LX/ByS;->A0M:Z

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    iput-object v3, v2, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, v5, LX/EiV;->A05:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_f

    iput-boolean v4, v2, LX/ByS;->A0U:Z

    iput-boolean v4, v2, LX/ByS;->A0W:Z

    iput-boolean v4, v2, LX/ByS;->A0P:Z

    iput-object v3, v2, LX/ByS;->A05:LX/EkV;

    goto :goto_7

    :cond_d
    check-cast p1, LX/J4z;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JtF;->A00:Ljava/lang/Object;

    check-cast v5, LX/EiV;

    iget-object v1, v5, LX/EiV;->A06:LX/Ei9;

    iget-object v2, p1, LX/J4z;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "Invalid Activity result from StoryDraftFragment draft selection"

    const-string v0, "QccState"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v0, LX/EiY;->A06:LX/EiY;

    iput-object v0, v5, LX/EiV;->A00:LX/EiY;

    iget-object v0, v5, LX/EiV;->A04:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-boolean v3, v0, LX/ByS;->A0M:Z

    :cond_f
    :goto_7
    iget-object v2, v5, LX/EiV;->A03:LX/0dj;

    const-string v1, "QuickCaptureSubFragmentManager"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    return-void

    :cond_10
    iget-object v0, v1, LX/Ei9;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/J4z;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, LX/EVt;->G3y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, LX/JtF;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
