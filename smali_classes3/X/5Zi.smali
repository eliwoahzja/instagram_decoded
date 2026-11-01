.class public final LX/5Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0rR;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/Klx;

.field public A05:LX/D6f;

.field public A06:LX/1Bp;

.field public final A07:LX/4Ka;

.field public final A08:LX/5Zb;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/Ifn;


# direct methods
.method public constructor <init>(LX/4Ka;LX/Ifn;LX/5Zb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zi;->A07:LX/4Ka;

    iput-object p2, p0, LX/5Zi;->A0D:LX/Ifn;

    iput-object p3, p0, LX/5Zi;->A08:LX/5Zb;

    iput-object p4, p0, LX/5Zi;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Zi;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5Zi;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Zi;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {p0}, LX/5Zi;->A04(LX/5Zi;)V

    iget-object v0, p0, LX/5Zi;->A01:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/5Zi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x47a6a8dd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/5Zi;->A02:LX/0rR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rR;->A03()V

    :cond_1
    iget-object v0, p0, LX/5Zi;->A02:LX/0rR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5Zi;->A02:LX/0rR;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0rR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v3}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/instagram/common/typedurl/ImageUrl;LX/5Zi;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p0, p3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz p0, :cond_3

    const v0, 0x7f0b1359

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    sget-object v0, LX/QFi;->A03:LX/QFi;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/5Zi;->A04:LX/Klx;

    invoke-direct {p2, v0}, LX/5Zi;->A03(LX/Klx;)V

    iget-object p0, p2, LX/5Zi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p0, :cond_0

    const v0, -0x2df45222

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p2, LX/5Zi;->A05:LX/D6f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D6f;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, -0x3e519efc

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p2}, LX/5Zi;->A00()V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/5Zi;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/5Zi;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/5Zi;)V
    .locals 9

    iget-object v0, p1, LX/5Zi;->A04:LX/Klx;

    invoke-direct {p1, v0}, LX/5Zi;->A03(LX/Klx;)V

    iget-object v2, p1, LX/5Zi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x98838dd

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p1, LX/5Zi;->A05:LX/D6f;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/D6f;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x16586bd0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    move-object v5, p0

    iget-object v0, p1, LX/5Zi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/5Zi;->A0D:LX/Ifn;

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move p0, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    :goto_0
    invoke-direct {p1}, LX/5Zi;->A00()V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0
.end method

.method private final A03(LX/Klx;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b1355

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x1b

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v5, p0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, p0, LX/5Zi;->A01:Landroid/view/View;

    const v0, 0x7f0b1354

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/5Zi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/D6f;

    invoke-direct {v0, v5}, LX/D6f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5Zi;->A05:LX/D6f;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    new-instance v0, LX/6k8;

    invoke-direct {v0, v5}, LX/6k8;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, p0, LX/5Zi;->A02:LX/0rR;

    :cond_0
    return-void
.end method

.method public static final A04(LX/5Zi;)V
    .locals 3

    iget-object v1, p0, LX/5Zi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Zi;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/5Zi;->A06:LX/1Bp;

    if-eqz v0, :cond_1

    iget p0, p0, LX/5Zi;->A00:I

    iget-object v0, v0, LX/1Bp;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {v2, p0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
