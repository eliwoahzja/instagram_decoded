.class public final LX/JaR;
.super LX/4Vc;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/BfL;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/JaR;->A01:Landroid/view/View;

    iput-object p1, p0, LX/JaR;->A00:Landroid/graphics/Rect;

    iput-object p4, p0, LX/JaR;->A03:LX/BfL;

    iput-object p3, p0, LX/JaR;->A02:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x2e812383

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5bdcdacf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 6

    const v0, -0x42824c09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/JaR;->A01:Landroid/view/View;

    iget-object v1, p0, LX/JaR;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    iget-object v3, p0, LX/JaR;->A03:LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0B()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    new-instance v0, LX/Jod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Jod;->A00:F

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/JaR;->A02:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/BfL;->A0B()LX/56a;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v0, " on_scroll hash: "

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetegoNodeExtensionBinderUtils"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const v0, -0x11eccec7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
