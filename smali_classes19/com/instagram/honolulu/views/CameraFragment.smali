.class public Lcom/instagram/honolulu/views/CameraFragment;
.super LX/3Zl;
.source ""


# instance fields
.field public A00:LX/k4m;

.field public A01:LX/lTe;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/jmI;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A02:Z

    iput-boolean v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:Z

    iput-boolean v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0A:Z

    iput-boolean v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A08:Z

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/k4m;->A06:LX/jpY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/jpY;->A00:LX/4G0;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/jpY;->A01:LX/iLx;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jpY;->A09:LX/kyE;

    iget-object v0, v0, LX/kyE;->A08:LX/nWx;

    invoke-virtual {v0, v1}, LX/nWx;->DZ6(LX/4G0;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v0

    iget-object v0, v2, LX/jpY;->A01:LX/iLx;

    iget-object v2, v0, LX/iLx;->A00:LX/lTe;

    iget-object v0, v2, LX/lTe;->A0M:Landroid/view/View;

    iget-object v1, v2, LX/lTe;->A0N:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/lTe;->A09(LX/lTe;[Landroid/view/View;F)V

    const v0, 0x1e6fb330

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x9766af2

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x41212d56

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, v5, LX/k4m;->A0T:LX/lHc;

    invoke-static {v0}, LX/lHc;->A01(LX/lHc;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x3e8ac530

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Lock Screen Camera"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/jmI;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/jmI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/jmI;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "honolulu_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/honolulu/config/HonoluluConfig;->A00()Lcom/instagram/honolulu/config/HonoluluConfig;

    move-result-object v4

    :goto_0
    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x16f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A02:Z

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x171

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A09:Z

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x170

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A08:Z

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x174

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:Z

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x173

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A07:Z

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x175

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    iget-object v1, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    const/16 v0, 0x172

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0A:Z

    :cond_0
    const v0, 0x3c04172b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    new-instance v4, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbc9f1c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const v0, 0x7f0e07ee

    invoke-static {p1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x18db6139

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x239eb474

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k4m;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/lTe;

    sget-object v1, LX/hkI;->A00:LX/oQm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/oQm;->GWP(Landroid/content/Context;)V

    const v0, -0x11322640

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x746a3f40

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k4m;->A04()V

    :cond_0
    const v0, 0x2a16ab2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x381d2545

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/lTe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/lTe;->A0M:Landroid/view/View;

    const v0, 0x60308597

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/k4m;->A0P:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A09()V

    :cond_1
    const v0, -0x5a2da7ca

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b08f4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceView;

    new-instance v6, LX/Nwl;

    invoke-direct {v6}, LX/Nwl;-><init>()V

    iget-boolean v0, v1, Lcom/instagram/honolulu/views/CameraFragment;->A09:Z

    iput-boolean v0, v6, LX/Nwl;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/jmI;

    const/4 v7, 0x0

    sget-object v9, LX/hkU;->A00:LX/hkU;

    sget-object v10, LX/ioJ;->A02:LX/ioJ;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    iget-boolean v0, v1, Lcom/instagram/honolulu/views/CameraFragment;->A07:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/honolulu/views/CameraFragment;->A08:Z

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget-boolean v15, v1, Lcom/instagram/honolulu/views/CameraFragment;->A0A:Z

    new-instance v3, LX/k4m;

    move v14, v12

    move/from16 v16, v12

    invoke-direct/range {v3 .. v16}, LX/k4m;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/KB8;LX/4G0;LX/jmI;LX/hkU;LX/ioJ;ZZZZZZ)V

    iput-object v3, v1, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    iget-object v0, v3, LX/k4m;->A0P:LX/lQG;

    iput-boolean v12, v0, LX/lQG;->A06:Z

    new-instance v2, LX/oQf;

    invoke-direct {v2}, LX/oQf;-><init>()V

    iput-object v2, v3, LX/k4m;->A05:LX/raM;

    iget-object v0, v3, LX/k4m;->A06:LX/jpY;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/jpY;->A06:LX/raM;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ikF;

    invoke-direct {v0, v5, v1}, LX/ikF;-><init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V

    sput-object v0, LX/lFN;->A00:LX/ikF;

    const/4 v1, 0x2

    new-instance v0, LX/nyU;

    invoke-direct {v0, v2, v1}, LX/nyU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/nyU;

    invoke-direct {v1, v0, v12}, LX/nyU;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/lFN;->A02:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method
