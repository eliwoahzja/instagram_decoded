.class public final LX/M1p;
.super LX/BYA;
.source ""

# interfaces
.implements LX/Vnm;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Wbd;


# direct methods
.method public constructor <init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/Wbd;Ljava/util/List;ZZ)V
    .locals 3

    invoke-static {p4, p1, p2, p3, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1}, LX/BXw;-><init>(LX/0dj;)V

    iput-object p4, p0, LX/BYA;->A00:LX/Wbd;

    iput-object p5, p0, LX/BYA;->A01:Ljava/util/List;

    iput-boolean v0, p0, LX/BYA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/M1p;->A03:LX/Wbd;

    iput-object p2, p0, LX/M1p;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, LX/M1p;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object p5, p0, LX/M1p;->A02:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x5af762f2

    invoke-static {p3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean p6, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    iput-object p0, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Vnm;

    iget-object v0, p0, LX/M1p;->A02:Ljava/util/List;

    invoke-direct {p0, v0}, LX/M1p;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/BYA;->A0N()V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/M1p;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/M1p;->A03:LX/Wbd;

    invoke-interface {v0, v1}, LX/Wbd;->B3K(Ljava/lang/Object;)LX/PpE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/M1p;->A01(Ljava/util/List;)V

    invoke-super {p0, p1}, LX/BYA;->A0Q(Ljava/util/List;)V

    return-void
.end method

.method public final GzT(I)V
    .locals 1

    invoke-super {p0, p1}, LX/BYA;->GzT(I)V

    iget-object v0, p0, LX/M1p;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03(I)V

    return-void
.end method
