.class public final LX/ff1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01O;I)V
    .locals 0

    iput p3, p0, LX/ff1;->$t:I

    iput-object p2, p0, LX/ff1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ff1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtN(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic DFQ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBu(F)V
    .locals 3

    float-to-int v2, p1

    iget-object v1, p0, LX/ff1;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/ff1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/01O;->A00:I

    :cond_0
    iget-object v1, p0, LX/ff1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    add-int/2addr v0, v2

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    neg-int v0, v2

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic GPA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HHE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HHV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHW(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHX(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HIx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
