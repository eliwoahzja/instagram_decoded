.class public abstract LX/bsz;
.super LX/XJq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveBaseFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/mkc;

.field public final A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/pyi;

    invoke-direct {v0, p0, v1}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bsz;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5b

    new-instance v4, LX/RG2;

    invoke-direct {v4, p0, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4e4

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RsC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2ac

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bsz;->A03:LX/Esp;

    sget-object v0, LX/iJn;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v0, p0, LX/bsz;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/47t;)V
    .locals 2

    const v0, 0x7f133553

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/47t;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f133554

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08249f

    invoke-virtual {p1, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    const v0, 0x7f133555

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082240

    invoke-virtual {p1, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static A03(LX/RsC;LX/XJq;LX/Esp;I)V
    .locals 7

    new-instance v1, LX/Q44;

    invoke-direct {v1, p1, p3}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RsC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RsC;->A05:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, LX/RsC;->A01:LX/5We;

    const/16 v0, 0x13f

    new-instance p0, LX/C3X;

    invoke-direct {p0, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/hdV;->A00(Landroid/content/Context;LX/5We;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsC;

    iget-object v1, v0, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_SETUP_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/ojq;

    invoke-direct {v0, p0}, LX/ojq;-><init>(LX/bsz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 3

    instance-of v0, p0, LX/brU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/brU;

    iget-object v0, v0, LX/brU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/bqu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bqu;

    iget-object v0, v0, LX/bqu;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/brK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/brK;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/ooy;

    invoke-direct {v1, v0, p1}, LX/ooy;-><init>(LX/brK;Z)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/bqy;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/oow;

    invoke-direct {v1, v0, p1}, LX/oow;-><init>(LX/bqy;Z)V

    goto :goto_1
.end method

.method public final A08(Z)V
    .locals 11

    new-instance v5, LX/jEk;

    invoke-direct {v5}, LX/jEk;-><init>()V

    move-object v3, p0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, p0, LX/bsz;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v0, 0x0

    new-instance v9, LX/psk;

    invoke-direct {v9, p0, v0}, LX/psk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/psk;

    invoke-direct {v8, p0, v0}, LX/psk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v7

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x65ac87df

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v1, LX/pos;

    move v10, p1

    invoke-direct/range {v1 .. v10}, LX/pos;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/jEk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const v0, 0x65ac87df

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/bsz;->A01:LX/mkc;

    iget-object v7, p0, LX/bsz;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    new-instance v0, LX/ieZ;

    invoke-direct {v0, p0}, LX/ieZ;-><init>(LX/bsz;)V

    iget-object v5, p0, LX/bsz;->A01:LX/mkc;

    if-nez v5, :cond_0

    const-string v0, "viewBoundBackgroundScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "EncryptedBackupsGDriveBaseFragment"

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/ieZ;

    iget-object v3, v1, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    iget-object v2, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/5By;

    const/16 v1, 0x2c

    new-instance v0, LX/E8B;

    invoke-direct {v0, v7, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/NLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NLE;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/NLE;->A02:LX/00P;

    iput-object v2, v1, LX/NLE;->A06:LX/5By;

    iput-object v5, v1, LX/NLE;->A05:LX/mkc;

    iput-object v0, v1, LX/NLE;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/0hp;->A06(LX/00C;)V

    iput-object v1, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/NLE;

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v11, 0x14

    new-instance v6, LX/Q7X;

    invoke-direct/range {v6 .. v11}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {p1, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
