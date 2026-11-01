.class public final LX/MLO;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMotivationCelebrationShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6fd;

.field public A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/OXT;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/MLO;->A02:LX/6fd;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static {v4, v7, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/MLO;->A04:Ljava/io/File;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "presetMediumFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v0, v9, LX/MLO;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A01:Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    :goto_0
    instance-of v0, v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    iget-object v1, v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v9}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v6

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    iput-object v0, v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A00:Lcom/instagram/feed/media/Media;

    :cond_3
    invoke-virtual {v9}, LX/OXT;->A08()LX/Pry;

    move-result-object v14

    invoke-virtual {v9}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v13

    iget-object v11, v9, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v8, v9, LX/MLO;->A02:LX/6fd;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static/range {v6 .. v15}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    iget-object v1, v9, LX/MLO;->A00:Landroid/graphics/RectF;

    iget-object v0, v9, LX/MLO;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, LX/Bo9;->A01()V

    invoke-virtual {v2}, LX/Bo9;->A02()V

    invoke-virtual {v2}, LX/Bo9;->A03()V

    invoke-virtual {v2}, LX/Bo9;->A04()V

    invoke-virtual {v2, v3, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v2, v4}, LX/Bo9;->A0F(Z)V

    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v4, v1, LX/Bo8;->A3h:Z

    iget-object v0, v9, LX/MLO;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v0, v1, LX/Bo8;->A0s:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_motivation_celebration_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4728d29e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/MLO;->A04:Ljava/io/File;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_0

    check-cast v1, LX/6fd;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    :cond_1
    iput-object v1, p0, LX/MLO;->A02:LX/6fd;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MLO;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MLO;->A01:Landroid/graphics/RectF;

    const-string v1, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    const-class v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v0, p0, LX/MLO;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const v0, -0x5fa12c5d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2267514b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method
