.class public final LX/TKB;
.super LX/Dcv;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    const/16 v1, 0x27

    new-instance v0, LX/C6T;

    invoke-direct {v0, p1, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/TKB;->A00:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TKB;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    invoke-virtual {p3, v1, v4}, LX/BfL;->A03(II)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x7d0

    invoke-virtual {p3, v1, v4}, LX/BfL;->A03(II)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {p2}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    iget v0, p3, LX/BfL;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/bYy;

    invoke-direct {v0, v5, v4}, LX/bYy;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v3}, LX/9q9;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v1}, LX/BfL;->A02(IF)F

    move-result v7

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/BfL;->A02(IF)F

    move-result v6

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    const/4 v1, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v9, v0, v1}, LX/BfL;->A02(IF)F

    move-result v8

    cmpg-float v0, v8, v1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v9}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    invoke-static {p2, v0}, LX/XRm;->A00(LX/2gp;LX/BfL;)LX/O8S;

    move-result-object v0

    new-instance v1, LX/O2Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/O2Q;->A00:F

    iput v3, v1, LX/O2Q;->A02:I

    iput v7, v1, LX/O2Q;->A01:F

    iput-object v0, v1, LX/O2Q;->A03:LX/O8S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, p2, v4}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    invoke-static {p2, v0}, LX/XRm;->A00(LX/2gp;LX/BfL;)LX/O8S;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0xc

    new-instance v3, LX/F8b;

    invoke-direct {v3, v0, p3, p2}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2Q;

    iget v0, v0, LX/O2Q;->A00:F

    add-float/2addr v11, v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2Q;

    iget v9, v1, LX/O2Q;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    iget v2, v1, LX/O2Q;->A02:I

    iget-object v0, v1, LX/O2Q;->A03:LX/O8S;

    new-instance v1, LX/N7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/N7v;->A00:F

    iput v2, v1, LX/N7v;->A01:I

    iput-object v0, v1, LX/N7v;->A02:LX/O8S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/WLm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WLm;->A03:Ljava/util/List;

    iput v7, v2, LX/WLm;->A01:F

    iput v6, v2, LX/WLm;->A00:F

    iput-object v4, v2, LX/WLm;->A02:LX/O8S;

    iput-boolean v0, v2, LX/WLm;->A06:Z

    iput-boolean v5, v2, LX/WLm;->A05:Z

    iput-object v3, v2, LX/WLm;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v2, p0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xb165b58

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ahv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ahv;->A0B()V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
