.class public final LX/lXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# static fields
.field public static final A0D:LX/b71;


# instance fields
.field public A00:LX/lQG;

.field public A01:LX/lNJ;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;

.field public final A05:LX/ioT;

.field public final A06:LX/oRl;

.field public final A07:LX/nUi;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public volatile A0A:Landroid/view/View$OnTouchListener;

.field public volatile A0B:LX/iMs;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/b71;

    invoke-direct {v0, v1}, LX/b71;-><init>(I)V

    sput-object v0, LX/lXL;->A0D:LX/b71;

    return-void
.end method

.method public constructor <init>(LX/gLg;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lXL;->A00:LX/lQG;

    iget-boolean v0, p1, LX/gLg;->A03:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/lVo;->A00:LX/lVo;

    :goto_0
    check-cast v4, LX/qjM;

    sget-object v3, LX/dMb;->A03:LX/dMb;

    sget-object v2, LX/45o;->A06:LX/45o;

    const/4 v1, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/kzE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/kzE;->A03:Z

    iput-object v4, v0, LX/kzE;->A00:LX/qjM;

    iput-object v3, v0, LX/kzE;->A01:LX/dMb;

    iput-object v2, v0, LX/kzE;->A02:LX/45o;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/lXL;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/lXL;->A09:LX/GhC;

    new-instance v0, LX/ioT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lXL;->A05:LX/ioT;

    iput-boolean v5, p0, LX/lXL;->A0C:Z

    new-instance v0, LX/nUi;

    invoke-direct {v0, p0, v1}, LX/nUi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lXL;->A07:LX/nUi;

    new-instance v0, LX/oRl;

    invoke-direct {v0, p0, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lXL;->A06:LX/oRl;

    return-void

    :cond_0
    sget-object v4, LX/lVn;->A00:LX/lVn;

    goto :goto_0
.end method

.method public static final A00(LX/lXL;)V
    .locals 3

    iget-object v2, p0, LX/lXL;->A0A:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/lXL;->A0B:LX/iMs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/T1R;->GZI(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lXL;->A0A:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void
.end method

.method public static final A01(LX/lXL;)V
    .locals 7

    iget-object v6, p0, LX/lXL;->A08:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/kzE;

    iget-object v0, p0, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/kzE;->A00:LX/qjM;

    iget-object v1, v4, LX/kzE;->A01:LX/dMb;

    iget-object v0, v4, LX/kzE;->A02:LX/45o;

    invoke-static {v2, v1, v0, v3}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/lXL;->A05:LX/ioT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ioT;->A02:Z

    const/4 v0, 0x0

    iput v0, v1, LX/ioT;->A00:F

    iget-object v2, p0, LX/lXL;->A01:LX/lNJ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/lNJ;->A00:F

    iput v1, v2, LX/lNJ;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    iput v0, v2, LX/lNJ;->A02:I

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/lXL;->A0B:LX/iMs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    check-cast v0, LX/T1Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/T1Q;->HPL(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/b72;

    invoke-direct {v1, v0, p0, p1}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/42B;->A0D(LX/MtM;)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 1

    iput-boolean p1, p0, LX/lXL;->A0C:Z

    iget-object v0, p0, LX/lXL;->A0B:LX/iMs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/T1R;->Gpr(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    invoke-static {p0}, LX/lXL;->A00(LX/lXL;)V

    iget-object v0, p0, LX/lXL;->A0B:LX/iMs;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/4E0;->A07:Ljava/lang/Runnable;

    iget-object v0, v0, LX/4E0;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_0
    iput-object v3, p0, LX/lXL;->A0B:LX/iMs;

    invoke-virtual {p0}, LX/lXL;->A02()V

    iget-object v0, p0, LX/lXL;->A01:LX/lNJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lNJ;->A03()V

    :cond_1
    iput-object v3, p0, LX/lXL;->A01:LX/lNJ;

    iget-object v2, p0, LX/lXL;->A00:LX/lQG;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/lXL;->A06:LX/oRl;

    invoke-static {v2, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lXL;->A07:LX/nUi;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C7E;->A0V(LX/90u;)LX/Bvq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/lQG;->A0D:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/lQG;->A08()V

    :cond_4
    iput-object v3, p0, LX/lXL;->A00:LX/lQG;

    iput-object v3, p0, LX/lXL;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/lXL;->A01(LX/lXL;)V

    return-void
.end method
