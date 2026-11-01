.class public abstract LX/4y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3d6;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/CA3;

.field public A07:LX/eAt;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y9;->A00:Landroid/view/View;

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b438e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/4y9;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4394

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4y9;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4391

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4y9;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b438f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4y9;->A09:LX/Klx;

    return-void
.end method
