.class public final LX/C1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:LX/0NX;

.field public A04:LX/Wdt;

.field public A05:LX/Nfa;

.field public A06:LX/BSR;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1ok;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1K;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C1K;->A09:LX/1ok;

    iput-object p3, p0, LX/C1K;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C1K;->A0B:Ljava/util/List;

    iput-boolean v1, p0, LX/C1K;->A08:Z

    sget-object v0, LX/0NX;->A02:LX/0NX;

    iput-object v0, p0, LX/C1K;->A03:LX/0NX;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/C1K;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TO3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01(I)V
    .locals 1

    new-instance v0, LX/BSR;

    invoke-direct {v0, p1}, LX/BSR;-><init>(I)V

    iput-object v0, p0, LX/C1K;->A06:LX/BSR;

    return-void
.end method

.method public final A02(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iget-object v2, p0, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TO3;

    invoke-direct {v0, p1, p2, v1}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iget-object v2, p0, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TO3;

    invoke-direct {v0, p1, p2, v1}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TO3;

    invoke-direct {v0, p1, p2, v1}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x7f040759

    iget-object v3, p0, LX/C1K;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f04076a

    :cond_0
    iget-object v2, p0, LX/C1K;->A0B:Ljava/util/List;

    invoke-static {v3, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/TO3;

    invoke-direct {v0, p1, p2, p3, v1}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    iget-object v0, p0, LX/C1K;->A06:LX/BSR;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/BSR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/BSR;

    invoke-direct {v0, p1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/C1K;->A06:LX/BSR;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BSR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSR;->A00(LX/BSR;)V

    iput-object v1, v0, LX/BSR;->A0H:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/BSR;->A0I:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/BSR;->A0G:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/C1K;->A06:LX/BSR;

    return-void
.end method

.method public final A09(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v5, p0, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/TO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TO3;->A0B:Z

    iput-object p1, v1, LX/TO3;->A09:Ljava/lang/String;

    iput-object p3, v1, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    iput v4, v1, LX/TO3;->A04:I

    iput v3, v1, LX/TO3;->A00:F

    iput p2, v1, LX/TO3;->A01:I

    iput v0, v1, LX/TO3;->A02:I

    iput v2, v1, LX/TO3;->A05:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, LX/C1K;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/TO3;

    invoke-direct {v0, p2, p1, v1, v2}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BSR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSR;->A00(LX/BSR;)V

    iput-object p1, v0, LX/BSR;->A0H:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/BSR;->A0I:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/BSR;->A0G:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/C1K;->A06:LX/BSR;

    return-void
.end method
