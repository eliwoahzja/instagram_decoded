.class public final LX/G4A;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/RLy;


# direct methods
.method public constructor <init>(LX/RLy;)V
    .locals 0

    iput-object p1, p0, LX/G4A;->A00:LX/RLy;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G4A;->A00:LX/RLy;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, LX/RLy;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, LX/RLy;->A01:F

    const/4 v5, 0x0

    iput-boolean v1, v6, LX/RLy;->A0D:Z

    iput-boolean v1, v6, LX/RLy;->A0E:Z

    const/4 v0, 0x0

    iput v0, v6, LX/RLy;->A03:F

    iput v0, v6, LX/RLy;->A02:F

    iget-object v4, v6, LX/RLy;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pom;

    iget v1, v6, LX/RLy;->A00:F

    iget v0, v6, LX/RLy;->A01:F

    invoke-interface {v2, v1, v0}, LX/Pom;->GAL(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v4, 0x1

    move-object v6, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/G4A;->A00:LX/RLy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/RLy;->A02:F

    move v8, p4

    iput p4, v2, LX/RLy;->A03:F

    iget-object v1, v2, LX/RLy;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pom;

    iget-boolean v9, v2, LX/RLy;->A0D:Z

    iget-boolean v10, v2, LX/RLy;->A0E:Z

    move v7, p3

    invoke-interface/range {v5 .. v10}, LX/Pom;->FLN(Landroid/view/MotionEvent;FFZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    iget-object v3, p0, LX/G4A;->A00:LX/RLy;

    iget-object v2, v3, LX/RLy;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pom;

    iget-boolean v9, v3, LX/RLy;->A0D:Z

    iget-boolean v10, v3, LX/RLy;->A0E:Z

    iget v7, v3, LX/RLy;->A00:F

    iget v8, v3, LX/RLy;->A01:F

    move v5, p3

    move v6, p4

    invoke-interface/range {v4 .. v10}, LX/Pom;->Fvt(FFFFZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
