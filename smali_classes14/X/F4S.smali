.class public final LX/F4S;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/09S;

.field public final A04:LX/lyq;


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/F4S;->A00:LX/3i0;

    iput-object p3, p0, LX/F4S;->A04:LX/lyq;

    iput-object p4, p0, LX/F4S;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/F4S;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/F4S;->A03:LX/09S;

    return-void
.end method

.method public static final A00(LX/04S;LX/04S;LX/04S;Ljava/lang/Integer;Ljava/util/List;)LX/FMI;
    .locals 12

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vqj;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    instance-of v4, v2, LX/F4q;

    if-eq v3, v0, :cond_4

    if-eqz v4, :cond_2

    move-object v0, v2

    check-cast v0, LX/F4q;

    iget v0, v0, LX/F4q;->A01:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast v2, LX/F4q;

    iget-wide v10, v2, LX/F4q;->A02:J

    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v7, p0

    :goto_2
    invoke-static/range {v6 .. v11}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/F4h;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast v2, LX/F4h;

    iget-wide v10, v2, LX/F4h;->A02:J

    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v7, p1

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/F4g;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast v2, LX/F4g;

    iget-wide v2, v2, LX/F4g;->A02:J

    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v7, p2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/F4h;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/F4h;

    iget v0, v0, LX/F4h;->A01:F

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/F4g;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/F4g;

    iget v0, v0, LX/F4g;->A01:F

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    move-object v0, v2

    check-cast v0, LX/F4q;

    iget v0, v0, LX/F4q;->A00:F

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/F4h;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/F4h;

    iget v0, v0, LX/F4h;->A00:F

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/F4g;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/F4g;

    iget v0, v0, LX/F4g;->A00:F

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v2, 0x0

    new-array v0, v2, [LX/lpg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/lpg;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/lpg;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FMI;

    invoke-direct {v0, v1}, LX/FMI;-><init>([LX/lpg;)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object v8, p0

    iget-object v0, p0, LX/F4S;->A04:LX/lyq;

    invoke-static {p1, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v6, v0, LX/Wh0;->A00:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x8

    new-instance v4, LX/E6g;

    invoke-direct/range {v4 .. v11}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v0}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WFY;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v11, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v5, p0, LX/F4S;->A00:LX/3i0;

    iget-object v0, p0, LX/F4S;->A03:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/O76;

    invoke-direct {v0, v5, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/F4f;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/F4f;->A00:LX/09S;

    iput-object v4, v1, LX/F4f;->A01:LX/WFY;

    iput-object v0, v1, LX/F4f;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
