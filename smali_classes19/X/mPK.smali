.class public final LX/mPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/view/ViewTreeObserver;

.field public final synthetic A04:LX/SYF;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver;LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    iput-object p3, p0, LX/mPK;->A04:LX/SYF;

    iput-object p1, p0, LX/mPK;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/mPK;->A03:Landroid/view/ViewTreeObserver;

    iput p5, p0, LX/mPK;->A01:I

    iput-boolean p6, p0, LX/mPK;->A06:Z

    iput-object p4, p0, LX/mPK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-boolean v0, p0, LX/mPK;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/mPK;->A00:Z

    iget-object v3, p0, LX/mPK;->A04:LX/SYF;

    iget-object v2, p0, LX/mPK;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/mPK;->A03:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0, v0}, LX/C37;->A1K(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/C37;->A1K(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    :cond_0
    iget-object v0, v3, LX/SYF;->A0O:LX/fIW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fIW;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-ne v0, p0, :cond_1

    iput-object v1, v3, LX/SYF;->A0O:LX/fIW;

    :cond_1
    iget v1, p0, LX/mPK;->A01:I

    iget v0, v3, LX/SYF;->A0A:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v1, p0, LX/mPK;->A06:Z

    iget-object v0, p0, LX/mPK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v2, v1}, LX/SYF;->A0E(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_2
    return v4
.end method
