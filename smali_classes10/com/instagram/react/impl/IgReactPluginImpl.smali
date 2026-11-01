.class public final Lcom/instagram/react/impl/IgReactPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIgReactTTRCInitHelper()LX/jLA;
    .locals 1

    new-instance v0, LX/jLA;

    invoke-direct {v0}, LX/jLA;-><init>()V

    return-object v0
.end method

.method public getPerformanceLogger(LX/1ok;)LX/slk;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v0

    return-object v0
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v0
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/cWZ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    return-object v1
.end method

.method public newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/c0j;

    invoke-direct {v0}, LX/c0j;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public newReactNativeLauncher(LX/1ok;)LX/MPj;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/MPj;

    invoke-direct {v0, p1}, LX/MPj;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public newReactNativeLauncher(LX/1ok;Ljava/lang/String;)LX/MPj;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/MPj;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, p2}, LX/MPj;-><init>(LX/1ok;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
.end method
