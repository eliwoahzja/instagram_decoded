.class public final LX/4lJ;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:LX/4lF;

.field public final A01:LX/4lI;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4lF;LX/4lI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lJ;->A01:LX/4lI;

    iput-object p1, p0, LX/4lJ;->A00:LX/4lF;

    iput-object p3, p0, LX/4lJ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/4lJ;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x57a90d8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Lcom/facebook/litho/LithoView;

    const v3, 0x7f133ac2

    const v2, 0x7f133ac1

    const v1, 0x7f133abf

    const v0, 0x7f133ac0

    new-instance v5, LX/O4R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/O4R;->A03:I

    iput v2, v5, LX/O4R;->A02:I

    iput v1, v5, LX/O4R;->A00:I

    iput v0, v5, LX/O4R;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/4lJ;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/4lJ;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/fjC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fjC;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fjC;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a

    new-instance v3, LX/Q30;

    invoke-direct {v3, v0, v1, p0}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v2, LX/I58;

    invoke-direct {v2, v1, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    new-instance v1, LX/RKU;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object v5, v1, LX/RKU;->A00:LX/O4R;

    iput-object v3, v1, LX/RKU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RKU;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RKU;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const v0, -0xd96448c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4d511580

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x703b451

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedScrollPivot"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x5851c69

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, -0x380949b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/4lJ;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/4lJ;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x280e0e06

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
