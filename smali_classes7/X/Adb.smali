.class public final LX/Adb;
.super LX/KCc;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TXQ;

.field public A02:LX/TXQ;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/KCc;->A01()V

    iget-object v0, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Adb;->A01:LX/TXQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TXQ;->A02()V

    :cond_0
    iget-object v0, p0, LX/Adb;->A02:LX/TXQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TXQ;->A02()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/Adb;->A00:I

    return-void
.end method

.method public final A02()V
    .locals 10

    invoke-super {p0}, LX/KCc;->A02()V

    iget-object v9, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v8, p0, LX/Adb;->A01:LX/TXQ;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/TXQ;->A02()V

    iget v2, p0, LX/Adb;->A00:I

    const/4 v7, 0x0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v2, p0, LX/Adb;->A00:I

    const/4 v6, 0x1

    if-gt v0, v2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const-string v5, "Required value was null."

    if-eqz v6, :cond_4

    add-int/lit8 v7, v2, 0x1

    iget-object v0, p0, LX/Adb;->A02:LX/TXQ;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, LX/TXQ;->A03(LX/k8M;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v0, -0xa

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lRE;

    invoke-interface {v2}, LX/lRE;->GPY()V

    invoke-virtual {v8, v2}, LX/TXQ;->A03(LX/k8M;)V

    if-nez v6, :cond_3

    if-gt v7, v4, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    invoke-interface {v2}, LX/lRE;->GPY()V

    iget-object v0, p0, LX/Adb;->A02:LX/TXQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/TXQ;->A03(LX/k8M;)V

    iput v7, p0, LX/Adb;->A00:I

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, LX/Adb;->A00:I

    iget-object v0, p0, LX/Adb;->A02:LX/TXQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/TXQ;->A02()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Adb;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/KCc;->A03(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final A04(LX/3Yr;)V
    .locals 6

    invoke-super {p0, p1}, LX/KCc;->A04(LX/3Yr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Adb;->A03:Z

    iget-boolean v0, p0, LX/Adb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/KCc;->A02()V

    new-instance v1, LX/cUT;

    invoke-direct {v1}, LX/cUT;-><init>()V

    iget-object v0, p0, LX/KCc;->A02:LX/Ae5;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/jEq;->A01(LX/Ae5;)V

    iput-object v1, p0, LX/KCc;->A03:LX/lRE;

    iget-object v0, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KCc;->A08:Ljava/util/List;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/KCc;->A02:LX/Ae5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v3

    check-cast v0, LX/jEf;

    iget v2, v0, LX/jEf;->A03:I

    iget v1, v0, LX/jEf;->A00:F

    new-instance v0, LX/3Ys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/3Ys;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/3Ys;->A04:Ljava/lang/String;

    iput v2, v0, LX/3Ys;->A01:I

    iput v1, v0, LX/3Ys;->A00:F

    iput-object p1, v0, LX/3Ys;->A02:LX/3Yr;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Adb;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/3Yr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, LX/KCc;->A06(LX/3Yr;)V

    iput-boolean v0, p0, LX/Adb;->A03:Z

    return-void
.end method

.method public final A07(LX/Jvl;)V
    .locals 8

    invoke-super {p0, p1}, LX/KCc;->A07(LX/Jvl;)V

    iget-object v7, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v0, -0xa

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lRE;

    invoke-interface {v3}, LX/lRE;->GPY()V

    iget-object v0, p0, LX/Adb;->A01:LX/TXQ;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/TXQ;->A03(LX/k8M;)V

    if-gt v4, v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-interface {v3}, LX/lRE;->GPY()V

    iget-object v0, p0, LX/Adb;->A02:LX/TXQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/TXQ;->A03(LX/k8M;)V

    iput v4, p0, LX/Adb;->A00:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/KCc;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v2, p0, LX/Adb;->A01:LX/TXQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/TXQ;->A04:LX/nSl;

    iget v0, v1, LX/nSl;->A03:I

    if-ne p2, v0, :cond_0

    iget v0, v1, LX/nSl;->A01:I

    if-eq p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KCc;->A07:LX/Ad6;

    new-instance v2, LX/TXQ;

    invoke-direct {v2, v0, p2, p3}, LX/TXQ;-><init>(LX/Ad6;II)V

    invoke-virtual {v2}, LX/TXQ;->A02()V

    :cond_1
    iput-object v2, p0, LX/Adb;->A01:LX/TXQ;

    iget-object v2, p0, LX/Adb;->A02:LX/TXQ;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/TXQ;->A04:LX/nSl;

    iget v0, v1, LX/nSl;->A03:I

    if-ne p2, v0, :cond_2

    iget v0, v1, LX/nSl;->A01:I

    if-eq p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/KCc;->A07:LX/Ad6;

    new-instance v2, LX/TXQ;

    invoke-direct {v2, v0, p2, p3}, LX/TXQ;-><init>(LX/Ad6;II)V

    invoke-virtual {v2}, LX/TXQ;->A02()V

    :cond_3
    iput-object v2, p0, LX/Adb;->A02:LX/TXQ;

    const/4 v0, -0x1

    iput v0, p0, LX/Adb;->A00:I

    iget-object v4, p0, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lRE;

    invoke-interface {v1}, LX/lRE;->GPY()V

    iget-object v0, p0, LX/Adb;->A01:LX/TXQ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/TXQ;->A03(LX/k8M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
