.class public final LX/lHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/OrientationEventListener;

.field public final A02:LX/Bvq;

.field public final A03:Landroid/content/Context;

.field public volatile A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/lHc;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/lHc;->A04:I

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lHc;->A02:LX/Bvq;

    iput-object p1, p0, LX/lHc;->A03:Landroid/content/Context;

    invoke-static {p0}, LX/lHc;->A01(LX/lHc;)V

    const/4 v0, 0x1

    new-instance v1, LX/Rrs;

    invoke-direct {v1, p1, p0, v0}, LX/Rrs;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/lHc;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public static A00(LX/lHc;)I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v0, p0, LX/lHc;->A03:Landroid/content/Context;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/C37;->A0Y(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    return v0

    :cond_2
    const/16 v0, 0xb4

    return v0

    :cond_3
    const/16 v0, 0x5a

    return v0
.end method

.method public static A01(LX/lHc;)V
    .locals 6

    invoke-static {p0}, LX/lHc;->A00(LX/lHc;)I

    move-result v1

    iget v0, p0, LX/lHc;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lHc;->A00:I

    invoke-virtual {p0}, LX/lHc;->A02()Z

    move-result v5

    iget-object v1, p0, LX/lHc;->A02:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/Bvq;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/raR;

    iget v0, p0, LX/lHc;->A00:I

    invoke-interface {v1, v0, v5}, LX/raR;->FgK(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/lHc;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
