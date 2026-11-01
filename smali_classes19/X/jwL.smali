.class public final LX/jwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/FyT;

.field public A03:LX/eTQ;

.field public A04:LX/gLt;

.field public A05:LX/42r;

.field public A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public static A00(Landroid/graphics/Point;LX/FyT;LX/jwL;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p2, LX/jwL;->A03:LX/eTQ;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v4

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v4, v2

    iget-object v1, v1, LX/eTQ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v0, v4, v3

    float-to-int v1, v0

    aget v0, v4, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    new-instance v0, LX/pqS;

    invoke-direct {v0, p0, p1, p3}, LX/pqS;-><init>(Landroid/graphics/Point;LX/FyT;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/jwL;->A05:LX/42r;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/jwL;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/jwL;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jwL;->A07:Z

    iput-boolean v0, p0, LX/jwL;->A08:Z

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, p0, LX/jwL;->A02:LX/FyT;

    invoke-static {v1, v0, p0, v2}, LX/jwL;->A00(Landroid/graphics/Point;LX/FyT;LX/jwL;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/jwL;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, LX/jwL;->A04:LX/gLt;

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v2

    sget-object v1, LX/KBI;->A0B:LX/2N1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    sget-object v1, LX/KBI;->A0W:LX/2N1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/LYf;->A02()V

    invoke-virtual {v2}, LX/LYf;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/jwL;->A05:LX/42r;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/jwL;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jwL;->A0A:Z

    iget-boolean v0, p0, LX/jwL;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jwL;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/jwL;->A04:LX/gLt;

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v3

    iget-object v1, v3, LX/LYf;->A00:LX/b7i;

    sget-object v0, LX/lQQ;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/KBH;->A14:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/T16;->A00:LX/2N6;

    sget-object v0, LX/KBI;->A0C:LX/2N1;

    invoke-static {v0, v1, v2}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    :cond_3
    invoke-virtual {v3}, LX/LYf;->A01()V

    return-void
.end method

.method public final A03(Landroid/graphics/Rect;LX/FyT;)V
    .locals 6

    iget-object v1, p0, LX/jwL;->A05:LX/42r;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/jwL;->A09:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/jwL;->A04:LX/gLt;

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v2, v0}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0b:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v2, v0}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v3

    invoke-static {p1}, LX/lQQ;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/T16;->A00:LX/2N6;

    sget-object v0, LX/KBI;->A0W:LX/2N1;

    invoke-virtual {v1, v0, v2}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LYf;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/jwL;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/jwL;->A04:LX/gLt;

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v1

    sget-object v2, LX/KBH;->A0a:LX/2M2;

    invoke-static {v2, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/KBH;->A08:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/jwL;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jwL;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/jwL;->A07:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/jwL;->A08:Z

    iput-boolean v5, p0, LX/jwL;->A0A:Z

    if-nez p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/jwL;->A02:LX/FyT;

    invoke-static {v2, v0, p0, v1}, LX/jwL;->A00(Landroid/graphics/Point;LX/FyT;LX/jwL;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/jwL;->A01:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/m6m;

    invoke-direct {v0, v2, p2, p0}, LX/m6m;-><init>(Landroid/graphics/Point;LX/FyT;LX/jwL;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/jwL;->A04:LX/gLt;

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v3

    iget v0, p0, LX/jwL;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A01(I)LX/KBH;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/lQQ;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/T16;->A00:LX/2N6;

    sget-object v0, LX/KBI;->A0B:LX/2N1;

    invoke-virtual {v1, v0, v2}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    sget-object v1, LX/KBI;->A0C:LX/2N1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LYf;->A01()V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1
.end method
