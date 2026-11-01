.class public final LX/Sqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/SpannableStringBuilder;

.field public A02:LX/0NX;

.field public A03:LX/slp;

.field public A04:LX/Sbq;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1ok;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/LinkedList;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ok;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sqv;->A0F:LX/1ok;

    iput-object p2, p0, LX/Sqv;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sqv;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sqv;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Sqv;->A0H:Ljava/util/LinkedList;

    iput-boolean v1, p0, LX/Sqv;->A0E:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/Sqv;->A00:F

    iput-boolean v1, p0, LX/Sqv;->A0A:Z

    sget-object v0, LX/0NX;->A02:LX/0NX;

    iput-object v0, p0, LX/Sqv;->A02:LX/0NX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V
    .locals 3

    invoke-static {p1, p4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p9, :cond_1

    const v1, 0x7f040759

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/TO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/TO3;->A02:I

    iput-boolean v0, v1, LX/TO3;->A0B:Z

    iput-object p4, v1, LX/TO3;->A09:Ljava/lang/String;

    iput-object p2, v1, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/TO3;->A04:I

    iput p6, v1, LX/TO3;->A00:F

    iput p7, v1, LX/TO3;->A01:I

    iput p8, v1, LX/TO3;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, v1, LX/TO3;->A08:Ljava/lang/String;

    iput-boolean p12, v1, LX/TO3;->A0B:Z

    iput-boolean p11, v1, LX/TO3;->A0C:Z

    iput-object p3, v1, LX/TO3;->A06:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Sqv;->A0H:Ljava/util/LinkedList;

    if-eqz p10, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f0407b3

    if-eqz p13, :cond_0

    const v1, 0x7f0407ac

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/16 v24, 0x0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    invoke-static {v1, v9}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x7f140559

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f14036c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v3, 0x0

    sget-object v7, LX/H0i;->A0B:LX/H0i;

    new-instance v2, LX/ZMD;

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v23, v22

    invoke-direct/range {v2 .. v24}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/Sqv;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    move-object v3, p3

    invoke-static {p1, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/Sqv;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 14

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move-object v5, v3

    move v10, v8

    move v11, v8

    move v13, v8

    invoke-virtual/range {v0 .. v13}, LX/Sqv;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move v11, v8

    move v13, v8

    invoke-virtual/range {v0 .. v13}, LX/Sqv;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZPZ;

    invoke-direct {v0, p1, p3}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, v0, LX/ZPZ;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/ZPZ;->A04:LX/cAY;

    invoke-virtual {v0, p7}, LX/ZPZ;->A00(I)V

    iput-boolean p8, v0, LX/ZPZ;->A07:Z

    iput p6, v0, LX/ZPZ;->A00:F

    iput-object p5, v0, LX/ZPZ;->A06:Ljava/lang/String;

    new-instance v1, LX/ZKF;

    invoke-direct {v1, v0}, LX/ZKF;-><init>(LX/ZPZ;)V

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/Sqv;->A0I:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Sqv;->A0J:Ljava/util/List;

    goto :goto_0
.end method

.method public final A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 25

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz p11, :cond_0

    sget-object v7, LX/H0i;->A05:LX/H0i;

    :goto_0
    const/4 v6, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    new-instance v2, LX/ZMD;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    move-object v8, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v23, v22

    move-object/from16 v19, p4

    invoke-direct/range {v2 .. v24}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Sqv;->A0H:Ljava/util/LinkedList;

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v7, LX/H0i;->A0B:LX/H0i;

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 2

    iget-object v1, p0, LX/Sqv;->A0H:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    return-void
.end method
