.class public final LX/P8M;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickPromotionCameraFragment"


# instance fields
.field public A00:LX/BoT;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/Fe8;

.field public final A03:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P8M;->A03:LX/Pry;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/P8M;->A00:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x68fe2dcc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/P8M;->A01:Landroid/graphics/RectF;

    const v0, 0x585b7ccb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32f359bf

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x44b23024

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x19557a5c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4f68c18b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/P8M;->A00:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/P8M;->A00:LX/BoT;

    iget-object v0, p0, LX/P8M;->A02:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8M;->A02:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/P8M;->A02:LX/Fe8;

    const v0, -0x197e983f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5faf3e43

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgb;->A00(Landroid/app/Activity;)V

    const v0, -0x115a18d5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x70ee7a59

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3211

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, v3, LX/P8M;->A02:LX/Fe8;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v3, LX/P8M;->A03:LX/Pry;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v7

    iget-object v5, v3, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v9, v3, LX/P8M;->A02:LX/Fe8;

    if-eqz v9, :cond_1

    sget-object v2, LX/6fd;->A5N:LX/6fd;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static/range {v0 .. v9}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v5

    iget-object v6, v3, LX/P8M;->A01:Landroid/graphics/RectF;

    const-string v0, "animationBounds"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v8, 0x0

    move-object v7, v6

    move v11, v10

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    invoke-virtual {v5}, LX/Bo9;->A01()V

    invoke-virtual {v5, v13}, LX/Bo9;->A0G(Z)V

    const v16, 0x7f13324c

    new-instance v12, LX/BoR;

    move v14, v13

    move v15, v13

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v5, v12}, LX/Bo9;->A0A(LX/BoR;)V

    iget-object v0, v5, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v13, v0, LX/Bo8;->A3W:Z

    iput-boolean v13, v0, LX/Bo8;->A3V:Z

    iput-boolean v13, v0, LX/Bo8;->A3U:Z

    invoke-virtual {v5, v13}, LX/Bo9;->A0F(Z)V

    invoke-virtual {v5}, LX/Bo9;->A03()V

    invoke-static {v0}, LX/Ata;->A0x(LX/Bo8;)LX/BoT;

    move-result-object v0

    iput-object v0, v3, LX/P8M;->A00:LX/BoT;

    :cond_1
    return-void
.end method
