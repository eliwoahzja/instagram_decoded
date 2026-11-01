.class public final LX/T5p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewOutlineProvider;

.field public final A0C:LX/0dj;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/T6B;

.field public final A0F:LX/sb2;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0dj;Lcom/instagram/common/session/UserSession;LX/sb2;LX/DzS;FFZ)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {v3, p2, p5, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T5p;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/T5p;->A08:Landroid/view/View;

    iput-object p5, p0, LX/T5p;->A0C:LX/0dj;

    iput-object p3, p0, LX/T5p;->A0A:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/T5p;->A09:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/T5p;->A0F:LX/sb2;

    iput p9, p0, LX/T5p;->A00:F

    iput-object p6, p0, LX/T5p;->A0D:Lcom/instagram/common/session/UserSession;

    iput p10, p0, LX/T5p;->A02:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/T5p;->A06:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, LX/T5p;->A0B:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/T5p;->A0G:Z

    const/4 v1, 0x0

    new-instance v4, LX/T6B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/T6B;->A07:Landroid/view/ViewGroup;

    iput-object p4, v4, LX/T6B;->A06:Landroid/view/View;

    iput-object p8, v4, LX/T6B;->A0B:LX/DzS;

    move/from16 v0, p11

    iput-boolean v0, v4, LX/T6B;->A0D:Z

    iput-object p0, v4, LX/T6B;->A0A:LX/T5p;

    iput-object p7, v4, LX/T6B;->A09:LX/sb2;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v4, LX/T6B;->A05:Landroid/view/GestureDetector;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/T6B;->A03:F

    invoke-static {p1}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v4, LX/T6B;->A00:D

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v2

    sget-object v0, LX/T6B;->A0H:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v2, LX/0rR;->A00:D

    iput-wide v0, v2, LX/0rR;->A02:D

    invoke-virtual {v2}, LX/0rR;->A03()V

    iput-boolean v3, v2, LX/0rR;->A06:Z

    invoke-virtual {v2, v4}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v2, v4, LX/T6B;->A08:LX/0rR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/T5p;->A0E:LX/T6B;

    const/16 v0, 0x10

    invoke-static {p3, p0, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/T5p;F)V
    .locals 4

    iget-object v1, p0, LX/T5p;->A0A:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/T5p;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/T6B;->A03(ZF)V

    iget-object v0, p0, LX/T5p;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/T5p;->A0F:LX/sb2;

    invoke-interface {v0}, LX/sb2;->FDc()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/T5p;->A0C:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0dj;->A15()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/T5p;->A0C:LX/0dj;

    iget-boolean v0, v3, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v3}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b1936

    invoke-virtual {v1, p1, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "drawer_back_stack"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    iget v0, p0, LX/T5p;->A00:F

    invoke-static {p0, v0}, LX/T5p;->A00(LX/T5p;F)V

    iget-object v2, p0, LX/T5p;->A0A:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    const v0, -0x1f82a009

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/T5p;->A0E:LX/T6B;

    iget-object v0, v1, LX/T6B;->A0A:LX/T5p;

    iget v0, v0, LX/T5p;->A00:F

    invoke-virtual {v1, p2, v0}, LX/T6B;->A03(ZF)V

    :goto_0
    invoke-virtual {v3}, LX/0dj;->A0a()V

    iget-object v1, p0, LX/T5p;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1xM;->A02(JLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x27482c82

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 5

    iget-object v1, p0, LX/T5p;->A0C:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Peq;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/T5p;->A0E:LX/T6B;

    iget-object v0, v3, LX/T6B;->A08:LX/0rR;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0rR;->A01:D

    double-to-float v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3, v4, v1}, LX/T6B;->A03(ZF)V

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
