.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/Activity;

.field public static A01:Landroidx/compose/ui/platform/ComposeView;

.field public static final A02:Landroid/app/Application;

.field public static final INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A02:Landroid/app/Application;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView$1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/229;->A0x(Landroid/view/View;)V

    instance-of v0, p0, LX/00T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A00:Landroid/app/Activity;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Ge9;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A02:Landroid/app/Application;

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    new-instance v1, LX/DS4;

    invoke-direct {v1, v0, p4, p2, p3}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63af811a

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    sput-object v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
