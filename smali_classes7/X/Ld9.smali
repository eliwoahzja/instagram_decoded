.class public final LX/Ld9;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicEditorFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cgb;

.field public A03:LX/1Xm;

.field public A04:LX/Cge;

.field public A05:LX/F3M;

.field public A06:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A08:LX/Fbh;

.field public A09:LX/Ptp;

.field public A0A:LX/46D;

.field public A0B:Linstagram/core/camera/CaptureState;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/view/View;

.field public A0O:Z

.field public final A0P:LX/Esp;

.field public final A0Q:LX/NdC;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/46D;->A0G:LX/46D;

    iput-object v0, p0, LX/Ld9;->A0A:LX/46D;

    const v0, 0x7fffffff

    iput v0, p0, LX/Ld9;->A01:I

    sget-object v0, LX/1Xm;->A09:LX/1Xm;

    iput-object v0, p0, LX/Ld9;->A03:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ld9;->A0O:Z

    const/16 v0, 0xb

    new-instance v4, LX/BV9;

    invoke-direct {v4, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Cg9;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x137

    new-instance v2, LX/C44;

    invoke-direct {v2, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x138

    new-instance v1, LX/C44;

    invoke-direct {v1, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Ld9;->A0P:LX/Esp;

    new-instance v0, LX/NdC;

    invoke-direct {v0, p0}, LX/NdC;-><init>(LX/Ld9;)V

    iput-object v0, p0, LX/Ld9;->A0Q:LX/NdC;

    const-string v0, "clips_music_editor"

    iput-object v0, p0, LX/Ld9;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ld9;)Z
    .locals 3

    invoke-static {p0}, LX/Ld9;->A01(LX/Ld9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Vce;

    invoke-direct {v0, p0, v2}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(LX/Ld9;)Z
    .locals 1

    iget-object p0, p0, LX/Ld9;->A0B:Linstagram/core/camera/CaptureState;

    if-nez p0, :cond_0

    const-string v0, "captureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 2

    iget-object v0, p0, LX/Ld9;->A04:LX/Cge;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cge;->A00:LX/Cgc;

    invoke-static {v0}, LX/Cgc;->A03(LX/Cgc;)V

    :cond_0
    iget-boolean v0, p0, LX/Ld9;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v0

    sget-object v1, LX/KcS;->A07:LX/KcS;

    iget-object v0, v0, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ld9;->A0E:Z

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

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

    iget-object v0, p0, LX/Ld9;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/Ld9;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ld9;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cg9;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cg9;

    invoke-virtual {v0}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "pill_back"

    invoke-virtual {v3, v2, v0, v1}, LX/Cg9;->A1B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fbh;->A0K()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50d821e2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e065d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ld9;->A0N:Landroid/view/View;

    const v0, -0x77b434af

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x218fd7de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Ld9;->A08:LX/Fbh;

    iget-object v0, p0, LX/Ld9;->A09:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->release()V

    :cond_1
    iput-object v1, p0, LX/Ld9;->A09:LX/Ptp;

    const v0, 0x18e1f55e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5fe5ddcd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Ld9;->A09:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->DKt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ld9;->A04:LX/Cge;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cge;->A00:LX/Cgc;

    iget-object v0, v0, LX/Cgc;->A0H:LX/Prm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prm;->HLY()V

    :cond_0
    iget-object v0, p0, LX/Ld9;->A09:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->onPause()V

    :cond_1
    const v0, 0x7890d631

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0xef4f998

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/Ld9;->A09:LX/Ptp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptp;->DKt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/Ld9;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v4, v0, LX/6qa;->A0D:LX/6pu;

    invoke-virtual {v4}, LX/6pu;->A02()J

    move-result-wide v2

    iput-wide v2, v0, LX/6qa;->A05:J

    const-string v1, "music_editor_resume"

    const-string v0, "use_case"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ld9;->A04:LX/Cge;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cge;->A00:LX/Cgc;

    iget-object v0, v0, LX/Cgc;->A0H:LX/Prm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Prm;->HK5()V

    :cond_1
    iget-object v0, p0, LX/Ld9;->A09:LX/Ptp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptp;->onResume()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ld9;->A0O:Z

    const v0, 0xf030728

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v12, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v13, LX/Ld9;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cg9;

    sget-object v0, LX/CgA;->A08:LX/CgA;

    invoke-virtual {v1, v0}, LX/Cg9;->A19(LX/CgA;)V

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/F1N;

    invoke-direct {v0, v2, v1}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iput-object v0, v13, LX/Ld9;->A05:LX/F3M;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CgZ;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 v10, 0xc

    new-instance v9, LX/D2f;

    invoke-direct/range {v9 .. v15}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v4, v13, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_3

    iget-object v3, v13, LX/Ld9;->A03:LX/1Xm;

    iget-object v0, v13, LX/Ld9;->A05:LX/F3M;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A02:LX/Phd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v0, v1}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v13, LX/Ld9;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_3
    iget v2, v13, LX/Ld9;->A01:I

    const v0, 0x7fffffff

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_6

    iget-object v5, v13, LX/Ld9;->A0A:LX/46D;

    sget-object v0, LX/46D;->A0G:LX/46D;

    if-eq v5, v0, :cond_6

    iget-object v4, v13, LX/Ld9;->A08:LX/Fbh;

    if-eqz v4, :cond_a

    iget-object v3, v13, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_5

    iget-object v0, v13, LX/Ld9;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    move v10, v9

    move v11, v8

    invoke-static/range {v3 .. v11}, LX/Fbh;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Fbh;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v13, LX/Ld9;->A0I:Z

    iget-object v4, v13, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_a

    iget-object v2, v13, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_7

    iget-object v0, v13, LX/Ld9;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-virtual {v4, v2, v1, v0}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v4, :cond_a

    iget-object v3, v13, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_9

    iget-boolean v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-object v1, v13, LX/Ld9;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method
