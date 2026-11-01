.class public final LX/Siq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/Siq;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    const/high16 v0, 0x40000000    # 2.0f

    .line 536870919
    .line 536870920
    div-float/2addr p1, v0

    .line 536870921
    const/4 v1, 0x0

    .line 536870922
    new-instance v0, Landroid/graphics/RectF;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p1, v1, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/Siq;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 1

    .line 272162749
    iput p2, p0, LX/Siq;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 272162750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272162751
    iput-object p1, p0, LX/Siq;->A00:Ljava/lang/Object;

    return-void

    .line 272162752
    :cond_0
    iput-object p1, p0, LX/Siq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Siq;->$t:I

    iput-object p1, p0, LX/Siq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 2

    iget v1, p0, LX/Siq;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Siq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Siq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkD;

    iget-object v0, v0, LX/HkD;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Siq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E86()V
    .locals 0

    return-void
.end method

.method public final HIn()Z
    .locals 2

    iget v1, p0, LX/Siq;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
