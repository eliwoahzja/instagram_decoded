.class public final LX/48C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfW;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48C;->A03:Landroid/view/ViewStub;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e1350

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/48C;

    invoke-direct {v0, v2}, LX/48C;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method


# virtual methods
.method public final Bjc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/48C;->A00:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Ejq()V
    .locals 2

    iget-object v0, p0, LX/48C;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/48C;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/48C;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/48C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/48C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    return-void
.end method
