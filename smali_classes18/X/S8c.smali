.class public final LX/S8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/pvk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/pvk;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S8c;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/S8c;->A07:LX/pvk;

    const v0, 0x7f0b0c26

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/S8c;->A04:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/S8c;->A05:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/S8c;)V
    .locals 3

    iget-object v2, p0, LX/S8c;->A04:Landroid/view/View;

    iget-boolean v0, p0, LX/S8c;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/S8c;->A01:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/S8c;->A00:I

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x4a8e7580

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final E7B(Z)V
    .locals 2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/S8c;->A06:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GGr(I)V
    .locals 0

    return-void
.end method

.method public final HJX(ZZ)V
    .locals 4

    iget-object v3, p0, LX/S8c;->A06:Landroid/view/ViewGroup;

    const v1, -0x14109049

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/S8c;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S8c;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TG4;

    invoke-direct {v0, p0, v1}, LX/TG4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-static {p0}, LX/S8c;->A00(LX/S8c;)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
