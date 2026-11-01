.class public final LX/oZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/oZx;->$t:I

    iput-object p1, p0, LX/oZx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/oZx;)LX/oZw;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/oZx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/oZw;

    invoke-direct {v0, p0, v1}, LX/oZw;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final BIS(Landroid/graphics/Bitmap;)LX/raq;
    .locals 4

    iget v1, p0, LX/oZx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/oZx;->A00(Landroid/graphics/Bitmap;LX/oZx;)LX/oZw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/oZx;->A00(Landroid/graphics/Bitmap;LX/oZx;)LX/oZw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oZx;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4L;

    iget-object v0, v1, LX/P4L;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/oZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oZv;->A07:Landroid/view/View;

    iput-object v0, v1, LX/oZv;->A06:Landroid/graphics/Rect;

    iput-object v2, v1, LX/oZv;->A04:Landroid/content/Context;

    iput-object p1, v1, LX/oZv;->A05:Landroid/graphics/Bitmap;

    const/16 v0, -0xfa

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/oZv;->A02:F

    const/16 v0, -0x1c2

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/oZv;->A00:F

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/oZv;->A03:F

    const/16 v0, -0xc8

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/oZv;->A01:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/oZv;->A08:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {p1, p0}, LX/oZx;->A00(Landroid/graphics/Bitmap;LX/oZx;)LX/oZw;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/oZx;->A00(Landroid/graphics/Bitmap;LX/oZx;)LX/oZw;

    move-result-object v0

    return-object v0
.end method
