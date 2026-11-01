.class public final LX/oBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oBF;->$t:I

    iput-object p1, p0, LX/oBF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/oBF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/fnB;

    const v0, 0x7f0b176b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/fnB;->A00:Landroid/view/View;

    const v0, 0x7f0b4234

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fnB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3eaf

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fnB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d1f

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fnB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bc9

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fnB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/fnB;->A01:Landroid/view/View;

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyY;

    const v0, 0x7f0b027a

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, v3, LX/kyY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkC;

    iget-object v0, v0, LX/fkC;->A01:LX/2p9;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v3, LX/kyY;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v3, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v3, LX/kyY;->A03:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v11}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v8

    double-to-int v6, v0

    div-int/2addr v10, v6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-le v10, v0, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v1, v2, v0, v2}, LX/RJi;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/88p;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-object v4, v3, LX/kyY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/kyY;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/kyY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/H1B;

    invoke-direct {v0, v2}, LX/H1B;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v5, v2, v0, v2}, LX/RJi;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/88p;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v6, LX/lGQ;

    const v0, 0x7f0b1329

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-instance v0, LX/W10;

    invoke-direct {v0, v6, v1}, LX/W10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v0, v6, LX/lGQ;->A09:LX/jKN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v4}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v7, v7, v2}, LX/RJi;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/88p;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    iput-object v3, v6, LX/lGQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/lGQ;->A01:Landroid/view/View;

    const v0, 0x7f0b132a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/lGQ;->A02:Landroid/view/View;

    invoke-static {v6, v2}, LX/lGQ;->A02(LX/lGQ;Z)V

    sget-object v2, LX/lJe;->A00:LX/lJe;

    iget-object v1, v6, LX/lGQ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/lGQ;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/lGQ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwS;

    sget-object v0, LX/dkI;->A08:LX/dkI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/kwS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v6, LX/lGQ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/lGQ;->A0A:LX/nGx;

    invoke-virtual {v0}, LX/nGx;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/hFS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0M5;

    invoke-direct {v0, v2}, LX/0M5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nwP;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/nwP;->A00:J

    new-instance v1, LX/cPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ow3;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/cPA;->A00:LX/nwP;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tka;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/Tka;->A00:J

    new-instance v1, LX/cP9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ow3;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/cP9;->A00:LX/Tka;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v7}, LX/lGQ;->A02(LX/lGQ;Z)V

    invoke-static {v6, v0}, LX/lGQ;->A00(LX/lGQ;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v6, v0}, LX/lGQ;->A01(LX/lGQ;Z)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oBF;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/aho;

    invoke-direct {v1, v2, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x21db024e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/KiC;

    const v0, 0x7f0b1136

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/KiC;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1135

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/KiC;->A03:Landroid/view/View;

    const v0, 0x7f0b1137

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KiC;->A04:Landroid/widget/TextView;

    return-void

    :pswitch_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/fCf;

    new-instance v1, LX/g0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/g0Z;->A03:Landroid/view/View;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A00:Landroid/content/Context;

    const v0, 0x7f0b1a20

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0e0f00

    invoke-static {v3, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3737

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v1, LX/g0Z;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x68eed9e

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3439

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x53af4799

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1a22

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1a21

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1a23

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v6

    iput-object v6, v1, LX/g0Z;->A0E:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a1d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/g0Z;->A04:Landroid/view/View;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a1b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/g0Z;->A01:Landroid/view/View;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a1c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/g0Z;->A02:Landroid/view/View;

    const v0, 0x7f0b1a1e

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1a1f

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1a1e

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1a1f

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1a1e

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1a1f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g0Z;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fCf;->A01:LX/g0Z;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v4, LX/fhE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/fhE;->A00:Landroid/content/Context;

    const v0, 0x7f0b1a0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, v4, LX/fhE;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b1a10

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/fhE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1a11

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/fhE;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1a25

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v3

    new-instance v2, LX/fCf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fCf;->A00:LX/0kN;

    const/4 v1, 0x4

    new-instance v0, LX/oBF;

    invoke-direct {v0, v2, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0kN;->A02:LX/AP7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/fhE;->A05:LX/fCf;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/fhf;

    const v0, 0x7f0b29d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/fhf;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4219

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fhf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b431d

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fhf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06e8

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fhf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNq;

    const v0, 0x7f0b4219

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fNq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b431d

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fNq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06e8

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fNq;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
