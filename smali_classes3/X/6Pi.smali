.class public final LX/6Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Pi;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6Pi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Pi;->A00:LX/6Pi;

    const/16 v0, 0x32

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6Pi;->A02:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6Pi;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/SkK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Pi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkK;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000264cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/iaL;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/iaL;

    :cond_0
    new-instance v0, LX/6Pj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/6Pj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;LX/iaL;)V

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
