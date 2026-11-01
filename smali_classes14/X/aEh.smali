.class public final LX/aEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4z3;

.field public A01:LX/4z3;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:[Ljava/lang/Integer;

.field public final A05:LX/IR3;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:[Ljava/lang/Boolean;

.field public final A0A:[Ljava/lang/Integer;

.field public final A0B:[Ljava/lang/Integer;

.field public final A0C:[Ljava/lang/Integer;

.field public final A0D:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IR3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aEh;->A05:LX/IR3;

    iput-object p1, p0, LX/aEh;->A03:Landroid/content/Context;

    iput-boolean p5, p0, LX/aEh;->A08:Z

    iput-object p3, p0, LX/aEh;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/aEh;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v4}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A0B:[Ljava/lang/Integer;

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A0A:[Ljava/lang/Integer;

    filled-new-array {v4, v4}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A0D:[Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A0C:[Ljava/lang/Integer;

    filled-new-array {v3, v3}, [Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A09:[Ljava/lang/Boolean;

    return-void
.end method

.method private final A00(Ljava/lang/Float;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;
    .locals 14

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :cond_1
    iget-object v0, p0, LX/aEh;->A0A:[Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-static {v0, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v11

    iget-object v2, p0, LX/aEh;->A09:[Ljava/lang/Boolean;

    aget-object v0, v2, p5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/WPp;

    invoke-static {v6, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v3

    iget-object v0, p0, LX/aEh;->A0B:[Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    if-le v3, v1, :cond_3

    invoke-virtual {v7}, LX/WPp;->A00()I

    move-result v0

    if-le v0, v1, :cond_2

    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ge v3, v1, :cond_2

    invoke-virtual {v7}, LX/WPp;->A00()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v1

    iget-object v0, p0, LX/aEh;->A0B:[Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v0

    invoke-static {v7, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_6
    aget-object v0, v2, p5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, LX/aEh;->A0B:[Ljava/lang/Integer;

    aget-object v2, v0, p5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v0, v11, :cond_8

    invoke-static {v6, v4}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v6, v10}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_8

    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    aput-object v2, v0, p5

    return-object v13

    :cond_7
    add-int/lit8 v0, v11, -0x1

    goto :goto_4

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WPp;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v8, LX/WPp;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v6, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v8}, LX/WPp;->A00()I

    move-result v3

    invoke-static {v0, v3}, LX/AuE;->A07(II)I

    move-result v2

    iget-object v7, p0, LX/aEh;->A0B:[Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-eq v3, v0, :cond_e

    iget-object v9, p0, LX/aEh;->A03:Landroid/content/Context;

    iget v1, v8, LX/WPp;->A00:F

    invoke-static {v9}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v9, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v9

    :goto_5
    if-gt v10, v2, :cond_9

    if-ge v2, v9, :cond_9

    invoke-static {v6, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_c

    if-gt v3, v2, :cond_d

    :cond_c
    cmpg-float v0, p4, v1

    if-gez v0, :cond_9

    if-ge v3, v2, :cond_9

    :cond_d
    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static {v0, v3, v5}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/aEh;->A0D:[Ljava/lang/Integer;

    invoke-static {v0, v9, v5}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/aEh;->A0C:[Ljava/lang/Integer;

    iget v0, v8, LX/WPp;->A02:I

    invoke-static {v1, v0, v5}, LX/011;->A0r([Ljava/lang/Object;II)V

    invoke-static {v7, v5}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-ne v0, v3, :cond_a

    return-object v13

    :cond_e
    move v9, v11

    goto :goto_5
.end method

.method private final A01()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/aEh;->A02:Ljava/util/List;

    iget-object v0, p0, LX/aEh;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    sget-object v0, LX/VKb;->A05:LX/VKb;

    iget-object v0, v0, LX/VKb;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Ze1;->A00(Ljava/lang/Integer;I)LX/WPp;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WPp;

    iget-object v0, p0, LX/aEh;->A00:LX/4z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/WPp;->A00()I

    move-result v0

    if-le v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, LX/aEh;->A00:LX/4z3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/WPp;->A00()I

    move-result v0

    if-ge v0, v1, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method private final A02(Z)V
    .locals 6

    iget-object v5, p0, LX/aEh;->A09:[Ljava/lang/Boolean;

    const/4 v4, 0x0

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/aEh;->A0C:[Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    :goto_0
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aEh;->A0C:[Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/aEh;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, LX/aEh;->A05:LX/IR3;

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    aget-object v1, v0, v4

    aget-object v0, v0, v3

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    aget-object v0, v0, v3

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    aget-object v0, v0, v4

    goto :goto_3

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/VFn;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/aEh;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    iget-object v0, v10, LX/aEh;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v3

    iget-object v1, v10, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    if-eqz p8, :cond_1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {v10}, LX/aEh;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v10}, LX/aEh;->A01()Ljava/util/List;

    move-result-object v6

    :cond_2
    iget-object v3, v10, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v3, v15

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v13

    sget-object v4, LX/VFn;->A02:LX/VFn;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move/from16 v14, p5

    if-ne v5, v4, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x64

    invoke-static {v13, v15}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, LX/aEh;->A00(Ljava/lang/Float;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/VFn;->A03:LX/VFn;

    if-ne v5, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v1

    const/16 v0, 0x64

    sub-int/2addr v1, v0

    invoke-static {v13, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v10, LX/aEh;->A0B:[Ljava/lang/Integer;

    aget-object v0, v3, v2

    aput-object v0, v1, v2

    aget-object v0, v3, v15

    aput-object v0, v1, v15

    iget-object v6, v10, LX/aEh;->A0A:[Ljava/lang/Integer;

    iget-object v1, v10, LX/aEh;->A0D:[Ljava/lang/Integer;

    aget-object v0, v1, v2

    aput-object v0, v6, v2

    aget-object v0, v1, v15

    aput-object v0, v6, v15

    iget-object v6, v10, LX/aEh;->A09:[Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v13, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v15}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v13, v15}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v15

    iget-boolean v0, v10, LX/aEh;->A08:Z

    if-eqz v0, :cond_8

    if-ne v5, v4, :cond_8

    invoke-static {v3, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v13, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-eq v1, v0, :cond_8

    :goto_3
    invoke-direct {v10, v15}, LX/aEh;->A02(Z)V

    if-eqz v15, :cond_a

    invoke-static {v3, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v13, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    invoke-direct/range {v10 .. v15}, LX/aEh;->A00(Ljava/lang/Float;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-object v9
.end method

.method public final A04(II)V
    .locals 8

    iget-object v0, p0, LX/aEh;->A0B:[Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v7, v0, v6

    const/4 v5, 0x1

    aput-object v7, v0, v5

    iget-object v2, p0, LX/aEh;->A0A:[Ljava/lang/Integer;

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0, v6}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0, v5}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/aEh;->A09:[Ljava/lang/Boolean;

    aput-object v3, v0, v6

    aput-object v3, v0, v5

    iget-object v0, p0, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    iget-object v2, p0, LX/aEh;->A0D:[Ljava/lang/Integer;

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0, v6}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0, v5}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/aEh;->A0C:[Ljava/lang/Integer;

    aput-object v7, v0, v6

    aput-object v7, v0, v5

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A01:LX/4z3;

    return-void
.end method

.method public final A05(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V
    .locals 21

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/aEh;->A01()Ljava/util/List;

    move-result-object v15

    iget-object v12, v13, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v11, v12, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v8, v12, v7

    filled-new-array {v11, v8}, [Ljava/lang/Integer;

    move-result-object v5

    sub-int v16, p6, p5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v1

    add-int/lit8 v3, v1, 0x64

    invoke-static {v5, v7}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-gt v3, v0, :cond_0

    iget-object v0, v13, LX/aEh;->A00:LX/4z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v1, v1, v16

    if-gt v1, v0, :cond_0

    :cond_1
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v2

    const/16 v0, 0x64

    sub-int v1, v2, v0

    invoke-static {v5, v10}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, v13, LX/aEh;->A00:LX/4z3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v2, v2, v16

    if-lt v2, v0, :cond_3

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v16, p1

    move/from16 v19, p4

    move/from16 v20, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, LX/aEh;->A00(Ljava/lang/Float;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v4

    move/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/aEh;->A00(Ljava/lang/Float;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v10}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    add-int v0, v0, p6

    sub-int v0, v0, p5

    invoke-static {v12, v0, v7}, LX/011;->A0r([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v7}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int v0, v0, p6

    add-int v0, v0, p5

    if-ltz v0, :cond_7

    invoke-static {v12, v0, v10}, LX/011;->A0r([Ljava/lang/Object;II)V

    :goto_3
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_7
    aput-object v11, v12, v10

    aput-object v8, v12, v7

    goto :goto_3

    :cond_8
    aget-object v0, v12, v10

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_9
    filled-new-array {v9, v9}, [Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_a
    aget-object v0, v12, v7

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static/range {p3 .. p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v13, LX/aEh;->A0B:[Ljava/lang/Integer;

    aget-object v0, v12, v10

    aput-object v0, v1, v10

    aget-object v0, v12, v7

    aput-object v0, v1, v7

    iget-object v1, v13, LX/aEh;->A09:[Ljava/lang/Boolean;

    aget-object v0, v2, v10

    aput-object v0, v1, v10

    aget-object v0, v2, v7

    aput-object v0, v1, v7

    invoke-direct {v13, v10}, LX/aEh;->A02(Z)V

    return-void

    :cond_b
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/aEh;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WPp;

    iget-object v1, p0, LX/aEh;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/WPp;->A00()I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v2, v4, :cond_0

    iget-object v0, p0, LX/aEh;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/aEh;->A02:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WPp;

    invoke-virtual {v0}, LX/WPp;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UDJ;

    if-eqz v0, :cond_9

    if-nez v1, :cond_7

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UDK;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aEh;->A02:Ljava/util/List;

    return-void
.end method
