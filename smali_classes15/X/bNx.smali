.class public final LX/bNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "v1"

.field public static final A01:LX/bNx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bNx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNx;->A01:LX/bNx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    sput-object p1, LX/bNx;->A00:Ljava/lang/String;

    const-string v0, "v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e12c5

    :cond_0
    :goto_0
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/G33;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3204

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/G33;->A03:Landroid/view/View;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/G33;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b31ce

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/G33;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b192e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/G33;->A02:Landroid/view/View;

    const v0, 0x7f0b049e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/G33;->A00:Landroid/view/View;

    const v0, 0x7f0b13bc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/G33;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e12c3

    if-eqz v0, :cond_0

    const v1, 0x7f0e12c4

    goto :goto_0
.end method

.method public static final A01(LX/ZgD;LX/gvM;LX/G33;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p2, LX/G33;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZgD;->A04:LX/H79;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-static {v2, v1, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    sget-object v1, LX/bNx;->A00:Ljava/lang/String;

    const-string v0, "v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p2, LX/G33;->A03:Landroid/view/View;

    const v1, 0x7f07002f

    const v0, 0x7f07001c

    invoke-static {v2, v1, v0, v1, v0}, LX/7lf;->A0x(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p2, LX/G33;->A01:Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0xa3cb9c2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-static {v1, v0, p1, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, -0x2a5d2a50

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/VkN;LX/ZZs;LX/gvM;LX/G33;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p2, p4, LX/G33;->A06:LX/ZZs;

    iget-object v0, p1, LX/VkN;->A03:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/VkN;->A00:I

    invoke-virtual {p2, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, LX/bNx;->A01(LX/ZgD;LX/gvM;LX/G33;Z)V

    return-void
.end method
