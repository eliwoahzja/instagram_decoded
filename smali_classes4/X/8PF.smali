.class public final LX/8PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3B2;


# static fields
.field public static final A00:LX/8PF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8PF;->A00:LX/8PF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3k(Landroid/app/Activity;LX/3Bd;)LX/3Dg;
    .locals 1

    sget-object v0, LX/2yL;->A00:LX/2yL;

    invoke-virtual {v0, p1, p2}, LX/2yL;->B3k(Landroid/app/Activity;LX/3Bd;)LX/3Dg;

    move-result-object v0

    return-object v0
.end method

.method public final B3l(Landroid/content/Context;LX/3Bd;)LX/3Dg;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v2

    new-instance v1, LX/2n1;

    invoke-direct {v1, v3}, LX/2n1;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/3Dg;

    invoke-direct {v0, v1, v2}, LX/3Dg;-><init>(LX/2n1;F)V

    return-object v0
.end method

.method public final Ej2(Landroid/content/Context;LX/3Bd;)LX/3Dg;
    .locals 1

    sget-object v0, LX/2yL;->A00:LX/2yL;

    invoke-virtual {v0, p1, p2}, LX/2yL;->Ej2(Landroid/content/Context;LX/3Bd;)LX/3Dg;

    move-result-object v0

    return-object v0
.end method
