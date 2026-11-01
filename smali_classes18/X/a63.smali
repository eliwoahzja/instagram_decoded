.class public final LX/a63;
.super LX/9AE;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A07:LX/BAG;
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A02:LX/9g2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A03:LX/4zp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A04:LX/Mvw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoImage2"

    invoke-direct {p0, v0}, LX/9AE;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/a63;->A00:F

    sget-object v0, LX/iDA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/a63;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private A02(LX/2gb;)LX/3cV;
    .locals 14

    invoke-virtual {p1}, LX/2gb;->A07()LX/8Xw;

    move-result-object v6

    iget-object v5, p0, LX/a63;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/a63;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/a63;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/a63;->A04:LX/Mvw;

    iget-object v0, p0, LX/a63;->A03:LX/4zp;

    const/4 v7, 0x0

    new-instance v3, LX/gOP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/gOP;->A03:LX/8Xw;

    iput-object v5, v3, LX/gOP;->A04:Ljava/lang/Object;

    iput-object v4, v3, LX/gOP;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/gOP;->A00:Landroid/net/Uri;

    iput-object v1, v3, LX/gOP;->A02:LX/Mvw;

    iput-object v0, v3, LX/gOP;->A01:LX/4zp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/7lV;

    invoke-direct {v2, v6, v0, v13}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2gb;->A0C:LX/6xW;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/3cV;

    if-nez v0, :cond_2

    iget-object v12, p0, LX/a63;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/a63;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/a63;->A01:Landroid/net/Uri;

    iget-object v11, p0, LX/a63;->A04:LX/Mvw;

    iget-object v10, p0, LX/a63;->A03:LX/4zp;

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-nez v10, :cond_0

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    :cond_0
    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v5

    invoke-virtual {p1}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v11, :cond_1

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v11

    :cond_1
    :goto_1
    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v5 .. v13}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, LX/2gb;->A0D(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v11

    goto :goto_1

    :cond_4
    sget-object v11, LX/9h6;->A01:LX/8LR;

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/6xW;->A03:LX/qAd;

    iget-boolean v0, p1, LX/2gb;->A08:Z

    invoke-interface {v1, v2, v3, v0}, LX/qAd;->BZb(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0A(LX/2gb;)LX/ZY1;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/a63;

    invoke-direct {v1}, LX/a63;-><init>()V

    new-instance v0, LX/ZY1;

    invoke-direct {v0, v1, p0, v2}, LX/3hh;-><init>(LX/3i0;LX/2gb;I)V

    iput-object v1, v0, LX/ZY1;->A00:LX/a63;

    iput-object p0, v0, LX/ZY1;->A01:LX/2gb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0c()LX/3i0;
    .locals 1

    invoke-super {p0}, LX/3i0;->A0c()LX/3i0;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v1

    const-string v0, "litho"

    invoke-interface {v1, v0}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z
    .locals 11

    check-cast p1, LX/a63;

    check-cast p2, LX/a63;

    const/4 v8, 0x0

    if-nez p1, :cond_9

    move-object v10, v8

    :goto_0
    if-nez p2, :cond_8

    move-object v9, v8

    :goto_1
    if-nez p1, :cond_7

    move-object v7, v8

    :goto_2
    if-nez p2, :cond_6

    move-object v6, v8

    :goto_3
    if-nez p1, :cond_5

    move-object v5, v8

    :goto_4
    if-nez p2, :cond_4

    move-object v4, v8

    :goto_5
    if-nez p1, :cond_3

    move-object v3, v8

    :goto_6
    if-nez p2, :cond_2

    move-object v2, v8

    :goto_7
    if-nez p1, :cond_1

    move-object v1, v8

    :goto_8
    if-eqz p2, :cond_0

    iget-object v8, p2, LX/a63;->A02:LX/9g2;

    :cond_0
    invoke-static {v10, v9}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v6}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v8}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p1, LX/a63;->A02:LX/9g2;

    goto :goto_8

    :cond_2
    iget v0, p2, LX/a63;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_3
    iget v0, p1, LX/a63;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_4
    iget-object v4, p2, LX/a63;->A03:LX/4zp;

    goto :goto_5

    :cond_5
    iget-object v5, p1, LX/a63;->A03:LX/4zp;

    goto :goto_4

    :cond_6
    iget-object v6, p2, LX/a63;->A04:LX/Mvw;

    goto :goto_3

    :cond_7
    iget-object v7, p1, LX/a63;->A04:LX/Mvw;

    goto :goto_2

    :cond_8
    iget-object v9, p2, LX/a63;->A01:Landroid/net/Uri;

    goto :goto_1

    :cond_9
    iget-object v10, p1, LX/a63;->A01:Landroid/net/Uri;

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final A0j(LX/2gb;LX/2gb;)Z
    .locals 4

    const-class v3, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v3}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2, v3}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-class v1, LX/fCS;

    invoke-virtual {p1, v1}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "equals"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2, v1}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge synthetic A0p()LX/8QM;
    .locals 1

    new-instance v0, LX/8QM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0t()LX/02T;
    .locals 1

    new-instance v0, LX/mVE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0u()LX/0m0;
    .locals 1

    new-instance v0, LX/a65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0z(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "android.widget.ImageView"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A11(LX/8QM;LX/8QM;)V
    .locals 1

    iget-object v0, p2, LX/8QM;->A01:LX/5rI;

    iput-object v0, p1, LX/8QM;->A01:LX/5rI;

    iget-object v0, p2, LX/8QM;->A00:LX/3fH;

    iput-object v0, p1, LX/8QM;->A00:LX/3fH;

    return-void
.end method

.method public final A12(LX/2gb;)V
    .locals 0

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    return-void
.end method

.method public final A14(LX/2gb;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v5, p0, LX/a63;->A06:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    const-class v0, LX/fCS;

    invoke-virtual {p1, v0}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v4, p0, LX/a63;->A05:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/a63;->A02(LX/2gb;)LX/3cV;

    move-result-object v2

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v0

    invoke-interface {v0, v3, v2, v5}, LX/pyG;->B68(Lcom/facebook/common/callercontext/ContextChain;LX/3cV;Ljava/lang/Object;)LX/5rI;

    move-result-object v3

    instance-of v0, v3, LX/AOh;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-nez v4, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iput-object v1, v0, LX/8QM;->A00:LX/3fH;

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iput-object v3, v0, LX/8QM;->A01:LX/5rI;

    return-void

    :cond_2
    invoke-static {}, LX/2lM;->A03()V

    sget-object v1, LX/4fz;->A00:LX/3fH;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/9LU;

    if-nez v0, :cond_1

    sget-object v0, LX/ADT;->A00:LX/ADT;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A16(LX/2gb;LX/02T;LX/9Az;LX/01Q;II)V
    .locals 8

    iget v2, p0, LX/a63;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    const-string v0, "The aspect ratio must be a positive number"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v0, v6

    div-float/2addr v0, v2

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v3

    int-to-float v0, v4

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v2

    const/4 v0, 0x0

    if-nez v7, :cond_3

    if-nez v5, :cond_3

    iput v0, p3, LX/9Az;->A01:I

    iput v0, p3, LX/9Az;->A00:I

    :cond_2
    return-void

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v7, v1, :cond_5

    if-ne v5, v1, :cond_5

    if-le v3, v4, :cond_9

    :goto_0
    iput v2, p3, LX/9Az;->A01:I

    :cond_4
    iput v4, p3, LX/9Az;->A00:I

    return-void

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_7

    iput v6, p3, LX/9Az;->A01:I

    if-eqz v5, :cond_6

    if-gt v3, v4, :cond_4

    :cond_6
    :goto_1
    iput v3, p3, LX/9Az;->A00:I

    return-void

    :cond_7
    if-ne v5, v0, :cond_8

    iput v4, p3, LX/9Az;->A00:I

    if-eqz v7, :cond_a

    if-le v2, v6, :cond_a

    iput v6, p3, LX/9Az;->A01:I

    return-void

    :cond_8
    if-eq v7, v1, :cond_9

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_9
    iput v6, p3, LX/9Az;->A01:I

    goto :goto_1

    :cond_a
    iput v2, p3, LX/9Az;->A01:I

    return-void
.end method

.method public final A17(LX/2gb;LX/02T;LX/01Q;)V
    .locals 22

    move-object/from16 v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/fCS;

    invoke-virtual {v12, v0}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/a63;->A05:Ljava/lang/Integer;

    iget-object v10, v0, LX/a63;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/a63;->A01:Landroid/net/Uri;

    iget-object v8, v0, LX/a63;->A04:LX/Mvw;

    iget-object v7, v0, LX/a63;->A03:LX/4zp;

    iget-object v4, v0, LX/a63;->A06:Ljava/lang/Object;

    invoke-virtual {v12}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iget-object v3, v0, LX/8QM;->A01:LX/5rI;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v7, :cond_0

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    :cond_0
    move-object/from16 v0, p3

    iget-object v13, v0, LX/01Q;->A00:LX/7uR;

    iget-object v15, v13, LX/7uR;->A0M:LX/giA;

    move-object v13, v15

    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v13, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v13, :cond_a

    const/4 v14, 0x1

    aget v14, v13, v14

    :goto_0
    float-to-int v14, v14

    if-eqz v13, :cond_9

    const/16 v16, 0x2

    aget v13, v13, v16

    :goto_1
    float-to-int v13, v13

    iget-boolean v0, v0, LX/01Q;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/7rC;->A07:LX/7rC;

    invoke-virtual {v15, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v17

    sget-object v0, LX/7rC;->A08:LX/7rC;

    invoke-virtual {v15, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    add-int v17, v17, v0

    sget-object v0, LX/7rC;->A0A:LX/7rC;

    invoke-virtual {v15, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v16

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v15, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    add-int v16, v16, v0

    :goto_2
    sub-int v14, v14, v17

    sub-int v13, v13, v16

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v1, v1, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    instance-of v0, v3, LX/9LU;

    if-eqz v0, :cond_7

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v13

    invoke-virtual {v12}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v14

    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    invoke-static {v9, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v8

    :cond_1
    :goto_3
    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v13 .. v21}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v2

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-nez v11, :cond_2

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {}, LX/2lM;->A02()LX/4fg;

    :cond_4
    check-cast v6, LX/mVE;

    iput-object v15, v6, LX/mVE;->A00:Landroid/graphics/Rect;

    iput-object v2, v6, LX/mVE;->A02:LX/3cV;

    iput-object v5, v6, LX/mVE;->A01:LX/3fH;

    return-void

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v10, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v8

    goto :goto_3

    :cond_6
    sget-object v8, LX/9h6;->A01:LX/8LR;

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/AOh;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/ADT;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final A18(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 12

    move-object v7, p3

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    check-cast v7, LX/2sH;

    iget-object v10, p0, LX/a63;->A02:LX/9g2;

    const/4 v6, 0x0

    iget-object v11, p0, LX/a63;->A06:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/a63;->A02(LX/2gb;)LX/3cV;

    move-result-object v4

    check-cast p2, LX/mVE;

    iget-object v8, p2, LX/mVE;->A02:LX/3cV;

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iget-object v3, v0, LX/8QM;->A00:LX/3fH;

    iget-object v2, p2, LX/mVE;->A01:LX/3fH;

    iget-object v5, p2, LX/mVE;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iget-object v1, v0, LX/8QM;->A01:LX/5rI;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-nez v8, :cond_0

    move-object v8, v4

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x7d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/3cV;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v4

    move-object v9, v6

    invoke-interface/range {v4 .. v11}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, v7}, LX/pwM;->FQF(LX/2sH;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3fH;->A09()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3fH;->A09()Z

    :cond_2
    return-void
.end method

.method public final A19(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    invoke-virtual {v8}, LX/2gb;->A08()LX/06X;

    check-cast v5, LX/2sH;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/a63;->A02:LX/9g2;

    iget-object v4, v0, LX/a63;->A06:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-direct {v0, v8}, LX/a63;->A02(LX/2gb;)LX/3cV;

    move-result-object v0

    check-cast v7, LX/mVE;

    iget-object v9, v7, LX/mVE;->A02:LX/3cV;

    invoke-virtual {v8}, LX/2gb;->A08()LX/06X;

    move-result-object v1

    iget-object v1, v1, LX/06X;->A04:LX/8QM;

    iget-object v3, v1, LX/8QM;->A00:LX/3fH;

    iget-object v2, v7, LX/mVE;->A01:LX/3fH;

    iget-object v1, v7, LX/mVE;->A00:Landroid/graphics/Rect;

    const-class v7, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v8, v7}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2gb;->A08()LX/06X;

    move-result-object v7

    iget-object v7, v7, LX/06X;->A04:LX/8QM;

    iget-object v7, v7, LX/8QM;->A01:LX/5rI;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v8, 0xe

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-nez v9, :cond_0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v14, v0, LX/3cV;->A04:LX/Mvw;

    iget-object v13, v0, LX/3cV;->A03:LX/4zp;

    iget-boolean v8, v0, LX/3cV;->A07:Z

    iget-object v15, v0, LX/3cV;->A05:LX/AFW;

    iget-object v11, v0, LX/3cV;->A01:LX/A6J;

    iget-object v0, v0, LX/3cV;->A06:Ljava/util/Map;

    new-instance v9, LX/3cV;

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/3cV;-><init>(Landroid/content/res/Resources;LX/A6J;LX/A8X;LX/4zp;LX/Mvw;LX/AFW;Ljava/util/Map;Z)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/3cV;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, LX/2sH;->H01()V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v10

    move-object v13, v5

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object v11, v1

    invoke-interface/range {v10 .. v17}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/pwM;->FQg(LX/2sH;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3fH;->A09()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3fH;->A09()Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "requestWithLayout and requestBeforeLayout are null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1A(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    check-cast p3, LX/2sH;

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iget-object v4, v0, LX/8QM;->A00:LX/3fH;

    check-cast p2, LX/mVE;

    iget-object v3, p2, LX/mVE;->A01:LX/3fH;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-interface {p3}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, p3}, LX/pwM;->FQr(LX/2sH;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2, p3}, LX/pyF;->GWt(LX/2sH;)V

    :goto_0
    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3fH;->A09()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3fH;->A09()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/pyF;->GWf(LX/2sH;)V

    goto :goto_0
.end method

.method public final A1B(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/2sH;

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A04:LX/8QM;

    iget-object v4, v0, LX/8QM;->A00:LX/3fH;

    check-cast p2, LX/mVE;

    iget-object v3, p2, LX/mVE;->A01:LX/3fH;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-interface {p3}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, p3}, LX/pwM;->FQs(LX/2sH;)V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2, p3}, LX/pyF;->GWt(LX/2sH;)V

    :goto_0
    invoke-static {}, LX/2lM;->A02()LX/4fg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3fH;->A09()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3fH;->A09()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/pyF;->GWf(LX/2sH;)V

    goto :goto_0
.end method

.method public final A1C(LX/2gb;LX/0m0;)V
    .locals 0

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    return-void
.end method

.method public final A1D(LX/02T;LX/02T;)V
    .locals 1

    check-cast p1, LX/mVE;

    check-cast p2, LX/mVE;

    iget-object v0, p2, LX/mVE;->A01:LX/3fH;

    iput-object v0, p1, LX/mVE;->A01:LX/3fH;

    iget-object v0, p2, LX/mVE;->A02:LX/3cV;

    iput-object v0, p1, LX/mVE;->A02:LX/3cV;

    iget-object v0, p2, LX/mVE;->A00:Landroid/graphics/Rect;

    iput-object v0, p1, LX/mVE;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public final A1F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1N(LX/3i0;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_e

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/a63;

    iget-object v1, p0, LX/a63;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/a63;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/a63;->A00:F

    iget v0, p1, LX/a63;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/a63;->A02:LX/9g2;

    iget-object v0, p1, LX/a63;->A02:LX/9g2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/a63;->A03:LX/4zp;

    iget-object v0, p1, LX/a63;->A03:LX/4zp;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/a63;->A04:LX/Mvw;

    iget-object v0, p1, LX/a63;->A04:LX/Mvw;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/a63;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/a63;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/a63;->A01:Landroid/net/Uri;

    iget-object v0, p1, LX/a63;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/a63;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/a63;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    if-eqz v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final AY9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOT()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
