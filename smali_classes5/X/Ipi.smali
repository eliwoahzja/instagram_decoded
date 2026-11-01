.class public final LX/Ipi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final A05:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicMultiProductGridHostFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/Ifn;

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/Ipi;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ipi;->A03:LX/Esp;

    const-string v0, "organic_multi_product_grid_host"

    iput-object v0, p0, LX/Ipi;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    sget v0, LX/Ipi;->A05:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Njp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Njp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Njp;->ERy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    sget v0, LX/Ipi;->A05:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Njp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Njp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Njp;->HZb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ipi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Ipi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x13b2d4e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, LX/Ipi;->A05:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, -0x737b4c51

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, -0x2cc61f87

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    sget v3, LX/Ipi;->A05:I

    invoke-virtual {v0, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v8, v4, LX/Ipi;->A01:LX/Ifn;

    if-eqz v8, :cond_0

    iget-object v7, v4, LX/Ipi;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v1, v4, LX/Ipi;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v5

    iget-object v0, v4, LX/Ipi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/0nR;->A07:LX/0nR;

    const/4 v10, 0x0

    const/16 v18, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, LX/blY;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0nR;LX/hB9;LX/85f;LX/85f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v3}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_0
    return-void
.end method
