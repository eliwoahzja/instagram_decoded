.class public final LX/2EJ;
.super LX/CvP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/0AZ;

.field public A09:LX/0Ac;

.field public A0A:LX/A9Q;

.field public A0B:LX/A9Q;

.field public A0C:LX/2Fn;

.field public A0D:LX/IaH;

.field public A0E:LX/IaH;

.field public A0F:LX/Hh2;

.field public A0G:LX/2EN;

.field public A0H:LX/2EC;

.field public A0I:LX/2EY;

.field public A0J:LX/2ED;

.field public A0K:LX/2En;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[I

.field public A0U:LX/2Em;

.field public A0V:LX/qjo;

.field public final A0W:LX/FdL;

.field public final A0X:LX/2dC;

.field public final A0Y:Landroidx/compose/runtime/CompositionImpl;

.field public final A0Z:LX/2EG;

.field public final A0a:LX/2EK;

.field public final A0b:LX/2EK;

.field public final A0c:LX/2EC;

.field public final A0d:LX/2EZ;

.field public final A0e:LX/2Eo;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Set;

.field public final A0j:LX/Ikk;

.field public final A0k:LX/2EM;

.field public final A0l:LX/2EK;


# direct methods
.method public constructor <init>(LX/FdL;LX/A9Q;LX/A9Q;LX/2dC;Landroidx/compose/runtime/CompositionImpl;LX/2EG;LX/2EC;Ljava/util/Set;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EJ;->A0W:LX/FdL;

    iput-object p4, p0, LX/2EJ;->A0X:LX/2dC;

    iput-object p7, p0, LX/2EJ;->A0c:LX/2EC;

    iput-object p8, p0, LX/2EJ;->A0i:Ljava/util/Set;

    iput-object p2, p0, LX/2EJ;->A0A:LX/A9Q;

    iput-object p3, p0, LX/2EJ;->A0B:LX/A9Q;

    iput-object p6, p0, LX/2EJ;->A0Z:LX/2EG;

    iput-object p5, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0g:Ljava/util/ArrayList;

    new-instance v0, LX/2EK;

    invoke-direct {v0}, LX/2EK;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0a:LX/2EK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0h:Ljava/util/List;

    new-instance v0, LX/2EK;

    invoke-direct {v0}, LX/2EK;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0l:LX/2EK;

    sget-object v0, LX/2gZ;->A00:LX/2gZ;

    iput-object v0, p0, LX/2EJ;->A0E:LX/IaH;

    new-instance v0, LX/2EK;

    invoke-direct {v0}, LX/2EK;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0b:LX/2EK;

    const/4 v0, -0x1

    iput v0, p0, LX/2EJ;->A06:I

    invoke-virtual {p4}, LX/2dC;->A0d()Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p4}, LX/2dC;->A0b()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2EJ;->A0R:Z

    new-instance v0, LX/2EM;

    invoke-direct {v0, p0}, LX/2EM;-><init>(LX/2EJ;)V

    iput-object v0, p0, LX/2EJ;->A0k:LX/2EM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {p7}, LX/2EC;->A01()LX/2EN;

    move-result-object v0

    invoke-virtual {v0}, LX/2EN;->A09()V

    iput-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    new-instance v2, LX/2EC;

    invoke-direct {v2}, LX/2EC;-><init>()V

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/2EC;->A06:Ljava/util/HashMap;

    :cond_2
    invoke-virtual {p4}, LX/2dC;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, v2, LX/2EC;->A04:LX/0Ac;

    :cond_3
    iput-object v2, p0, LX/2EJ;->A0H:LX/2EC;

    invoke-virtual {v2}, LX/2EC;->A02()LX/2EY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2EY;->A0a(Z)V

    iput-object v0, p0, LX/2EJ;->A0I:LX/2EY;

    iget-object v1, p0, LX/2EJ;->A0A:LX/A9Q;

    instance-of v0, v1, LX/2ED;

    if-eqz v0, :cond_5

    check-cast v1, LX/2ED;

    if-eqz v1, :cond_5

    new-instance v0, LX/2EZ;

    invoke-direct {v0, p0, v1}, LX/2EZ;-><init>(LX/2EJ;LX/2ED;)V

    iput-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, p0, LX/2EJ;->A0H:LX/2EC;

    invoke-virtual {v0}, LX/2EC;->A01()LX/2EN;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/2EN;->A09()V

    iput-object v0, p0, LX/2EJ;->A0U:LX/2Em;

    new-instance v0, LX/2En;

    invoke-direct {v0}, LX/2En;-><init>()V

    iput-object v0, p0, LX/2EJ;->A0K:LX/2En;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, p0}, LX/2Eo;-><init>(LX/CvP;)V

    iput-object v0, p0, LX/2EJ;->A0e:LX/2Eo;

    invoke-virtual {p4}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v1

    invoke-virtual {p0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/1ur;->A00:LX/1ur;

    :cond_4
    check-cast v0, LX/Ikk;

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    iput-object v0, p0, LX/2EJ;->A0j:LX/Ikk;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2EN;->A09()V

    throw v0

    :cond_5
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/2EJ;I)I
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, LX/2EJ;->A08:LX/0AZ;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LX/09m;->A03(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1}, LX/09m;->A04(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0T:[I

    if-eqz v0, :cond_1

    aget v0, v0, p1

    if-ltz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v0, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public static final A01(LX/2EJ;IIIZ)I
    .locals 8

    iget-object v4, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v5, v4, LX/2EN;->A0C:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v7, v2, 0x1

    aget v1, v5, v7

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    aget v2, v5, v2

    invoke-static {v4, v5, p2}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xce

    if-eq v2, v0, :cond_9

    const v0, 0x78cc281

    if-ne v2, v0, :cond_7

    instance-of v0, v1, LX/Byi;

    if-eqz v0, :cond_7

    invoke-static {p0, p2}, LX/2EJ;->A02(LX/2EJ;I)LX/Bgk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v2, v3}, LX/2dC;->A0X(LX/Bgk;)V

    iget-object v1, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v1}, LX/2EZ;->A05()V

    iget-object v0, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v2, v0, v3}, LX/2EZ;->A0B(LX/2dC;LX/2dR;LX/Bgk;)V

    :cond_0
    if-eqz p4, :cond_b

    if-eq p2, p1, :cond_b

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v0, p3, p2}, LX/2EZ;->A08(II)V

    return v6

    :cond_1
    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    add-int/lit8 v0, v2, 0x3

    aget v3, v5, v0

    add-int/2addr v3, p2

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, LX/2EN;->A0F(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v0}, LX/2EZ;->A02(LX/2EZ;)V

    invoke-virtual {v4, v2}, LX/2EN;->A07(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, v0, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v6, :cond_3

    :cond_2
    add-int v0, p3, v7

    :cond_3
    invoke-static {p0, p1, v2, v0, v1}, LX/2EJ;->A01(LX/2EJ;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v0}, LX/2EZ;->A02(LX/2EZ;)V

    invoke-virtual {v0}, LX/2EZ;->A04()V

    :cond_4
    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v5, v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p2}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p2}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    const/4 v7, 0x1

    :cond_8
    return v7

    :cond_9
    sget-object v0, LX/2GE;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p2, v6}, LX/2EN;->A08(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2EI;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v2, LX/2EI;

    if-eqz v2, :cond_a

    check-cast v2, LX/2GM;

    iget-object v1, v2, LX/2GM;->A01:LX/Et1;

    :cond_a
    instance-of v0, v1, LX/Hz1;

    if-eqz v0, :cond_b

    check-cast v1, LX/Hz1;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/Hz1;->A00:LX/HeX;

    const/4 v1, 0x6

    new-instance v0, LX/A3Q;

    invoke-direct {v0, p0, v1}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HeX;->A0g(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v0, v4, LX/2EN;->A0C:[I

    aget v7, v0, v7

    const v0, 0x3ffffff

    and-int/2addr v7, v0

    return v7
.end method

.method public static final A02(LX/2EJ;I)LX/Bgk;
    .locals 11

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v4, v0, LX/2EN;->A0C:[I

    mul-int/lit8 v3, p1, 0x5

    aget v2, v4, v3

    invoke-static {v0, v4, p1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    const/4 v8, 0x0

    if-ne v2, v0, :cond_3

    instance-of v0, v1, LX/Byi;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, p1}, LX/2EJ;->A0P(LX/2EJ;Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v1

    :cond_0
    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v0, v1, LX/2EN;->A0C:[I

    invoke-static {v1, v0, p1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Byi;

    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2EN;->A08(II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p1}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v5

    iget-object v1, v1, LX/2EN;->A0C:[I

    add-int/lit8 v0, v3, 0x3

    aget v9, v1, v0

    add-int/2addr v9, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/2EJ;->A0h:Ljava/util/List;

    invoke-static {v3, p1}, LX/2FY;->A00(Ljava/util/List;I)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v0, v10, 0x1

    neg-int v10, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/By2;

    iget v0, v1, LX/By2;->A00:I

    if-ge v0, v9, :cond_2

    iget-object v2, v1, LX/By2;->A02:LX/2GH;

    iget-object v1, v1, LX/By2;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, p0, LX/2EJ;->A0c:LX/2EC;

    invoke-direct {p0, p1}, LX/2EJ;->A03(I)LX/IaH;

    move-result-object v0

    new-instance v1, LX/Bgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Bgk;->A02:LX/Byi;

    iput-object v6, v1, LX/Bgk;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/Bgk;->A01:LX/2dR;

    iput-object v2, v1, LX/Bgk;->A04:LX/BAi;

    iput-object v5, v1, LX/Bgk;->A00:LX/DyQ;

    iput-object v4, v1, LX/Bgk;->A06:Ljava/util/List;

    iput-object v0, v1, LX/Bgk;->A03:LX/IaH;

    iput-object v8, v1, LX/Bgk;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v8
.end method

.method private final A03(I)LX/IaH;
    .locals 7

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2EJ;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2EJ;->A0I:LX/2EY;

    iget v2, v5, LX/2EY;->A08:I

    :goto_0
    if-lez v2, :cond_3

    iget-object v1, v5, LX/2EY;->A0G:[I

    invoke-static {v5, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v5, v2}, LX/2EY;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2GE;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/2EJ;->A0I:LX/2EY;

    invoke-static {v6, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v5

    iget-object v1, v6, LX/2EY;->A0G:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v4, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/2EY;->A0H:[Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v1

    shr-int/lit8 v0, v4, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    :goto_1
    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/IaH;

    :cond_0
    :goto_2
    iput-object v0, p0, LX/2EJ;->A0D:LX/IaH;

    return-object v0

    :cond_1
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/2EJ;->A0I:LX/2EY;

    iget-object v0, v5, LX/2EY;->A0G:[I

    invoke-static {v5, v0, v2}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v2, LX/2EN;->A09:I

    if-lez v0, :cond_6

    :goto_3
    if-lez p1, :cond_6

    iget-object v1, v2, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    aget v0, v1, v0

    if-ne v0, v4, :cond_5

    invoke-static {v2, v1, p1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2GE;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2EJ;->A09:LX/0Ac;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaH;

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0, p1}, LX/2EN;->A06(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v2, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/2EJ;->A0E:LX/IaH;

    goto :goto_2
.end method

.method public static final A04(LX/2EJ;)LX/IaH;
    .locals 1

    iget-object v0, p0, LX/2EJ;->A0D:LX/IaH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A05:I

    invoke-direct {p0, v0}, LX/2EJ;->A03(I)LX/IaH;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A05(LX/2EJ;LX/IaH;LX/IaH;)LX/2gZ;
    .locals 5

    check-cast p1, LX/2gZ;

    new-instance v0, LX/2HY;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object p1, v0, LX/2HY;->A00:LX/2gZ;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/2HY;->A00()LX/2gZ;

    move-result-object v4

    sget-object v3, LX/2GE;->A03:Ljava/lang/Object;

    const/16 v2, 0xcc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v4
.end method

.method public static final A06(LX/2EJ;)LX/ejG;
    .locals 10

    iget-object v0, p0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    iget-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    const/4 v8, 0x0

    iget v0, v1, LX/2EY;->A00:I

    invoke-static {v1, v8, v0}, LX/Cq0;->A03(LX/2EY;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LX/2EJ;->A0G:LX/2EN;

    iget-boolean v0, v6, LX/2EN;->A06:Z

    if-nez v0, :cond_2

    iget v0, v6, LX/2EN;->A09:I

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v9, v6, LX/2EN;->A05:I

    :goto_0
    if-ltz v9, :cond_3

    invoke-virtual {v6, v9}, LX/2EN;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2EN;->A0C:[I

    invoke-static {v6, v0, v9}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    iget-object v3, v6, LX/2EN;->A0C:[I

    mul-int/lit8 v2, v9, 0x5

    aget v1, v3, v2

    iget-object v0, v6, LX/2EN;->A0B:LX/2EC;

    invoke-virtual {v0, v9}, LX/2EC;->A03(I)V

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/jqA;

    invoke-direct {v0, v1, v8}, LX/jqA;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6, v9}, LX/2EN;->A03(I)LX/2Em;

    add-int/lit8 v0, v2, 0x2

    aget v9, v3, v0

    goto :goto_0

    :cond_1
    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/CvP;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    iget-boolean v0, p0, LX/2EJ;->A0R:Z

    new-instance v1, LX/ejG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejG;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/ejG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A07()V
    .locals 3

    new-instance v2, LX/2EC;

    invoke-direct {v2}, LX/2EC;-><init>()V

    iget-boolean v0, p0, LX/2EJ;->A0R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/2EC;->A06:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, v2, LX/2EC;->A04:LX/0Ac;

    :cond_1
    iput-object v2, p0, LX/2EJ;->A0H:LX/2EC;

    invoke-virtual {v2}, LX/2EC;->A02()LX/2EY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2EY;->A0a(Z)V

    iput-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    return-void
.end method

.method private final A08()V
    .locals 32

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/2EJ;->A0N:Z

    move/from16 v31, v0

    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v6, LX/2EJ;->A0N:Z

    iget-object v2, v6, LX/2EJ;->A0G:LX/2EN;

    iget v7, v2, LX/2EN;->A05:I

    move v5, v7

    move/from16 v30, v7

    iget-object v1, v2, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v4, v1, v0

    add-int/2addr v4, v7

    iget v0, v6, LX/2EJ;->A04:I

    move/from16 v24, v0

    iget-wide v0, v6, LX/2EJ;->A07:J

    move-wide/from16 v28, v0

    iget v0, v6, LX/2EJ;->A03:I

    move/from16 v23, v0

    iget v0, v6, LX/2EJ;->A05:I

    move/from16 v27, v0

    iget-object v8, v6, LX/2EJ;->A0h:Ljava/util/List;

    iget v0, v2, LX/2EN;->A01:I

    invoke-static {v8, v0}, LX/2FY;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/By2;

    iget v0, v1, LX/By2;->A00:I

    if-ge v0, v4, :cond_21

    const/16 v22, 0x0

    :goto_0
    iget v14, v1, LX/By2;->A00:I

    iget-object v0, v1, LX/By2;->A02:LX/2GH;

    move-object/from16 v26, v0

    invoke-static {v8, v14}, LX/2FY;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/By2;->A02:LX/2GH;

    iget-object v3, v1, LX/By2;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v13, v0, LX/2GH;->A03:LX/0Be;

    if-eqz v13, :cond_3

    instance-of v0, v3, LX/IaG;

    if-eqz v0, :cond_16

    check-cast v3, LX/IaG;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/2gH;

    iget-object v2, v0, LX/2gH;->A01:LX/Fpo;

    if-nez v2, :cond_2

    sget-object v2, LX/0cX;->A00:LX/0cX;

    :cond_2
    invoke-interface {v3}, LX/IaG;->Bpx()LX/2gI;

    move-result-object v0

    iget-object v1, v0, LX/2gI;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Fpo;->BBj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    :cond_3
    :goto_1
    iget-object v0, v6, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0, v14}, LX/2EN;->A0D(I)V

    iget v7, v0, LX/2EN;->A01:I

    move/from16 v0, v30

    invoke-direct {v6, v0, v7, v5}, LX/2EJ;->A0C(III)V

    move/from16 v9, v24

    iget-object v2, v6, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v2, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v7, 0x5

    move v11, v0

    :goto_2
    add-int/lit8 v0, v0, 0x2

    aget v10, v1, v0

    if-eq v10, v5, :cond_4

    invoke-virtual {v2, v10}, LX/2EN;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_4

    mul-int/lit8 v0, v10, 0x5

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-eq v10, v7, :cond_8

    invoke-static {v6, v10}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v3

    iget-object v0, v6, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v0, LX/2EN;->A0C:[I

    add-int/lit8 v0, v11, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    add-int/2addr v3, v9

    :cond_6
    if-ge v9, v3, :cond_8

    if-eq v10, v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    :goto_3
    if-ge v10, v14, :cond_8

    iget-object v2, v6, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v2, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    add-int/2addr v1, v10

    if-lt v14, v1, :cond_6

    invoke-virtual {v2, v10}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v9, v0

    move v10, v1

    goto :goto_3

    :cond_7
    invoke-static {v6, v10}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v0

    goto :goto_4

    :cond_8
    iput v9, v6, LX/2EJ;->A04:I

    iget-object v1, v6, LX/2EJ;->A0G:LX/2EN;

    iget-object v9, v1, LX/2EN;->A0C:[I

    add-int/lit8 v0, v11, 0x2

    aget v12, v9, v0

    add-int/lit8 v3, v12, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v7, :cond_a

    invoke-virtual {v1, v3}, LX/2EN;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v9, v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_a
    iput v2, v6, LX/2EJ;->A05:I

    move/from16 v30, v7

    move-wide/from16 v2, v28

    const-wide/16 v16, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    :goto_6
    if-ltz v12, :cond_15

    if-eq v12, v5, :cond_c

    invoke-virtual {v1, v12}, LX/2EN;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v9, v12}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :cond_b
    :goto_7
    const v0, 0x78cc281

    if-ne v15, v0, :cond_f

    :goto_8
    const-wide/32 v2, 0x78cc281

    :cond_c
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long v0, v0, v16

    :goto_9
    iput-wide v0, v6, LX/2EJ;->A07:J

    const/4 v2, 0x0

    iput-object v2, v6, LX/2EJ;->A0D:LX/IaH;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/2GH;->A06:LX/snk;

    if-eqz v1, :cond_1f

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, LX/2EJ;->A0D:LX/IaH;

    iget-object v3, v6, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v3, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    add-int/2addr v1, v5

    iget v2, v3, LX/2EN;->A01:I

    const/4 v0, 0x0

    if-lt v2, v5, :cond_1e

    if-gt v2, v1, :cond_1e

    iput v5, v3, LX/2EN;->A05:I

    iput v1, v3, LX/2EN;->A00:I

    iput v0, v3, LX/2EN;->A02:I

    iput v0, v3, LX/2EN;->A03:I

    const/16 v22, 0x1

    goto/16 :goto_e

    :cond_d
    instance-of v0, v1, LX/Byi;

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :cond_f
    iget-object v14, v6, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v14, v12}, LX/2EN;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x0

    :cond_10
    int-to-long v0, v15

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long v16, v16, v0

    int-to-long v0, v9

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long v16, v16, v0

    add-int/lit8 v0, v11, 0x6

    rem-int/lit8 v11, v0, 0x40

    add-int/lit8 v0, v10, 0x6

    rem-int/lit8 v10, v0, 0x40

    iget-object v1, v6, LX/2EJ;->A0G:LX/2EN;

    iget-object v9, v1, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v12, v9, v0

    goto/16 :goto_6

    :cond_11
    iget-object v13, v14, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v13, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x0

    :goto_a
    if-ge v1, v12, :cond_10

    invoke-virtual {v14, v1}, LX/2EN;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v9, v9, 0x1

    :cond_12
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v13, v0

    add-int/2addr v1, v0

    goto :goto_a

    :cond_13
    mul-int/lit8 v0, v12, 0x5

    aget v15, v9, v0

    const/16 v0, 0xcf

    if-ne v15, v0, :cond_b

    invoke-virtual {v1, v12}, LX/2EN;->A06(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto/16 :goto_7

    :cond_15
    move-wide/from16 v0, v16

    goto/16 :goto_9

    :cond_16
    instance-of v0, v3, LX/0Bf;

    if-eqz v0, :cond_3

    check-cast v3, LX/0Bf;

    invoke-virtual {v3}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v12, v3, LX/0Bf;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_1b

    const/4 v10, 0x0

    :goto_b
    aget-wide v19, v12, v10

    const-wide/16 v15, -0x1

    xor-long v15, v15, v19

    const/4 v0, 0x7

    shl-long/2addr v15, v0

    and-long v15, v15, v19

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_1a

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_19

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_18

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v2

    aget-object v15, v21, v0

    instance-of v0, v15, LX/IaG;

    if-eqz v0, :cond_3

    check-cast v15, LX/IaG;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, LX/2gH;

    iget-object v1, v0, LX/2gH;->A01:LX/Fpo;

    if-nez v1, :cond_17

    sget-object v1, LX/0cX;->A00:LX/0cX;

    :cond_17
    invoke-interface {v15}, LX/IaG;->Bpx()LX/2gI;

    move-result-object v0

    iget-object v0, v0, LX/2gI;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v15}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v0, v15}, LX/Fpo;->BBj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    shr-long v19, v19, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    if-ne v3, v9, :cond_1b

    :cond_1a
    if-eq v10, v11, :cond_1b

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1b
    iget-object v1, v6, LX/2EJ;->A0f:Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2EJ;->A0Z:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_0
    invoke-virtual/range {v26 .. v26}, LX/2GH;->A02()V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    invoke-virtual/range {v26 .. v26}, LX/2GH;->A02()V

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_e
    iget-object v0, v6, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    invoke-static {v8, v0}, LX/2FY;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_1d

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/By2;

    iget v0, v1, LX/By2;->A00:I

    if-ge v0, v4, :cond_20

    goto/16 :goto_0

    :cond_1e
    const-string v1, "Index "

    const-string v0, " is not a parent of "

    invoke-static {v5, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1f
    const-string v0, "Invalid restart scope"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_20
    if-eqz v22, :cond_21

    invoke-direct {v6, v7, v5, v5}, LX/2EJ;->A0C(III)V

    iget-object v0, v6, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A0B()V

    invoke-static {v6, v5}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v1

    add-int v24, v24, v1

    move/from16 v0, v24

    iput v0, v6, LX/2EJ;->A04:I

    add-int v23, v23, v1

    move/from16 v0, v23

    iput v0, v6, LX/2EJ;->A03:I

    move/from16 v0, v27

    iput v0, v6, LX/2EJ;->A05:I

    goto :goto_f

    :cond_21
    invoke-static {v6}, LX/2EJ;->A0J(LX/2EJ;)V

    :goto_f
    move-wide/from16 v0, v28

    iput-wide v0, v6, LX/2EJ;->A07:J

    move/from16 v0, v31

    iput-boolean v0, v6, LX/2EJ;->A0N:Z

    return-void
.end method

.method private final A09()V
    .locals 4

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    invoke-static {p0, v0}, LX/2EJ;->A0K(LX/2EJ;I)V

    iget-object v3, p0, LX/2EJ;->A0d:LX/2EZ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    invoke-virtual {v3}, LX/2EZ;->A05()V

    iget-object v0, v3, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4F6;->A00:LX/4F6;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    iget v2, v3, LX/2EZ;->A05:I

    iget-object v0, v3, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v0, LX/2EN;->A0C:[I

    iget v0, v0, LX/2EN;->A01:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v2, v0

    iput v2, v3, LX/2EZ;->A05:I

    return-void
.end method

.method private final A0A(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v1, v0, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    invoke-direct {p0, v0, p2}, LX/2EJ;->A0A(II)V

    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v1, p1}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v1, p1}, LX/2EN;->A07(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, v0, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 6

    invoke-static {p0, p1}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v5, p0, LX/2EJ;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    invoke-static {p0, p1}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p0, p1, v3}, LX/2EJ;->A0L(LX/2EJ;II)V

    move v1, v2

    :goto_1
    if-ge v4, v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LX/2Fn;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget p1, v0, LX/2EN;->A05:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v1, p1}, LX/2EN;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0C(III)V
    .locals 10

    iget-object v4, p0, LX/2EJ;->A0G:LX/2EN;

    move v8, p1

    move v1, p2

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_8

    if-eq p2, p3, :cond_8

    iget-object v3, v4, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v2, v3, v0

    if-ne v2, p2, :cond_2

    move v8, p2

    :cond_0
    :goto_0
    if-lez p1, :cond_9

    if-eq p1, v8, :cond_9

    invoke-virtual {v4, p1}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v0}, LX/2EZ;->A04()V

    :cond_1
    iget-object v1, v4, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    if-eq v0, p1, :cond_0

    if-ne v2, v0, :cond_3

    move v8, v2

    goto :goto_0

    :cond_3
    move v0, p1

    const/4 v9, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-eq v0, p3, :cond_4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v0, p2

    const/4 v7, 0x0

    :goto_2
    if-lez v0, :cond_5

    if-eq v0, p3, :cond_5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    sub-int v6, v9, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v8, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v9

    :goto_4
    if-ge v5, v7, :cond_7

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq v8, v1, :cond_0

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v8, v3, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v3, v0

    goto :goto_5

    :cond_8
    move v8, p3

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, v8}, LX/2EJ;->A0A(II)V

    return-void
.end method

.method public static final A0D(LX/0Be;LX/2EJ;LX/snk;)V
    .locals 17

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v10, LX/2EJ;->A0Z:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    move-result-object v9

    const-string v1, "Compose:recompose"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v10, LX/2EJ;->A01:I

    iput-object v8, v10, LX/2EJ;->A09:LX/0Ac;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LX/CvP;->A0X(LX/0Be;)V

    const/4 v7, 0x0

    iput v7, v10, LX/2EJ;->A04:I

    const/16 p0, 0x1

    move/from16 v0, p0

    iput-boolean v0, v10, LX/2EJ;->A0N:Z

    if-eqz v9, :cond_1

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iput v7, v10, LX/2EJ;->A05:I

    iget-object v0, v10, LX/2EJ;->A0c:LX/2EC;

    invoke-virtual {v0}, LX/2EC;->A01()LX/2EN;

    move-result-object v0

    iput-object v0, v10, LX/2EJ;->A0G:LX/2EN;

    const/16 v0, 0x64

    invoke-static {v10, v8, v8, v0, v7}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v10, LX/2EJ;->A0X:LX/2dC;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, LX/2dC;->A0P()V

    invoke-virtual/range {p1 .. p1}, LX/2dC;->A0M()LX/IaH;

    move-result-object v3

    iget-object v14, v10, LX/2EJ;->A0b:LX/2EK;

    iget-boolean v0, v10, LX/2EJ;->A0P:Z

    invoke-virtual {v14, v0}, LX/2EK;->A00(I)V

    invoke-virtual {v10, v3}, LX/2EJ;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/2EJ;->A0P:Z

    iput-object v8, v10, LX/2EJ;->A0D:LX/IaH;

    iget-boolean v0, v10, LX/2EJ;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/2dC;->A0c()Z

    move-result v0

    iput-boolean v0, v10, LX/2EJ;->A0L:Z

    :cond_2
    iget-boolean v0, v10, LX/2EJ;->A0R:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/2dC;->A0d()Z

    move-result v0

    iput-boolean v0, v10, LX/2EJ;->A0R:Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object v2, LX/Xxi;->A00:LX/AhQ;

    invoke-virtual {v10}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v1

    new-instance v0, LX/2Gq;

    invoke-direct {v0, v1}, LX/2Gq;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/IaH;->GSK(LX/AhQ;LX/Dz0;)LX/2gZ;

    move-result-object v3

    :cond_4
    iput-object v3, v10, LX/2EJ;->A0E:LX/IaH;

    sget-object v0, LX/2Fv;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-virtual {v10}, LX/2EJ;->Bio()LX/qjo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/2dC;->A0a(Ljava/util/Set;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/2dC;->A0F()J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v10, v8, v8, v2, v7}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v10}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    if-eq v2, v3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v10, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v10, LX/2EJ;->A0k:LX/2EM;

    invoke-static {}, LX/2lD;->A00()LX/2dS;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, v10, LX/2EJ;->A0P:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/2GE;->A01:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v10, v1, v8, v0, v7}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v2, LX/snk;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    if-nez v2, :cond_8

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    sget-object v1, LX/2GE;->A01:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v10, v1, v8, v0, v7}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v10, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_9
    iget-object v0, v10, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v10, LX/2EJ;->A03:I

    iget-object v0, v10, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v10, LX/2EJ;->A03:I

    goto/16 :goto_d

    :cond_a
    iget-object v6, v10, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v6}, LX/2EN;->A01()I

    move-result v12

    iget v1, v6, LX/2EN;->A01:I

    iget v0, v6, LX/2EN;->A00:I

    if-ge v1, v0, :cond_b

    iget-object v0, v6, LX/2EN;->A0C:[I

    invoke-static {v6, v0, v1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-virtual {v6}, LX/2EN;->A04()Ljava/lang/Object;

    move-result-object v11

    iget v15, v10, LX/2EJ;->A05:I

    const/16 v16, 0xcf

    const/4 v4, 0x3

    if-nez v5, :cond_c

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_e

    move/from16 v0, v16

    if-ne v12, v0, :cond_e

    goto :goto_5

    :cond_c
    instance-of v0, v5, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_4
    iget-wide v0, v10, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :goto_5
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v0, v10, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    :goto_6
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v15

    :goto_7
    xor-long/2addr v2, v0

    iput-wide v2, v10, LX/2EJ;->A07:J

    iget-object v1, v6, LX/2EN;->A0C:[I

    iget v0, v6, LX/2EN;->A01:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    goto :goto_8

    :cond_e
    iget-wide v0, v10, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v12

    goto :goto_6

    :goto_8
    const/4 v2, 0x0

    :cond_f
    invoke-direct {v10, v2, v8}, LX/2EJ;->A0S(ZLjava/lang/Object;)V

    invoke-direct {v10}, LX/2EJ;->A08()V

    invoke-virtual {v6}, LX/2EN;->A0A()V

    if-nez v5, :cond_10

    if-eqz v11, :cond_12

    move/from16 v0, v16

    if-ne v12, v0, :cond_12

    goto :goto_a

    :cond_10
    instance-of v0, v5, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_9
    iget-wide v0, v10, LX/2EJ;->A07:J

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_9

    :goto_a
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v0, v10, LX/2EJ;->A07:J

    int-to-long v2, v15

    xor-long/2addr v0, v2

    :goto_b
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, v5

    :goto_c
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, v10, LX/2EJ;->A07:J

    goto :goto_d

    :cond_12
    iget-wide v0, v10, LX/2EJ;->A07:J

    int-to-long v2, v15

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v12

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    :try_start_3
    iget v0, v13, LX/2dS;->A00:I

    sub-int v0, v0, p0

    invoke-virtual {v13, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p1 .. p1}, LX/2dC;->A0O()V

    invoke-static {v10, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v10, LX/2EJ;->A0d:LX/2EZ;

    iget-boolean v0, v3, LX/2EZ;->A08:Z

    if-eqz v0, :cond_13

    invoke-static {v3, v7}, LX/2EZ;->A03(LX/2EZ;Z)V

    invoke-static {v3, v7}, LX/2EZ;->A03(LX/2EZ;Z)V

    iget-object v0, v3, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4F7;->A00:LX/4F7;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    iput-boolean v7, v3, LX/2EZ;->A08:Z

    :cond_13
    invoke-static {v3}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, v3, LX/2EZ;->A0A:LX/2EK;

    iget v0, v0, LX/2EK;->A00:I

    if-nez v0, :cond_14

    iget-object v0, v10, LX/2EJ;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Start/end imbalance"

    :goto_e
    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    const-string v0, "Missed recording an endGroup()"

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_10

    :cond_15
    :try_start_4
    invoke-static {v10}, LX/2EJ;->A0G(LX/2EJ;)V

    iget-object v0, v10, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A09()V

    iget-object v1, v14, LX/2EK;->A01:[I

    iget v0, v14, LX/2EK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, LX/2EK;->A00:I

    aget v0, v1, v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, v10, LX/2EJ;->A0P:Z

    if-eqz v9, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v9, LX/LJo;

    iget-object v0, v9, LX/LJo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "logEvent"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_6
    iget v0, v13, LX/2dS;->A00:I

    sub-int v0, v0, p0

    invoke-virtual {v13, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    :goto_10
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    new-instance v1, LX/S7u;

    move/from16 v0, p0

    invoke-direct {v1, v10, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/gfJ;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v9, :cond_17

    :try_start_8
    check-cast v9, LX/LJo;

    iget-object v0, v9, LX/LJo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "logEvent"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    iput-boolean v7, v10, LX/2EJ;->A0N:Z

    iget-object v0, v10, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v10}, LX/2EJ;->A0F(LX/2EJ;)V

    invoke-static {v10}, LX/2EJ;->A0H(LX/2EJ;)V

    goto :goto_12

    :goto_11
    move-object v0, v9

    check-cast v0, LX/LJo;

    iget-object v0, v0, LX/LJo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "logEvent"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v2

    :cond_18
    iput-boolean v7, v10, LX/2EJ;->A0N:Z

    iget-object v0, v10, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v10}, LX/2EJ;->A0H(LX/2EJ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, LX/2QY;->A00()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/2QY;->A00()V

    throw v0
.end method

.method public static final A0E(LX/2dR;LX/2dR;LX/2EJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-boolean v4, p2, LX/2EJ;->A0N:Z

    iget v3, p2, LX/2EJ;->A04:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p2, LX/2EJ;->A0N:Z

    const/4 v5, 0x0

    iput v5, p2, LX/2EJ;->A04:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GH;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2, v1, v0}, LX/CvP;->A0Y(LX/2GH;Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v1, :cond_3

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A03:Landroidx/compose/runtime/CompositionImpl;

    iput v1, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A03:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A03:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    throw v0

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iput-boolean v4, p2, LX/2EJ;->A0N:Z

    iput v3, p2, LX/2EJ;->A04:I

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v4, p2, LX/2EJ;->A0N:Z

    iput v3, p2, LX/2EJ;->A04:I

    throw v0
.end method

.method public static final A0F(LX/2EJ;)V
    .locals 3

    invoke-static {p0}, LX/2EJ;->A0G(LX/2EJ;)V

    iget-object v0, p0, LX/2EJ;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/2EJ;->A0a:LX/2EK;

    const/4 v2, 0x0

    iput v2, v0, LX/2EK;->A00:I

    iget-object v0, p0, LX/2EJ;->A0l:LX/2EK;

    iput v2, v0, LX/2EK;->A00:I

    iget-object v0, p0, LX/2EJ;->A0b:LX/2EK;

    iput v2, v0, LX/2EK;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2EJ;->A09:LX/0Ac;

    iget-object v1, p0, LX/2EJ;->A0K:LX/2En;

    iget-object v0, v1, LX/2En;->A01:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    iget-object v0, v1, LX/2En;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2EJ;->A07:J

    iput v2, p0, LX/2EJ;->A00:I

    iput v2, p0, LX/2EJ;->A02:I

    iput-boolean v2, p0, LX/2EJ;->A0O:Z

    iput-boolean v2, p0, LX/2EJ;->A0M:Z

    iput-boolean v2, p0, LX/2EJ;->A0Q:Z

    iput-boolean v2, p0, LX/2EJ;->A0N:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2EJ;->A06:I

    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    iget-boolean v0, v1, LX/2EN;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2EN;->A09()V

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0I:LX/2EY;

    iget-boolean v0, v0, LX/2EY;->A0F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/2EJ;->A07()V

    :cond_1
    return-void
.end method

.method public static final A0G(LX/2EJ;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2EJ;->A0C:LX/2Fn;

    const/4 v2, 0x0

    iput v2, p0, LX/2EJ;->A04:I

    iput v2, p0, LX/2EJ;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2EJ;->A07:J

    iput-boolean v2, p0, LX/2EJ;->A0O:Z

    iget-object v1, p0, LX/2EJ;->A0d:LX/2EZ;

    iput-boolean v2, v1, LX/2EZ;->A08:Z

    iget-object v0, v1, LX/2EZ;->A0A:LX/2EK;

    iput v2, v0, LX/2EK;->A00:I

    iput v2, v1, LX/2EZ;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2EZ;->A07:Z

    iput v2, v1, LX/2EZ;->A03:I

    iget-object v0, v1, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/2EZ;->A04:I

    iput v0, v1, LX/2EZ;->A01:I

    iput v0, v1, LX/2EZ;->A02:I

    iput v2, v1, LX/2EZ;->A00:I

    iget-object v0, p0, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/2EJ;->A0T:[I

    iput-object v3, p0, LX/2EJ;->A08:LX/0AZ;

    return-void
.end method

.method public static final A0H(LX/2EJ;)V
    .locals 1

    iget-object v0, p0, LX/2EJ;->A0I:LX/2EY;

    iget-boolean v0, v0, LX/2EY;->A0F:Z

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/2EJ;->A07()V

    return-void
.end method

.method public static final A0I(LX/2EJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static final A0J(LX/2EJ;)V
    .locals 3

    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v2, LX/2EN;->A05:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/2EJ;->A03:I

    invoke-virtual {v2}, LX/2EN;->A0B()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0K(LX/2EJ;I)V
    .locals 4

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0, p1}, LX/2EN;->A0F(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v2}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0, p1}, LX/2EN;->A07(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, v2, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0, v3}, LX/2EJ;->A01(LX/2EJ;IIIZ)I

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v0}, LX/2EZ;->A02(LX/2EZ;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/2EZ;->A04()V

    :cond_1
    return-void
.end method

.method public static final A0L(LX/2EJ;II)V
    .locals 4

    invoke-static {p0, p1}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-gez p1, :cond_2

    iget-object v1, p0, LX/2EJ;->A08:LX/0AZ;

    if-nez v1, :cond_0

    new-instance v1, LX/0AZ;

    invoke-direct {v1}, LX/09m;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0AZ;->A02(LX/0AZ;I)V

    iput-object v1, p0, LX/2EJ;->A08:LX/0AZ;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0AZ;->A08(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/2EJ;->A0T:[I

    if-nez v3, :cond_3

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v2, v0, LX/2EN;->A09:I

    new-array v3, v2, [I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v3, p0, LX/2EJ;->A0T:[I

    :cond_3
    aput p2, v3, p1

    return-void
.end method

.method public static final A0M(LX/2EJ;LX/Byi;LX/IaH;Ljava/lang/Object;Z)V
    .locals 10

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, LX/2EJ;->HNq(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    invoke-virtual {p0, p3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/2EJ;->A07:J

    const-wide/32 v2, 0x78cc281

    const/4 v5, 0x0

    :try_start_0
    iput-wide v2, p0, LX/2EJ;->A07:J

    iget-boolean v2, p0, LX/2EJ;->A0M:Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/2EJ;->A0I:LX/2EY;

    iget v2, v4, LX/2EY;->A08:I

    invoke-virtual {v4, v2}, LX/2EY;->A0V(I)V

    :cond_0
    iget-boolean v2, p0, LX/2EJ;->A0M:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v2}, LX/2EN;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, p2}, LX/2EJ;->A0N(LX/2EJ;LX/IaH;)V

    :cond_1
    sget-object v4, LX/2GE;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v2, 0xca

    invoke-static {p0, v4, p2, v2, v7}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, p0, LX/2EJ;->A0D:LX/IaH;

    iget-boolean v2, p0, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_2

    if-nez p4, :cond_2

    iput-boolean v8, p0, LX/2EJ;->A0S:Z

    iget-object v4, p0, LX/2EJ;->A0I:LX/2EY;

    iget v3, v4, LX/2EY;->A08:I

    iget-object v2, v4, LX/2EY;->A0G:[I

    invoke-static {v4, v2, v3}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v2

    invoke-virtual {v4, v2}, LX/2EY;->A0J(I)LX/2Em;

    move-result-object v9

    iget-object v8, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    iget-object v6, p0, LX/2EJ;->A0H:LX/2EC;

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    new-instance v3, LX/Bgk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Bgk;->A02:LX/Byi;

    iput-object p3, v3, LX/Bgk;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/Bgk;->A01:LX/2dR;

    iput-object v6, v3, LX/Bgk;->A04:LX/BAi;

    iput-object v9, v3, LX/Bgk;->A00:LX/DyQ;

    iput-object v4, v3, LX/Bgk;->A06:Ljava/util/List;

    iput-object v2, v3, LX/Bgk;->A03:LX/IaH;

    iput-object v5, v3, LX/Bgk;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, p0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v2, v3}, LX/2dC;->A0Y(LX/Bgk;)V

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, LX/2EJ;->A0P:Z

    iput-boolean v3, p0, LX/2EJ;->A0P:Z

    const/4 v2, 0x5

    new-instance v4, LX/Isj;

    invoke-direct {v4, v2, p1, p3}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x3873acb

    new-instance v3, LX/2DG;

    invoke-direct {v3, v2, v8, v4}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, LX/2EJ;->A0P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iput-object v5, p0, LX/2EJ;->A0D:LX/IaH;

    iput-wide v0, p0, LX/2EJ;->A07:J

    invoke-static {p0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void

    :catchall_0
    move-exception v4

    :try_start_2
    const/4 v3, 0x0

    new-instance v2, LX/S7u;

    invoke-direct {v2, p0, v3}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/gfJ;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    iput-object v5, p0, LX/2EJ;->A0D:LX/IaH;

    iput-wide v0, p0, LX/2EJ;->A07:J

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    throw v2
.end method

.method public static final A0N(LX/2EJ;LX/IaH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2EJ;->A09:LX/0Ac;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Ac;

    invoke-direct {v1, v0}, LX/0Ac;-><init>(I)V

    iput-object v1, p0, LX/2EJ;->A09:LX/0Ac;

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    invoke-virtual {v1, v0, p1}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 15

    move-object/from16 v8, p1

    move-object v9, p0

    iget-boolean v0, p0, LX/2EJ;->A0O:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v10, p0, LX/2EJ;->A05:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    move-object/from16 v7, p2

    move/from16 v6, p3

    if-nez p1, :cond_20

    if-eqz p2, :cond_1f

    const/16 v0, 0xcf

    if-ne v6, v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v0, p0, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v11

    :goto_0
    xor-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v10

    xor-long/2addr v0, v2

    :goto_1
    iput-wide v0, p0, LX/2EJ;->A07:J

    const/4 v11, 0x1

    if-nez p1, :cond_1

    iget v0, p0, LX/2EJ;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2EJ;->A05:I

    :cond_1
    const/4 v3, 0x0

    move/from16 v1, p4

    if-eq v1, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2EN;->A04:I

    iget-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    iget v12, v1, LX/2EY;->A00:I

    if-eqz v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v6, v11}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_2
    iget-object v10, p0, LX/2EJ;->A0C:LX/2Fn;

    if-eqz v10, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v12, -0x2

    new-instance v8, LX/2Fq;

    invoke-direct {v8, v1, v6, v0, v4}, LX/2Fq;-><init>(Ljava/lang/Object;III)V

    iget v7, p0, LX/2EJ;->A04:I

    iget v0, v10, LX/2Fn;->A01:I

    sub-int/2addr v7, v0

    iget-object v6, v10, LX/2Fn;->A02:LX/0Ac;

    iget v1, v8, LX/2Fq;->A01:I

    new-instance v0, LX/2Ft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/2Ft;->A02:I

    iput v7, v0, LX/2Ft;->A01:I

    iput v5, v0, LX/2Ft;->A00:I

    invoke-virtual {v6, v1, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    iget-object v0, v10, LX/2Fn;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-direct {v9, v2, v3}, LX/2EJ;->A0R(LX/2Fn;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v1, v8, v7, v6, v5}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v0, v6, v5}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_8
    if-ne v1, v11, :cond_9

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    const/16 p4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 p4, 0x0

    :cond_a
    iget-object v0, p0, LX/2EJ;->A0C:LX/2Fn;

    if-nez v0, :cond_b

    iget-object v10, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v10}, LX/2EN;->A01()I

    move-result v0

    if-nez p4, :cond_15

    if-ne v0, v6, :cond_15

    iget v1, v10, LX/2EN;->A01:I

    iget v0, v10, LX/2EN;->A00:I

    if-ge v1, v0, :cond_14

    iget-object v0, v10, LX/2EN;->A0C:[I

    invoke-static {v10, v0, v1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v3, v7}, LX/2EJ;->A0S(ZLjava/lang/Object;)V

    :cond_b
    :goto_5
    iget-object v10, v9, LX/2EJ;->A0C:LX/2Fn;

    if-eqz v10, :cond_3

    if-eqz v8, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/jeY;

    invoke-direct {v12, v0, v8}, LX/jeY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v10, LX/2Fn;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fo;

    iget-object v1, v0, LX/2Fo;->A00:LX/0Be;

    invoke-virtual {v1, v12}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v14, 0x0

    :goto_7
    check-cast v14, LX/2Fq;

    if-nez p4, :cond_18

    if-eqz v14, :cond_18

    iget-object v0, v10, LX/2Fn;->A04:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v14, LX/2Fq;->A01:I

    iget-object v0, v10, LX/2Fn;->A02:LX/0Ac;

    invoke-virtual {v0, v6}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ft;

    if-eqz v4, :cond_e

    iget v1, v4, LX/2Ft;->A01:I

    :goto_8
    iget v0, v10, LX/2Fn;->A01:I

    add-int/2addr v1, v0

    iput v1, v9, LX/2EJ;->A04:I

    if-eqz v4, :cond_d

    iget v1, v4, LX/2Ft;->A02:I

    :goto_9
    iget v0, v10, LX/2Fn;->A00:I

    sub-int v5, v1, v0

    invoke-virtual {v10, v1, v0}, LX/2Fn;->A00(II)V

    iget-object v4, v9, LX/2EJ;->A0d:LX/2EZ;

    iget v1, v4, LX/2EZ;->A05:I

    iget-object v0, v4, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    sub-int v0, v6, v0

    add-int/2addr v1, v0

    iput v1, v4, LX/2EZ;->A05:I

    iget-object v0, v9, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0, v6}, LX/2EN;->A0D(I)V

    if-lez v5, :cond_c

    invoke-virtual {v4, v5}, LX/2EZ;->A06(I)V

    :cond_c
    invoke-direct {v9, v3, v7}, LX/2EJ;->A0S(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    const/4 v1, -0x1

    goto :goto_9

    :cond_e
    const/4 v1, -0x1

    goto :goto_8

    :cond_f
    instance-of v0, v14, LX/0Ax;

    if-eqz v0, :cond_12

    check-cast v14, LX/0Ax;

    invoke-virtual {v14, v5}, LX/0Ax;->A03(I)Ljava/lang/Object;

    move-result-object v13

    iget v0, v14, LX/0Aw;->A00:I

    if-nez v0, :cond_10

    invoke-virtual {v1, v12}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, v14, LX/0Aw;->A00:I

    if-ne v0, v11, :cond_11

    iget-object v0, v14, LX/0Aw;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {v1, v12, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    move-object v14, v13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v12}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    iget-object v14, p0, LX/2EJ;->A0G:LX/2EN;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct/range {p3 .. p3}, Ljava/util/ArrayList;-><init>()V

    iget v0, v14, LX/2EN;->A04:I

    if-gtz v0, :cond_17

    iget v13, v14, LX/2EN;->A01:I

    :goto_a
    iget v0, v14, LX/2EN;->A00:I

    if-ge v13, v0, :cond_17

    iget-object v12, v14, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v13, 0x5

    aget p2, v12, v0

    invoke-static {v14, v12, v13}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object p1

    const/4 p0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    mul-int/lit8 v0, v13, 0x5

    add-int/lit8 v0, v0, 0x1

    aget p0, v12, v0

    const v0, 0x3ffffff

    and-int/2addr p0, v0

    :cond_16
    new-instance v10, LX/2Fq;

    move/from16 v1, p2

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v1, v13, p0}, LX/2Fq;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v0, v13, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v12, v0

    add-int/2addr v13, v0

    goto :goto_a

    :cond_17
    iget v10, v9, LX/2EJ;->A04:I

    new-instance v1, LX/2Fn;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v10}, LX/2Fn;-><init>(Ljava/util/List;I)V

    iput-object v1, v9, LX/2EJ;->A0C:LX/2Fn;

    goto/16 :goto_5

    :cond_18
    iget-object v1, v9, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2EN;->A04:I

    iput-boolean v11, v9, LX/2EJ;->A0M:Z

    iput-object v2, v9, LX/2EJ;->A0D:LX/IaH;

    iget-object v1, v9, LX/2EJ;->A0I:LX/2EY;

    iget-boolean v0, v1, LX/2EY;->A0F:Z

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/2EJ;->A0H:LX/2EC;

    invoke-virtual {v0}, LX/2EC;->A02()LX/2EY;

    move-result-object v1

    iput-object v1, v9, LX/2EJ;->A0I:LX/2EY;

    invoke-virtual {v1}, LX/2EY;->A0R()V

    iput-boolean v5, v9, LX/2EJ;->A0S:Z

    iput-object v2, v9, LX/2EJ;->A0D:LX/IaH;

    :cond_19
    invoke-virtual {v1}, LX/2EY;->A0O()V

    iget-object v1, v9, LX/2EJ;->A0I:LX/2EY;

    iget v2, v1, LX/2EY;->A00:I

    if-eqz v3, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v6, v11}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_b
    iget-object v0, v9, LX/2EJ;->A0I:LX/2EY;

    invoke-virtual {v0, v2}, LX/2EY;->A0J(I)LX/2Em;

    move-result-object v0

    iput-object v0, v9, LX/2EJ;->A0U:LX/2Em;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v2, -0x2

    new-instance v7, LX/2Fq;

    invoke-direct {v7, v1, v6, v0, v4}, LX/2Fq;-><init>(Ljava/lang/Object;III)V

    iget v6, v9, LX/2EJ;->A04:I

    iget v0, v10, LX/2Fn;->A01:I

    sub-int/2addr v6, v0

    iget-object v2, v10, LX/2Fn;->A02:LX/0Ac;

    iget v1, v7, LX/2Fq;->A01:I

    new-instance v0, LX/2Ft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/2Ft;->A02:I

    iput v6, v0, LX/2Ft;->A01:I

    iput v5, v0, LX/2Ft;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    iget-object v0, v10, LX/2Fn;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1a

    iget v5, v9, LX/2EJ;->A04:I

    :cond_1a
    new-instance v2, LX/2Fn;

    invoke-direct {v2, v0, v5}, LX/2Fn;-><init>(Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v7, :cond_1d

    if-nez v8, :cond_1c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    :cond_1c
    invoke-static {v1, v8, v7, v6, v5}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_b

    :cond_1d
    if-nez v8, :cond_1e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    :cond_1e
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v0, v6, v5}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_b

    :cond_1f
    iget-wide v0, p0, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v6

    goto/16 :goto_0

    :cond_20
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_c
    iget-wide v0, p0, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c
.end method

.method public static final A0P(LX/2EJ;Ljava/util/List;I)V
    .locals 5

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v4, v0, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v2, v4, v0

    add-int/2addr v2, p2

    add-int/lit8 v3, p2, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v4, v0

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, v3}, LX/2EJ;->A02(LX/2EJ;I)LX/Bgk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget-object v4, v0, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v4, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v3}, LX/2EJ;->A0P(LX/2EJ;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0Q(LX/2EJ;Z)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v13, v14, LX/2EJ;->A0a:LX/2EK;

    iget-object v1, v13, LX/2EK;->A01:[I

    iget v0, v13, LX/2EK;->A00:I

    add-int/lit8 v0, v0, -0x2

    aget v6, v1, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    iget-boolean v0, v14, LX/2EJ;->A0M:Z

    const/16 v7, 0xcf

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    iget-object v10, v14, LX/2EJ;->A0I:LX/2EY;

    iget v2, v10, LX/2EY;->A08:I

    iget-object v9, v10, LX/2EY;->A0G:[I

    invoke-static {v10, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x5

    aget v5, v9, v0

    invoke-virtual {v10, v2}, LX/2EY;->A0L(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    aget v3, v9, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v2, v10, LX/2EY;->A0H:[Ljava/lang/Object;

    invoke-static {v10, v9, v1}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_0
    if-nez v8, :cond_a

    if-eqz v1, :cond_9

    if-ne v5, v7, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v0, v14, LX/2EJ;->A07:J

    int-to-long v2, v6

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v5

    :goto_1
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, v14, LX/2EJ;->A07:J

    iget v12, v14, LX/2EJ;->A03:I

    iget-object v11, v14, LX/2EJ;->A0C:LX/2Fn;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/2Fn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v11, LX/2Fn;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/2Fn;->A04:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/Bnp;->A00(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v16

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v10, LX/0Bg;

    invoke-direct {v10, v0}, LX/0Bg;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_2
    if-ge v8, v9, :cond_e

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fq;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/2Fn;->A02:LX/0Ac;

    iget v0, v1, LX/2Fq;->A01:I

    invoke-virtual {v2, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    if-eqz v0, :cond_2

    iget v2, v0, LX/2Ft;->A01:I

    :goto_3
    iget-object v3, v14, LX/2EJ;->A0d:LX/2EZ;

    iget v0, v11, LX/2Fn;->A01:I

    add-int/2addr v2, v0

    iget v0, v1, LX/2Fq;->A02:I

    invoke-virtual {v3, v2, v0}, LX/2EZ;->A09(II)V

    iget v2, v1, LX/2Fq;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, LX/2Fn;->A02(II)Z

    iget v1, v3, LX/2EZ;->A05:I

    iget-object v0, v3, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2EZ;->A05:I

    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0, v2}, LX/2EN;->A0D(I)V

    invoke-direct {v14}, LX/2EJ;->A09()V

    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A02()I

    iget-object v1, v14, LX/2EJ;->A0h:Ljava/util/List;

    iget-object v3, v0, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, LX/2FY;->A05(Ljava/util/List;II)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v1}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v7, v15, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Fq;

    if-eq v5, v1, :cond_8

    iget-object v1, v11, LX/2Fn;->A02:LX/0Ac;

    iget v0, v5, LX/2Fq;->A01:I

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    if-eqz v0, :cond_7

    iget v4, v0, LX/2Ft;->A01:I

    :goto_4
    invoke-virtual {v10, v5}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_4

    iget v0, v5, LX/2Fq;->A01:I

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    if-eqz v0, :cond_6

    iget v3, v0, LX/2Ft;->A00:I

    :goto_5
    iget-object v2, v14, LX/2EJ;->A0d:LX/2EZ;

    iget v0, v11, LX/2Fn;->A01:I

    add-int v1, v0, v4

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v0, v3}, LX/2EZ;->A0A(III)V

    invoke-virtual {v11, v4, v6, v3}, LX/2Fn;->A01(III)V

    :cond_4
    :goto_6
    add-int/lit8 v7, v7, 0x1

    iget-object v1, v11, LX/2Fn;->A02:LX/0Ac;

    iget v0, v5, LX/2Fq;->A01:I

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    if-eqz v0, :cond_5

    iget v0, v0, LX/2Ft;->A00:I

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_2

    :cond_5
    iget v0, v5, LX/2Fq;->A02:I

    goto :goto_7

    :cond_6
    iget v3, v5, LX/2Fq;->A02:I

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    iget-wide v0, v14, LX/2EJ;->A07:J

    int-to-long v2, v6

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, v5

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_b

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_8
    iget-wide v0, v14, LX/2EJ;->A07:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iget-object v3, v14, LX/2EJ;->A0G:LX/2EN;

    iget v2, v3, LX/2EN;->A05:I

    iget-object v1, v3, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v2, 0x5

    aget v5, v1, v0

    invoke-static {v3, v1, v2}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/2EN;->A06(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    iget-object v4, v14, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v4}, LX/2EZ;->A02(LX/2EZ;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v3, v14, LX/2EJ;->A0G:LX/2EN;

    iget v2, v3, LX/2EN;->A00:I

    iget v1, v4, LX/2EZ;->A05:I

    iget-object v0, v4, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v4, LX/2EZ;->A05:I

    invoke-virtual {v3}, LX/2EN;->A0B()V

    :cond_f
    iget-boolean v3, v14, LX/2EJ;->A0M:Z

    if-nez v3, :cond_10

    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    iget v1, v0, LX/2EN;->A03:I

    iget v0, v0, LX/2EN;->A02:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_10

    iget-object v0, v14, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v0, v1}, LX/2EZ;->A07(I)V

    :cond_10
    iget v4, v14, LX/2EJ;->A04:I

    :goto_9
    iget-object v1, v14, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A04:I

    if-gtz v0, :cond_11

    iget v2, v1, LX/2EN;->A01:I

    iget v0, v1, LX/2EN;->A00:I

    if-eq v2, v0, :cond_11

    invoke-direct {v14}, LX/2EJ;->A09()V

    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A02()I

    move-result v1

    iget-object v0, v14, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v0, v4, v1}, LX/2EZ;->A09(II)V

    iget-object v1, v14, LX/2EJ;->A0h:Ljava/util/List;

    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    invoke-static {v1, v2, v0}, LX/2FY;->A05(Ljava/util/List;II)V

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_17

    if-eqz p1, :cond_12

    iget-object v1, v14, LX/2EJ;->A0K:LX/2En;

    iget-object v7, v1, LX/2En;->A01:LX/2EE;

    iget v0, v7, LX/2EE;->A02:I

    if-eqz v0, :cond_1d

    iget-object v10, v1, LX/2En;->A00:LX/2EE;

    iget-object v2, v7, LX/2EE;->A04:[LX/2EF;

    add-int/lit8 v1, v0, -0x1

    iput v1, v7, LX/2EE;->A02:I

    aget-object v9, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v10, v9}, LX/2EE;->A02(LX/2EF;)V

    iget-object v5, v7, LX/2EE;->A05:[Ljava/lang/Object;

    iget-object v4, v10, LX/2EE;->A05:[Ljava/lang/Object;

    iget v2, v10, LX/2EE;->A01:I

    iget v8, v9, LX/2EF;->A01:I

    sub-int/2addr v2, v8

    iget v1, v7, LX/2EE;->A01:I

    sub-int v0, v1, v8

    sub-int/2addr v1, v0

    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, LX/2EE;->A05:[Ljava/lang/Object;

    iget v1, v7, LX/2EE;->A01:I

    sub-int v0, v1, v8

    invoke-static {v2, v0, v1}, LX/53A;->A02([Ljava/lang/Object;II)V

    iget-object v6, v7, LX/2EE;->A03:[I

    iget-object v5, v10, LX/2EE;->A03:[I

    iget v4, v10, LX/2EE;->A00:I

    iget v2, v9, LX/2EF;->A00:I

    sub-int/2addr v4, v2

    iget v1, v7, LX/2EE;->A00:I

    sub-int v0, v1, v2

    invoke-static {v6, v5, v4, v0, v1}, LX/53A;->A01([I[IIII)V

    iget v0, v7, LX/2EE;->A01:I

    sub-int/2addr v0, v8

    iput v0, v7, LX/2EE;->A01:I

    iget v0, v7, LX/2EE;->A00:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/2EE;->A00:I

    const/4 v12, 0x1

    :cond_12
    iget-object v1, v14, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A04:I

    if-lez v0, :cond_1f

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2EN;->A04:I

    iget-object v0, v14, LX/2EJ;->A0I:LX/2EY;

    iget v1, v0, LX/2EY;->A08:I

    invoke-virtual {v0}, LX/2EY;->A0P()V

    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A04:I

    if-gtz v0, :cond_14

    rsub-int/lit8 v4, v1, -0x2

    iget-object v0, v14, LX/2EJ;->A0I:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A0Q()V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/2EY;->A0a(Z)V

    iget-object v7, v14, LX/2EJ;->A0U:LX/2Em;

    iget-object v5, v14, LX/2EJ;->A0K:LX/2En;

    iget-object v0, v5, LX/2En;->A00:LX/2EE;

    iget v1, v0, LX/2EE;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iget-object v1, v14, LX/2EJ;->A0d:LX/2EZ;

    iget-object v6, v14, LX/2EJ;->A0H:LX/2EC;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/2EZ;->A01(LX/2EZ;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/2EZ;->A03(LX/2EZ;Z)V

    invoke-virtual {v1}, LX/2EZ;->A05()V

    invoke-static {v1}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, v1, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/Gd0;->A00:LX/Gd0;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v1, v7, v6, v2, v8}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_a
    const/4 v1, 0x0

    iput-boolean v1, v14, LX/2EJ;->A0M:Z

    iget-object v0, v14, LX/2EJ;->A0c:LX/2EC;

    iget v0, v0, LX/2EC;->A00:I

    if-eqz v0, :cond_14

    invoke-static {v14, v4, v1}, LX/2EJ;->A0L(LX/2EJ;II)V

    invoke-direct {v14, v4, v12}, LX/2EJ;->A0B(II)V

    :cond_14
    :goto_b
    iget-object v1, v14, LX/2EJ;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fn;

    if-eqz v1, :cond_15

    if-nez v3, :cond_15

    iget v0, v1, LX/2Fn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Fn;->A00:I

    :cond_15
    iput-object v1, v14, LX/2EJ;->A0C:LX/2Fn;

    iget-object v2, v13, LX/2EK;->A01:[I

    iget v0, v13, LX/2EK;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v13, LX/2EK;->A00:I

    aget v0, v2, v1

    add-int/2addr v0, v12

    iput v0, v14, LX/2EJ;->A04:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, LX/2EK;->A00:I

    aget v0, v2, v1

    iput v0, v14, LX/2EJ;->A05:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v13, LX/2EK;->A00:I

    aget v0, v2, v0

    add-int/2addr v0, v12

    iput v0, v14, LX/2EJ;->A03:I

    return-void

    :cond_16
    invoke-static {v1}, LX/2EZ;->A01(LX/2EZ;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    invoke-virtual {v1}, LX/2EZ;->A05()V

    invoke-static {v1}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, v1, LX/2EZ;->A06:LX/2ED;

    iget-object v8, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/2QN;->A00:LX/2QN;

    invoke-virtual {v8, v0}, LX/2EE;->A02(LX/2EF;)V

    iget v2, v8, LX/2EE;->A01:I

    iget-object v1, v8, LX/2EE;->A04:[LX/2EF;

    iget v0, v8, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, v8, LX/2EE;->A05:[Ljava/lang/Object;

    aput-object v7, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v6, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v5, v1, v0

    new-instance v0, LX/2En;

    invoke-direct {v0}, LX/2En;-><init>()V

    iput-object v0, v14, LX/2EJ;->A0K:LX/2En;

    goto :goto_a

    :cond_17
    if-eqz p1, :cond_18

    iget-object v0, v14, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v0}, LX/2EZ;->A04()V

    :cond_18
    iget-object v2, v14, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v2, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    iget v6, v0, LX/2EN;->A05:I

    iget-object v5, v2, LX/2EZ;->A0A:LX/2EK;

    const/4 v4, -0x1

    iget v0, v5, LX/2EK;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_19

    iget-object v0, v5, LX/2EK;->A01:[I

    aget v4, v0, v1

    :cond_19
    if-gt v4, v6, :cond_1e

    if-ne v4, v6, :cond_1a

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    iget v0, v5, LX/2EK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/2EK;->A00:I

    iget-object v0, v2, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4F7;->A00:LX/4F7;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    :cond_1a
    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    iget v1, v0, LX/2EN;->A05:I

    invoke-static {v14, v1}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v0

    if-eq v12, v0, :cond_1b

    invoke-direct {v14, v1, v12}, LX/2EJ;->A0B(II)V

    :cond_1b
    if-eqz p1, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-object v0, v14, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A0A()V

    invoke-static {v2}, LX/2EZ;->A02(LX/2EZ;)V

    goto/16 :goto_b

    :cond_1d
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    goto :goto_c

    :cond_1e
    const-string v0, "Missed recording an endGroup"

    :goto_c
    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0R(LX/2Fn;Z)V
    .locals 2

    iget-object v1, p0, LX/2EJ;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2EJ;->A0C:LX/2Fn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/2EJ;->A0C:LX/2Fn;

    iget-object v1, p0, LX/2EJ;->A0a:LX/2EK;

    iget v0, p0, LX/2EJ;->A03:I

    invoke-virtual {v1, v0}, LX/2EK;->A00(I)V

    iget v0, p0, LX/2EJ;->A05:I

    invoke-virtual {v1, v0}, LX/2EK;->A00(I)V

    iget v0, p0, LX/2EJ;->A04:I

    invoke-virtual {v1, v0}, LX/2EK;->A00(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, LX/2EJ;->A04:I

    :cond_0
    iput v0, p0, LX/2EJ;->A03:I

    iput v0, p0, LX/2EJ;->A05:I

    return-void
.end method

.method private final A0S(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v2, LX/2EN;->A04:I

    if-gtz v0, :cond_3

    iget-object v1, v2, LX/2EN;->A0C:[I

    iget v0, v2, LX/2EN;->A01:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string v0, "Expected a node group"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2EZ;->A03(LX/2EZ;Z)V

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/GyL;->A00:LX/GyL;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v1, p2, v2}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    :cond_2
    invoke-virtual {v2}, LX/2EN;->A0C()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A0O:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/LjK;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A0a(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0I:LX/2EY;

    invoke-virtual {v0, p1}, LX/2EY;->A0Y(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    iget-boolean v0, v2, LX/2EN;->A07:Z

    if-eqz v0, :cond_2

    iget v6, v2, LX/2EN;->A02:I

    iget-object v5, v2, LX/2EN;->A0C:[I

    iget v4, v2, LX/2EN;->A05:I

    mul-int/lit8 v3, v4, 0x5

    add-int/lit8 v0, v3, 0x4

    aget v1, v5, v0

    add-int/lit8 v0, v3, 0x1

    aget v0, v5, v0

    shr-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    iget-object v3, p0, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v3, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    iget v1, v0, LX/2EN;->A05:I

    iget v0, v3, LX/2EZ;->A05:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    invoke-virtual {v2, v4}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v2

    iget-object v0, v3, LX/2EZ;->A06:LX/2ED;

    iget-object v5, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/ClW;->A00:LX/ClW;

    invoke-virtual {v5, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, p1, v2, v0, v1}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v5, LX/2EE;->A03:[I

    iget v3, v5, LX/2EE;->A00:I

    iget-object v2, v5, LX/2EE;->A04:[LX/2EF;

    iget v0, v5, LX/2EE;->A02:I

    sub-int/2addr v0, v1

    :goto_0
    aget-object v0, v2, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v3, v0

    aput v6, v4, v3

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    iget-object v0, v3, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4M0;->A00:LX/4M0;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2EE;->A03:[I

    iget v3, v1, LX/2EE;->A00:I

    iget-object v2, v1, LX/2EE;->A04:[LX/2EF;

    iget v0, v1, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2EJ;->A0d:LX/2EZ;

    iget v0, v2, LX/2EN;->A05:I

    invoke-virtual {v2, v0}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v3

    iget-object v0, v1, LX/2EZ;->A06:LX/2ED;

    iget-object v2, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/AQh;->A00:LX/AQh;

    invoke-virtual {v2, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, p1, v1, v0}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final ASU(Ljava/lang/Object;LX/snk;)V
    .locals 4

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0K:LX/2En;

    iget-object v2, v0, LX/2En;->A00:LX/2EE;

    sget-object v0, LX/2LF;->A00:LX/2LF;

    invoke-virtual {v2, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static {v2, p2, v1}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v0}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v3, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/2LF;->A00:LX/2LF;

    invoke-virtual {v3, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static {v3, p1, p2, v2, v1}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AZY(D)Z
    .locals 3

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AZZ(F)Z
    .locals 2

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AZa(I)Z
    .locals 2

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AZb(J)Z
    .locals 3

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AZc(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AZd(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AZe(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Abu()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EJ;->A0L:Z

    iput-boolean v0, p0, LX/2EJ;->A0R:Z

    iget-object v1, p0, LX/2EJ;->A0c:LX/2EC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/2EC;->A06:Ljava/util/HashMap;

    iget-object v1, p0, LX/2EJ;->A0H:LX/2EC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/2EC;->A06:Ljava/util/HashMap;

    iget-object v2, p0, LX/2EJ;->A0I:LX/2EY;

    iget-object v1, v2, LX/2EY;->A0L:LX/2EC;

    iget-object v0, v1, LX/2EC;->A06:Ljava/util/HashMap;

    iput-object v0, v2, LX/2EY;->A0E:Ljava/util/HashMap;

    iget-object v0, v1, LX/2EC;->A04:LX/0Ac;

    iput-object v0, v2, LX/2EY;->A0C:LX/0Ac;

    return-void
.end method

.method public final AdT(LX/AhQ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {p1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B2N(Lkotlin/jvm/functions/Function0;)V
    .locals 10

    iget-boolean v0, p0, LX/2EJ;->A0O:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, LX/2EJ;->A0O:Z

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-nez v0, :cond_1

    const-string v0, "createNode() can only be called when inserting"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2EJ;->A0a:LX/2EK;

    iget-object v1, v0, LX/2EK;->A01:[I

    iget v0, v0, LX/2EK;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v9, v1, v0

    iget-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    iget v0, v1, LX/2EY;->A08:I

    invoke-virtual {v1, v0}, LX/2EY;->A0J(I)LX/2Em;

    move-result-object v6

    iget v0, p0, LX/2EJ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2EJ;->A03:I

    iget-object v8, p0, LX/2EJ;->A0K:LX/2En;

    iget-object v4, v8, LX/2En;->A00:LX/2EE;

    sget-object v0, LX/2LC;->A00:LX/2LC;

    invoke-virtual {v4, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v4, p1, v7}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2EE;->A03:[I

    iget v2, v4, LX/2EE;->A00:I

    iget-object v1, v4, LX/2EE;->A04:[LX/2EF;

    iget v0, v4, LX/2EE;->A02:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    aput v9, v3, v2

    invoke-static {v4, v6, v5}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iget-object v4, v8, LX/2En;->A01:LX/2EE;

    sget-object v0, LX/2LD;->A00:LX/2LD;

    invoke-virtual {v4, v0}, LX/2EE;->A02(LX/2EF;)V

    iget-object v3, v4, LX/2EE;->A03:[I

    iget v2, v4, LX/2EE;->A00:I

    iget-object v1, v4, LX/2EE;->A04:[LX/2EF;

    iget v0, v4, LX/2EE;->A02:I

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    aput v9, v3, v2

    invoke-static {v4, v6, v7}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    return-void
.end method

.method public final BAz()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, p0, LX/2EJ;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CvP;->A0T()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2GH;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/2GH;->A01:I

    :cond_0
    return-void
.end method

.method public final BB4()LX/2GH;
    .locals 20

    move-object/from16 v6, p0

    iget-object v1, v6, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GH;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget v0, v5, LX/2GH;->A01:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v5, LX/2GH;->A01:I

    iget-object v0, v6, LX/2EJ;->A0Z:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    iget v12, v6, LX/2EJ;->A01:I

    iget-object v11, v5, LX/2GH;->A02:LX/0As;

    if-eqz v11, :cond_0

    iget v0, v5, LX/2GH;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v10, v11, LX/0Ar;->A02:[I

    iget-object v9, v11, LX/0Ar;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    aget-wide v17, v9, v7

    const-wide/16 v13, -0x1

    xor-long v13, v13, v17

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v17

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_8

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget v0, v10, v0

    if-eq v0, v12, :cond_6

    new-instance v3, LX/BkT;

    invoke-direct {v3, v11, v5, v12}, LX/BkT;-><init>(LX/0As;LX/2GH;I)V

    iget-object v0, v6, LX/2EJ;->A0d:LX/2EZ;

    iget-object v2, v6, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/BkU;->A00:LX/BkU;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v4, v0}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    iget v2, v5, LX/2GH;->A01:I

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1

    const/16 v0, -0x201

    and-int/2addr v0, v2

    iput v0, v5, LX/2GH;->A01:I

    iget-object v0, v6, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/VTC;->A00:LX/VTC;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v1, v5, v4}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iget v0, v5, LX/2GH;->A01:I

    const/16 v2, -0x81

    and-int/2addr v2, v0

    iput v2, v5, LX/2GH;->A01:I

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1

    const/16 v0, -0x401

    and-int/2addr v0, v2

    iput v0, v5, LX/2GH;->A01:I

    move v2, v0

    iget v1, v6, LX/2EJ;->A06:I

    iget-object v0, v6, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A05:I

    if-ne v1, v0, :cond_1

    iput-boolean v4, v6, LX/2EJ;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v6, LX/2EJ;->A06:I

    :cond_1
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_4

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/2EJ;->A0L:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v5, LX/2GH;->A04:LX/DyQ;

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/2EJ;->A0I:LX/2EY;

    iget v0, v1, LX/2EY;->A08:I

    invoke-virtual {v1, v0}, LX/2EY;->A0J(I)LX/2Em;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/2GH;->A04:LX/DyQ;

    :cond_3
    iget v0, v5, LX/2GH;->A01:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v5, LX/2GH;->A01:I

    move-object/from16 v19, v5

    :cond_4
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v19

    :cond_5
    iget-object v1, v6, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A05:I

    invoke-virtual {v1, v0}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v0

    goto :goto_3

    :cond_6
    shr-long v17, v17, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    if-ne v2, v3, :cond_0

    :cond_8
    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final BB5()V
    .locals 3

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v1, v0, LX/2EN;->A05:I

    iget v0, p0, LX/2EJ;->A06:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/2EJ;->A06:I

    iput-boolean v2, p0, LX/2EJ;->A0Q:Z

    :cond_0
    invoke-static {p0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public final BB8(I)V
    .locals 3

    if-gez p1, :cond_0

    neg-int v2, p1

    iget-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    :goto_0
    iget v0, v1, LX/2EY;->A08:I

    if-le v0, v2, :cond_2

    invoke-virtual {v1, v0}, LX/2EY;->A0c(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    :goto_1
    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/2EY;->A08:I

    invoke-virtual {v1, v0}, LX/2EY;->A0c(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    :goto_2
    iget v0, v1, LX/2EN;->A05:I

    if-le v0, p1, :cond_2

    invoke-virtual {v1, v0}, LX/2EN;->A0F(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Bio()LX/qjo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2EJ;->A0V:LX/qjo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    new-instance v1, LX/lMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lMu;->A00:LX/Nae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2EJ;->A0V:LX/qjo;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final Bpe()I
    .locals 1

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0I:LX/2EY;

    iget v0, v0, LX/2EY;->A08:I

    neg-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A05:I

    return v0
.end method

.method public final Bt2()Z
    .locals 2

    invoke-virtual {p0}, LX/2EJ;->DOx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A0P:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/2EJ;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CvP;->A0T()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/2GH;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DOx()Z
    .locals 1

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A0P:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/2EJ;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CvP;->A0T()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/2GH;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2EJ;->A0G:LX/2EN;

    iget v1, v2, LX/2EN;->A01:I

    iget v0, v2, LX/2EN;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/2EN;->A0C:[I

    invoke-static {v2, v0, v1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, LX/2FY;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/jeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jeY;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/jeY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final GXF()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A0O:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/LjK;

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/2EI;

    if-eqz v0, :cond_2

    check-cast v1, LX/2EI;

    check-cast v1, LX/2GM;

    iget-object v0, v1, LX/2GM;->A01:LX/Et1;

    return-object v0
.end method

.method public final HHP(IZ)Z
    .locals 5

    const/4 v2, 0x1

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/2EJ;->A0F:LX/Hh2;

    if-eqz v1, :cond_4

    iget v0, p0, LX/2EJ;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/CvP;->A0T()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, LX/Hh2;->HI7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v4, LX/2GH;->A01:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_4

    or-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/2GH;->A01:I

    iget-boolean v1, p0, LX/2EJ;->A0Q:Z

    or-int/lit16 v0, v2, 0x80

    if-nez v1, :cond_1

    const/16 v0, -0x81

    and-int/2addr v0, v2

    :cond_1
    iput v0, v4, LX/2GH;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, LX/2GH;->A01:I

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/A9e;->A00:LX/A9e;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v1, v4, v3}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, v4}, LX/2dC;->A0Z(LX/2GH;)V

    :cond_2
    return v3

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/2EJ;->DOx()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    return v2
.end method

.method public final HM3()V
    .locals 3

    iget v0, p0, LX/2EJ;->A03:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/2EJ;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CvP;->A0T()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2GH;->A01:I

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_0

    or-int/lit8 v0, v1, 0x10

    iput v0, v2, LX/2GH;->A01:I

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2EJ;->A0J(LX/2EJ;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/2EJ;->A08()V

    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HNK()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final HNq(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v1}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final HO8(I)V
    .locals 8

    iget-object v0, p0, LX/2EJ;->A0C:LX/2Fn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v5, v5, p1, v0}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2EJ;->A0O:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v6, p0, LX/2EJ;->A05:I

    iget-wide v0, p0, LX/2EJ;->A07:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, p1

    xor-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v6

    xor-long/2addr v2, v0

    iput-wide v2, p0, LX/2EJ;->A07:J

    iget v0, p0, LX/2EJ;->A05:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2EJ;->A05:I

    iget-object v6, p0, LX/2EJ;->A0G:LX/2EN;

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v6, LX/2EN;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2EN;->A04:I

    iget-object v1, p0, LX/2EJ;->A0I:LX/2EY;

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, p1, v4}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v5, v4}, LX/2EJ;->A0R(LX/2Fn;Z)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/2EN;->A01()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget v2, v6, LX/2EN;->A01:I

    iget v0, v6, LX/2EN;->A00:I

    if-ge v2, v0, :cond_6

    iget-object v1, v6, LX/2EN;->A0C:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    :cond_3
    iget v0, v6, LX/2EN;->A04:I

    if-gtz v0, :cond_4

    iget v3, v6, LX/2EN;->A01:I

    iget v0, v6, LX/2EN;->A00:I

    if-eq v3, v0, :cond_4

    iget v2, p0, LX/2EJ;->A04:I

    invoke-direct {p0}, LX/2EJ;->A09()V

    invoke-virtual {v6}, LX/2EN;->A02()I

    move-result v1

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-virtual {v0, v2, v1}, LX/2EZ;->A09(II)V

    iget-object v1, p0, LX/2EJ;->A0h:Ljava/util/List;

    iget v0, v6, LX/2EN;->A01:I

    invoke-static {v1, v3, v0}, LX/2FY;->A05(Ljava/util/List;II)V

    :cond_4
    iget v0, v6, LX/2EN;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2EN;->A04:I

    iput-boolean v7, p0, LX/2EJ;->A0M:Z

    iput-object v5, p0, LX/2EJ;->A0D:LX/IaH;

    iget-object v2, p0, LX/2EJ;->A0I:LX/2EY;

    iget-boolean v0, v2, LX/2EY;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2EJ;->A0H:LX/2EC;

    invoke-virtual {v0}, LX/2EC;->A02()LX/2EY;

    move-result-object v2

    iput-object v2, p0, LX/2EJ;->A0I:LX/2EY;

    invoke-virtual {v2}, LX/2EY;->A0R()V

    iput-boolean v4, p0, LX/2EJ;->A0S:Z

    iput-object v5, p0, LX/2EJ;->A0D:LX/IaH;

    :cond_5
    invoke-virtual {v2}, LX/2EY;->A0O()V

    iget v1, v2, LX/2EY;->A00:I

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v0, p1, v4}, LX/2EY;->A0F(LX/2EY;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, LX/2EY;->A0J(I)LX/2Em;

    move-result-object v0

    iput-object v0, p0, LX/2EJ;->A0U:LX/2Em;

    invoke-direct {p0, v5, v4}, LX/2EJ;->A0R(LX/2Fn;Z)V

    return-void

    :cond_6
    invoke-virtual {v6}, LX/2EN;->A0C()V

    invoke-direct {p0, v5, v4}, LX/2EJ;->A0R(LX/2Fn;Z)V

    return-void
.end method

.method public final HO9(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final HOA(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/2EJ;->HO8(I)V

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/2GH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2GH;->A05:LX/Et0;

    iget-object v0, p0, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    iget v0, p0, LX/2EJ;->A01:I

    iput v0, v1, LX/2GH;->A00:I

    iget v0, v1, LX/2GH;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/2GH;->A01:I

    iget-object v0, p0, LX/2EJ;->A0Z:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2EJ;->A0h:Ljava/util/List;

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A05:I

    invoke-static {v1, v0}, LX/2FY;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A05()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2GH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2GH;->A05:LX/Et0;

    invoke-virtual {p0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, v2, LX/2GH;->A01:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x41

    iput v0, v2, LX/2GH;->A01:I

    :cond_2
    const/4 v4, 0x1

    :goto_2
    iget v1, v2, LX/2GH;->A01:I

    and-int/lit8 v0, v1, -0x9

    if-eqz v4, :cond_3

    or-int/lit8 v0, v1, 0x8

    :cond_3
    iput v0, v2, LX/2GH;->A01:I

    iget-object v0, p0, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2EJ;->A01:I

    iput v0, v2, LX/2GH;->A00:I

    iget v0, v2, LX/2GH;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, LX/2GH;->A01:I

    iget-object v0, p0, LX/2EJ;->A0Z:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    iget v1, v2, LX/2GH;->A01:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/16 v0, -0x101

    and-int/2addr v0, v1

    iput v0, v2, LX/2GH;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, LX/2GH;->A01:I

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/A9h;->A00:LX/A9h;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/2GH;->A01:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/2EJ;->A0Q:Z

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A05:I

    iput v0, p0, LX/2EJ;->A06:I

    or-int/lit16 v0, v1, 0x400

    iput v0, v2, LX/2GH;->A01:I

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2GH;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final HOB(Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0xcf

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v1}, LX/2EN;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/2EN;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2EJ;->A06:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v0, LX/2EN;->A01:I

    iput v0, p0, LX/2EJ;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EJ;->A0Q:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final HOC()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EJ;->A0O:Z

    return-void
.end method

.method public final HXW(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/Et1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/Et1;

    iget v0, p0, LX/2EJ;->A05:I

    add-int/lit8 v0, v0, -0x1

    new-instance v2, LX/2GM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2GM;->A01:LX/Et1;

    iput v0, v2, LX/2GM;->A00:I

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/2GN;->A00:LX/2GN;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/2EJ;->A0i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_1
    invoke-virtual {p0, p1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-void
.end method

.method public final HZl()V
    .locals 3

    iget-boolean v0, p0, LX/2EJ;->A0O:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2EJ;->A0O:Z

    iget-boolean v0, p0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "useNode() called while inserting"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A05:I

    invoke-virtual {v1, v0}, LX/2EN;->A07(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2EJ;->A0d:LX/2EZ;

    invoke-static {v1}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v0, v1, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/2EJ;->A0Q:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/EdN;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, v1, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/Gyj;->A00:LX/Gyj;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    :cond_2
    return-void
.end method
