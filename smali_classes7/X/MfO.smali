.class public final LX/MfO;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSMBSupportStickerFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/lFb;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/OXT;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/MfO;->A00:LX/6fd;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 14

    const/4 v0, 0x0

    move-object v5, p1

    move-object/from16 v13, p2

    invoke-static {v0, p1, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v1

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0}, LX/OXT;->A08()LX/Pry;

    move-result-object v12

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v11

    iget-object v9, p0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v6, p0, LX/MfO;->A00:LX/6fd;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static/range {v4 .. v13}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v3, v1, v1}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/Bo9;->A01()V

    invoke-virtual {v3}, LX/Bo9;->A03()V

    invoke-virtual {v3}, LX/Bo9;->A04()V

    iget-object v0, p0, LX/MfO;->A01:LX/lFb;

    iget-object v2, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v2, LX/Bo8;->A1P:LX/lFb;

    iget-object v1, p0, LX/MfO;->A02:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v1}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    :cond_0
    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x453

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x159b5ae3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_0

    check-cast v1, LX/6fd;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/MfO;->A00:LX/6fd;

    :cond_0
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/MfO;->A02:Ljava/io/File;

    :cond_1
    :try_start_0
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/cGJ;->A00:LX/cGJ;

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/lFb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iput-object v0, p0, LX/MfO;->A01:LX/lFb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x26550ad8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x119701dc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method
