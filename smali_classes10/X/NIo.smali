.class public final LX/NIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NIo;->$t:I

    iput-object p1, p0, LX/NIo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v1, p0, LX/NIo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/NIo;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWB;

    iget-boolean v0, v1, LX/NWB;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/NWB;->A0s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NWB;->A0s:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NIo;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUM;

    iget-boolean v0, v1, LX/NUM;->A0l:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/NUM;->A0s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NUM;->A0s:Z

    return-void

    :cond_2
    iget-object v5, p0, LX/NIo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MZL;

    iget-object v0, v5, LX/MZL;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/MZL;->A09:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/2addr v3, v4

    iget v2, v5, LX/MZL;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    iput v3, v5, LX/MZL;->A02:I

    iput v3, v5, LX/MZL;->A00:I

    iput v4, v5, LX/MZL;->A01:I

    iget-object v0, v5, LX/MZL;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/MZL;->A02(LX/MZL;I)V

    return-void

    :cond_3
    iget v0, v5, LX/MZL;->A00:I

    if-eq v0, v3, :cond_5

    iget v0, v5, LX/MZL;->A01:I

    if-eq v0, v4, :cond_5

    if-ge v2, v3, :cond_4

    iput v3, v5, LX/MZL;->A02:I

    move v2, v3

    :cond_4
    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/MZL;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v1}, LX/MZL;->A02(LX/MZL;I)V

    :cond_5
    iput v3, v5, LX/MZL;->A00:I

    iput v4, v5, LX/MZL;->A01:I

    return-void
.end method
