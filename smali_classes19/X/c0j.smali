.class public final LX/c0j;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Ga8;
.implements LX/Zgg;
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactFragmentProxy"


# instance fields
.field public A00:LX/iEb;

.field public A01:LX/1ok;

.field public final A02:LX/cWZ;

.field public final A03:LX/jLA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const v2, 0x24013

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    iput-object v1, p0, LX/c0j;->A02:LX/cWZ;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/jLA;

    invoke-direct {v0}, LX/jLA;-><init>()V

    iput-object v0, p0, LX/c0j;->A03:LX/jLA;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x79f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, LX/3Bz;->A1V(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f0e003b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/c0j;->A01:LX/1ok;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v1, v4}, LX/3Bz;->A0d(III)Landroid/view/View;

    :goto_0
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dy5(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c0j;->A02:LX/cWZ;

    invoke-interface {v0, p1, p2}, LX/Ga8;->Dy5(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final EBD()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x79d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rn_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c0j;->A01:LX/1ok;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v1, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v2

    iget-object v0, v1, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/c0j;->A02:LX/cWZ;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x269ae08f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/c0j;->A01:LX/1ok;

    iget-object v9, p0, LX/c0j;->A00:LX/iEb;

    if-nez v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v9, LX/iEb;

    invoke-direct {v9}, LX/iEb;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v9, LX/iEb;->A00:Landroid/os/Bundle;

    iput-object v9, p0, LX/c0j;->A00:LX/iEb;

    :cond_0
    iget-object v7, p0, LX/c0j;->A03:LX/jLA;

    iget-object v0, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v3, "ttrc_trace_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v7, LX/jLA;->A01:J

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    iget-object v5, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v0, "perfLogger_ttrcConfig"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, LX/jLA;->A02:Landroid/os/Bundle;

    iget-object v5, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v0, "ttrcMarkerId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/jLA;->A00:I

    iget-object v5, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/jLA;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v0, "ttrcPendingData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "ttrcAnnotations"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/jLA;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "ttrcPoints"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v7, LX/jLA;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-nez v10, :cond_3

    iget-object v5, v7, LX/jLA;->A02:Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v5, :cond_d

    const-string v0, "markerId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-boolean v9, v7, LX/jLA;->A04:Z

    iget-object v10, v7, LX/jLA;->A07:LX/KzA;

    double-to-int v9, v5

    iget-object v5, v7, LX/jLA;->A03:Ljava/lang/String;

    sget-object v0, LX/KzA;->A06:LX/KzA;

    invoke-virtual {v10, v5, v9}, LX/KzA;->A01(Ljava/lang/String;I)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v7, LX/jLA;->A01:J

    :cond_3
    iget-wide v5, v7, LX/jLA;->A01:J

    iget-object v0, p0, LX/c0j;->A00:LX/iEb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iEb;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/c0j;->A00:LX/iEb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v3, v7, LX/jLA;->A04:Z

    iget-object v0, v0, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v11, "usedTTRCConfigFromJS"

    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v9, p0, LX/c0j;->A00:LX/iEb;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "unknown"

    iget-object v5, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v5, "customModuleSuffix"

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_4
    iget-object v0, v9, LX/iEb;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "react_"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    iget-object v0, v9, LX/iEb;->A00:Landroid/os/Bundle;

    const-string v8, "module_name"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "<customModuleSuffix>"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v9, LX/iEb;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v5, v7, LX/jLA;->A01:J

    const/16 v3, 0x158

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v13, "routeName"

    if-eqz v3, :cond_b

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v8, "uri"

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_a

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "surfaceID"

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fabric"

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9

    const-string v1, "ttrcTraceId"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/iEb;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    const-string v0, "init_props"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v6, Lcom/instagram/react/delegate/IgReactDelegate;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v6, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    iget-object v0, v6, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x79e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    const v0, 0x24014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLT;

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    const-string v7, "session"

    if-nez v0, :cond_f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v3, :cond_9

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, v9, LX/iEb;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    iput-boolean v9, v7, LX/jLA;->A04:Z

    iget v0, v7, LX/jLA;->A00:I

    const v9, 0x3180004

    if-eqz v0, :cond_e

    move v9, v0

    :cond_e
    iget-object v6, v7, LX/jLA;->A07:LX/KzA;

    iget-object v5, v7, LX/jLA;->A03:Ljava/lang/String;

    sget-object v0, LX/KzA;->A06:LX/KzA;

    invoke-virtual {v6, v5, v9}, LX/KzA;->A01(Ljava/lang/String;I)J

    move-result-wide v5

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v0}, LX/MLT;->A00(LX/1ok;)LX/oAq;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/oAq;

    new-instance v0, LX/nd5;

    invoke-direct {v0, v6}, LX/nd5;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/rBy;

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->A00(LX/1ok;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    if-nez v0, :cond_11

    const-string v0, "igReactExceptionsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v6}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->addExceptionHandler(LX/rBc;)V

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_12

    if-eqz p1, :cond_13

    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    :cond_12
    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/oAq;

    if-nez v1, :cond_14

    const-string v0, "reactInstanceHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :cond_14
    iget v0, v1, LX/oAq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/oAq;->A00:I

    iget-object v0, v6, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgReactFragment.TTI_EVENT_ID"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v6, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v5, :cond_16

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0, v5, v3}, LX/slk;->HMq(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_16
    const v0, 0x4418c5c9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, -0x17e2207

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v4, v4, LX/c0j;->A02:LX/cWZ;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/react/delegate/IgReactDelegate;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/UZR;

    if-nez v1, :cond_2

    iget-object v5, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/jnc;

    if-nez v5, :cond_1

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v6

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    :cond_0
    const-string v1, "fragmentSavedInstanceState"

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v6, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    const/4 v8, 0x1

    const/4 v14, 0x0

    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, v5}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/jnc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iput-object v9, v5, LX/jnc;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/jnc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/jnc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/NativeMap;

    iget-object v0, v5, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, v7}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    invoke-static {v9}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    iget-object v11, v5, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v10, -0x80000000

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v16

    invoke-virtual {v0, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v17

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    :goto_0
    move v15, v14

    move/from16 v18, v7

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/b81;

    invoke-direct {v7, v9, v5}, LX/b81;-><init>(Landroid/content/Context;LX/jnc;)V

    iput-boolean v8, v7, LX/UZR;->A04:Z

    iget-object v0, v5, LX/jnc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v7, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/jnc;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/jnc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v6, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/jnc;

    :cond_1
    iget-object v0, v5, LX/jnc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UZR;

    iput-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/UZR;

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, LX/nZf;

    invoke-direct {v0, v4}, LX/nZf;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v1, LX/UZR;->A02:LX/qmX;

    :cond_3
    const v0, -0x7984cf94

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const-string v0, "This surface is already attached to a host!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "appKey can\'t be null - won\'t create ReactSurface"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x237d8e96

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v6, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v6, Lcom/instagram/react/delegate/IgReactDelegate;

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v0

    invoke-interface {v0}, LX/slk;->G7T()V

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    if-nez v0, :cond_1

    const-string v0, "igReactExceptionsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v6}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->removeExceptionHandler(LX/rBc;)V

    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/jnc;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/iL3;->A00(Ljava/lang/Exception;)LX/iL3;

    :cond_2
    :goto_0
    new-instance v0, LX/pJd;

    invoke-direct {v0, v1}, LX/pJd;-><init>(LX/jnc;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/jnc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/jnc;

    iput-object v5, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/UZR;

    :cond_3
    invoke-static {v6}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v1

    iget-object v0, v6, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "onHostDestroy(activity)"

    invoke-virtual {v1, v0, v5}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v3}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    invoke-virtual {v0, v1}, LX/gD0;->A00(LX/TYC;)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    :cond_4
    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/oAq;

    if-nez v1, :cond_6

    const-string v0, "reactInstanceHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(LX/jnc;)LX/iL3;

    goto :goto_0

    :cond_6
    iget v0, v1, LX/oAq;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/oAq;->A00:I

    if-gez v0, :cond_7

    const-class v0, LX/oAq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Negative count of active fragments"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x145c8b92

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0xbb6b103

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/im9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/im9;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/im9;

    :cond_0
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/UZR;

    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v1, LX/UZR;->A02:LX/qmX;

    :cond_1
    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x716a6b35

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 11

    const v0, 0x5fe28969

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v5, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v5, Lcom/instagram/react/delegate/IgReactDelegate;

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    const-string v2, "session"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v0

    invoke-interface {v0}, LX/slk;->G7T()V

    iget-object v0, v5, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v5, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v2

    iget-object v0, v5, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v9, v2, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v9, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v8, "onHostPause(activity)"

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-eq v1, v7, :cond_2

    invoke-static {v7}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    const-string v2, "null"

    :goto_1
    const-string v1, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    const-string v0, " Paused activity: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ReactHost"

    invoke-static {v0, v8, v1}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v4, v9, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/rBy;

    iget-object v8, v9, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    invoke-static {v9}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v8, LX/gD0;->A00:LX/dPJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ReactContext.onHostPause()"

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/gD0;->A01:LX/g7n;

    invoke-virtual {v0, v2, v4}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, LX/TYC;->A09()V

    :cond_3
    sget-object v0, LX/dPJ;->A03:LX/dPJ;

    iput-object v0, v8, LX/gD0;->A00:LX/dPJ;

    :cond_4
    iget-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    invoke-static {v1, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    iput-boolean v2, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    :cond_6
    const v0, 0x4c27727c    # 4.389528E7f

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    iget-object v1, v8, LX/gD0;->A01:LX/g7n;

    const-string v0, "ReactContext.onHostResume()"

    invoke-virtual {v1, v0, v4}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/TYC;->A0A(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v4}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v10, v1}, LX/0AI;->A03(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x5641a9a9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v4, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v1

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/rBy;

    iget-object v5, v1, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/rBy;

    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "onHostResume(activity)"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    :cond_2
    iget-object v7, v5, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    invoke-static {v5}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v6

    iget-object v0, v7, LX/gD0;->A00:LX/dPJ;

    sget-object v5, LX/dPJ;->A04:LX/dPJ;

    if-eq v0, v5, :cond_4

    if-eqz v6, :cond_3

    iget-object v2, v7, LX/gD0;->A01:LX/g7n;

    const-string v1, "ReactContext.onHostResume()"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/TYC;->A0A(Landroid/app/Activity;)V

    :cond_3
    iput-object v5, v7, LX/gD0;->A00:LX/dPJ;

    :cond_4
    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    :cond_5
    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/OdQ;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_6
    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x7a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    iget-object v0, v4, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dH;->A00(Landroid/app/Activity;I)V

    :cond_7
    const v0, -0x2f0c3fd8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A02(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/oAq;

    if-nez v0, :cond_2

    const-string v0, "reactInstanceHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/TYC;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :goto_0
    iget-object v0, v2, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/jnc;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/jnc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.start(), but view is not created."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/iL3;->A00(Ljava/lang/Exception;)LX/iL3;

    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1ok;

    if-nez v1, :cond_7

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/iL3;->A00(Ljava/lang/Exception;)LX/iL3;

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "startSurface(surfaceId = "

    const-string v6, ")"

    invoke-static {v0, v6, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Schedule"

    invoke-virtual {v1, v9, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    iget-object v0, v3, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "attachSurface(surfaceId = "

    invoke-static {v0, v6, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v8, v10, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-instance v6, LX/mAF;

    invoke-direct {v6, v3, v10, v9, v7}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const/16 v1, 0x12

    new-instance v0, LX/qDb;

    invoke-direct {v0, v10, v1}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/iL3;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/iL3;

    move-result-object v5

    new-instance v3, LX/ndQ;

    invoke-direct {v3, v10, v9, v6, v7}, LX/ndQ;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/ndP;

    invoke-direct {v0, v3, v1}, LX/ndP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v8}, LX/iL3;->A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/instagram/react/delegate/IgReactDelegate;->loadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082e71

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/im9;

    invoke-direct {v1, v2, v3}, LX/im9;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/im9;

    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/f6M;

    move-result-object v0

    iget-object v0, v0, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/nwO;

    invoke-direct {v0}, LX/nwO;-><init>()V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_react_launch_app"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "Required value was null."

    if-eqz v4, :cond_9

    const/16 v0, 0x77d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, "routeName"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "app_key"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    const-string v0, "mFrameLayout must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
