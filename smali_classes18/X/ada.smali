.class public final LX/ada;
.super LX/3sG;
.source ""

# interfaces
.implements LX/sar;


# static fields
.field public static final A07:LX/Hvm;

.field public static final A08:LX/mm3;

.field public static final A09:LX/mmH;


# instance fields
.field public A00:J

.field public A01:LX/sar;

.field public A02:LX/VG3;

.field public A03:LX/2gp;

.field public A04:LX/BfL;

.field public A05:LX/56a;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mm1;

    invoke-direct {v0}, LX/mm1;-><init>()V

    sput-object v0, LX/ada;->A07:LX/Hvm;

    new-instance v0, LX/mm3;

    invoke-direct {v0}, LX/mm3;-><init>()V

    sput-object v0, LX/ada;->A08:LX/mm3;

    new-instance v0, LX/mmH;

    invoke-direct {v0}, LX/mmH;-><init>()V

    sput-object v0, LX/ada;->A09:LX/mmH;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Rou;

    iget-object v1, v0, LX/Rou;->A01:LX/BfL;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A06(LX/Rqg;LX/ada;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ada;->A03:LX/2gp;

    iget-object v0, p1, LX/ada;->A04:LX/BfL;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nAW;

    iget-object v1, p0, LX/Rqg;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/nAW;->A06:Ljava/util/List;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/nAW;->A06:Ljava/util/List;

    :cond_1
    iget v3, p0, LX/Rqg;->A01:I

    iput v3, v4, LX/nAW;->A01:I

    iget v2, p0, LX/Rqg;->A00:I

    iput v2, v4, LX/nAW;->A00:I

    iget-object v0, v4, LX/nAW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ada;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Rqg;

    invoke-direct {v1, v0, v3, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    iget-object v0, p1, LX/ada;->A02:LX/VG3;

    invoke-virtual {v0, v1}, LX/VG3;->A0d(LX/Rqg;)V

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/ada;->A00:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 1

    iget-object v0, p0, LX/ada;->A01:LX/sar;

    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/6KA;->A01(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AY9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/223;->A1B(Landroid/view/View;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v2, p1, v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v2}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final synthetic CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CxI()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ada;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic F7c(I)LX/Hvl;
    .locals 1

    invoke-static {p0, p1}, LX/6KA;->A00(LX/sar;I)LX/03C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GOT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/6KA;->A02(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
