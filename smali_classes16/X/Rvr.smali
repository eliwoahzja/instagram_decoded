.class public final LX/Rvr;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/SRz;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v5}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0, v5}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0, v5}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {p1, v2}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, p0, LX/Rvr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    new-instance v3, LX/SRz;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v5}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v5}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {p1, v3, v4}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v0, LX/CQK;

    invoke-direct {v0}, LX/CQK;-><init>()V

    iput-object v0, v3, LX/SRz;->A00:LX/CQK;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Rvr;->A00:LX/SRz;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvr;->A00:LX/SRz;

    invoke-virtual {v0, p1, p2, p3}, LX/SRz;->setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
