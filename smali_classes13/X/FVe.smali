.class public final LX/FVe;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0779

    invoke-static {v1, p0, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FVe;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b4303

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/FVe;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0770

    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/FVe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f0b1182

    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/FVe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v3, v1, LX/5wT;->A06:Z

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final setCtaButtonColor(I)V
    .locals 2

    iget-object v1, p0, LX/FVe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setDescriptionTextColor(I)V
    .locals 2

    iget-object v1, p0, LX/FVe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setOnManagePermissionsClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FVe;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
