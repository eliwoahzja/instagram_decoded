.class public final LX/86s;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/86Z;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/86Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86s;->A00:LX/86Z;

    iput-object p2, p0, LX/86s;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/86s;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/87n;

    check-cast p1, LX/Kx7;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/86s;->A00:LX/86Z;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    iget-object v4, p1, LX/Kx7;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, LX/86Z;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/FTL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1a84

    invoke-virtual {v2, v0, v1}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p2, LX/87n;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/87n;->A01:Z

    xor-int/lit8 v5, v0, 0x1

    :cond_0
    iget-object v1, p1, LX/Kx7;->A03:LX/5wX;

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v1, LX/5wX;->A01:Z

    iget-object v2, p1, LX/Kx7;->A00:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, 0x9a59ed1

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p2, LX/87n;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p1, LX/Kx7;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    const v0, -0x43de7617

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_4

    const v0, 0x7f0b1a82

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0821cf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p1, LX/Kx7;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/86s;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6w;

    invoke-static {p1, v0, v1}, LX/CT4;->A00(LX/3d7;LX/E6w;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/86s;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e075f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Kx7;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/Kx7;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/Kx7;->A04:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b1a83

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Kx7;->A00:Landroid/view/View;

    const v0, 0x7f0b1a85

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Kx7;->A01:Landroid/widget/TextView;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/5wT;->A0D:Z

    iput-boolean v4, v1, LX/5wT;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5wT;->A02:F

    iput-boolean v4, v1, LX/5wT;->A0A:Z

    new-instance v0, LX/KGi;

    invoke-direct {v0, v2}, LX/KGi;-><init>(LX/Kx7;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v2, LX/Kx7;->A03:LX/5wX;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13029f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/87n;

    return-object v0
.end method
