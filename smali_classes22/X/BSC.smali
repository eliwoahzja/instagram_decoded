.class public final LX/BSC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BSC;->$t:I

    iput-object p1, p0, LX/BSC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Npm;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Npm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YKy;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/YKy;->A01:Ljava/util/Set;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/HzO;Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    iget-object v11, v0, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bd;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, p0}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v1, v11, v0

    check-cast v1, LX/HzX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HzX;->A09:Z

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_2
.end method

.method public static A02(LX/BSC;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast p0, LX/9oy;

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    const/4 v5, 0x0

    iput v5, v0, LX/2hY;->A02:I

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v0, v4, v5

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, LX/9oy;->A00:I

    iput v0, v2, LX/9oy;->A01:I

    const v0, 0x7fffffff

    iput v0, v2, LX/9oy;->A00:I

    iget-object v1, v2, LX/9oy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/9oy;->A0A:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9oy;->BH9(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/9oy;->CPk()LX/2hD;

    move-result-object v5

    invoke-virtual {v5}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v4, v0, LX/3Yj;->A04:Z

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/3Yj;->A04:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->GOB()V

    invoke-virtual {v5}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Yj;->A04:Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v5, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v0, v5, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, LX/9oy;->A01:I

    iget v1, v2, LX/9oy;->A00:I

    if-eq v0, v1, :cond_6

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9oy;->A0R(Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v0, 0x15

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9oy;->BH9(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/BSC;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f131de5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-static {v1, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    invoke-static {v8}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v2

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    new-instance v0, LX/Fwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Fwp;->A08:LX/lgt;

    iput-object v9, v0, LX/Fwp;->A09:LX/14r;

    iput-object v9, v0, LX/Fwp;->A07:LX/GfS;

    iput-boolean v8, v0, LX/Fwp;->A0D:Z

    iput-boolean v7, v0, LX/Fwp;->A0E:Z

    iput-object p0, v0, LX/Fwp;->A0B:Ljava/lang/String;

    iput-object v6, v0, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    iput-boolean v8, v0, LX/Fwp;->A0F:Z

    iput-object v9, v0, LX/Fwp;->A0C:Ljava/lang/String;

    iput-object v5, v0, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    iput v8, v0, LX/Fwp;->A00:I

    iput-object v4, v0, LX/Fwp;->A04:Landroidx/compose/runtime/MutableState;

    iput-object v3, v0, LX/Fwp;->A01:LX/iAz;

    iput-object v9, v0, LX/Fwp;->A0A:LX/GlZ;

    iput-object v2, v0, LX/Fwp;->A02:LX/lvA;

    iput-object v1, v0, LX/Fwp;->A05:Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static A04(LX/BSC;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast p0, LX/9oy;

    iget-object v1, p0, LX/9oy;->A07:LX/2hY;

    iget-object v2, v1, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2hY;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v1, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Yj;->A08:LX/Aht;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    new-instance v4, LX/2XN;

    invoke-direct {v4, v0}, LX/2XN;-><init>(LX/IaK;)V

    :cond_1
    invoke-virtual {v1}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/9oy;->A02:J

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v1, LX/3Yl;->A09:LX/3Yl;

    goto :goto_0
.end method

.method public static A05(LX/BSC;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast p0, LX/GcA;

    iget-boolean v0, p0, LX/GcA;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GcA;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, LX/GcA;->A01(LX/GcA;)LX/2jO;

    move-result-object v0

    sget-object v2, LX/GcA;->A0Y:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GcA;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, p0, v1, v2}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/BSC;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FO;

    iget p0, v0, LX/0FO;->A02:I

    iget v3, v0, LX/0FO;->A01:I

    iget v2, v0, LX/0FO;->A03:I

    iget v0, v0, LX/0FO;->A00:I

    new-instance v1, LX/O6u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/O6u;->A03:I

    iput v3, v1, LX/O6u;->A01:I

    iput v2, v1, LX/O6u;->A04:I

    iput v0, v1, LX/O6u;->A00:I

    add-int/2addr p0, v3

    iput p0, v1, LX/O6u;->A02:I

    add-int/2addr v2, v0

    iput v2, v1, LX/O6u;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/BSC;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast p0, LX/2RY;

    iget-object v1, p0, LX/2RY;->A00:LX/aiM;

    if-nez v1, :cond_0

    new-instance v1, LX/aiM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2RY;->A00:LX/aiM;

    :cond_0
    iget-object v0, v1, LX/aiM;->A00:LX/lok;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-virtual {v1}, LX/aiM;->A00()V

    iput-object v0, v1, LX/aiM;->A00:LX/lok;

    :cond_1
    return-object v1
.end method

.method public static A08(LX/BSC;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FEO;->A00:Z

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-boolean v0, v0, LX/FEO;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDO;->A00:Z

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDO;

    iget-boolean v0, v0, LX/FDO;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G3s;->A00(Lcom/instagram/common/session/UserSession;)LX/G3s;

    move-result-object v1

    sget-object v0, LX/G5T;->A00:LX/O8O;

    invoke-virtual {v1, v0}, LX/G3s;->A01(LX/O8O;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v2, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RM;

    iget-object v0, v2, LX/7RM;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/7RM;->A0A:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, LX/7RM;->A0D:LX/77g;

    iget-object v0, v1, LX/77g;->A02:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v1, LX/77g;->A03:Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v2, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_0

    const-string v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, LX/2xp;->A00:LX/2xp;

    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQs;

    iget v0, v0, LX/AQs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779007a2648L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v1, LX/Kql;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Kql;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, v1, LX/Kql;->A00:Ljava/util/NavigableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v6, LX/aBP;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/aBP;->A03:Z

    const v1, 0x22d9081b

    iget-object v0, v6, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v3

    iget-object v2, v6, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/aBP;->A02:Ljava/lang/Long;

    sget-object v2, LX/Ucf;->A00:LX/Ucf;

    const/4 v1, 0x3

    new-instance v0, LX/BXr;

    invoke-direct {v0, v1, v2, v6}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/MiE;->A06:LX/MiE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/MiE;->A04:LX/MiE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4m;

    iget-object v0, v0, LX/F4m;->A08:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "ai_transition_extended_metadata.json"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, LX/ZjY;->A00:LX/ZjY;

    const/4 v0, 0x3

    new-instance v2, LX/S6E;

    invoke-direct {v2, v3, v0}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/C6U;

    invoke-direct {v1, v3, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZvZ;

    invoke-direct {v0, v4, v2, v1}, LX/ZvZ;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_d
    sget-boolean v0, LX/hkH;->A00:Z

    if-nez v0, :cond_2

    const-string v1, "IGLULangpack"

    const-string v0, "Langpack translations not available"

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/oBm;

    invoke-direct {v0}, LX/oBm;-><init>()V

    sput-object v0, LX/Zy0;->A03:LX/lou;

    iget-object v6, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    sget-object v0, LX/WiP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v5, LX/aBJ;->A00:LX/aBJ;

    const/4 v8, 0x0

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move v10, v9

    move p0, v11

    move p1, v11

    invoke-virtual/range {v5 .. v13}, LX/aBJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v1}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A01:LX/8MB;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v13}, LX/aBJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v1}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A01:LX/8MB;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/cVJ;->A00:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v0, LX/eFc;->A00:LX/eFc;

    invoke-virtual {v0, v6}, LX/eFc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atB;

    iget-object v0, v0, LX/atB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b4U;

    iget-object v0, v0, LX/b4U;->A00:LX/8MB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MB;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/XnU;->A00:LX/XnU;

    invoke-static {v2, v0}, LX/1CG;->A00(LX/8MB;LX/5MZ;)LX/5N2;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/WiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/5N2;->A01()V

    iget-object v0, v1, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/azM;->A00:LX/azM;

    iput-object v0, v1, LX/5N2;->A00:LX/Lb3;

    :cond_b
    invoke-virtual {v1}, LX/5N2;->A00()Ljava/lang/Object;

    goto :goto_6

    :pswitch_e
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppBackgrounded_timeSensitive"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_e

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2966242e

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lne;

    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x14

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_c
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x15

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_8

    :cond_e
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/BWF;

    invoke-direct {v0, v3, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :pswitch_f
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lne;

    invoke-interface {v0}, LX/lne;->onAppForegrounded()V

    goto/16 :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_10
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded_firstForeground"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_3
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lne;

    invoke-interface {v0}, LX/lne;->onAppForegrounded()V

    goto/16 :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const/16 v0, 0x51

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    goto/16 :goto_e

    :cond_f
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lne;

    invoke-interface {v0}, LX/lne;->onAppForegrounded()V

    goto/16 :goto_11

    :pswitch_11
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppForegrounded_timeSensitive"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_12

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2966242e

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    :try_start_4
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lne;

    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x11

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_10
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_5
    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_b

    :cond_12
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BWF;

    invoke-direct {v0, v3, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :pswitch_12
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppBackgrounded"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_15

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2966242e

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lne;

    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xe

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_11

    :cond_13
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_7
    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xf

    new-instance v0, LX/BWF;

    invoke-direct {v0, v8, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_f

    :cond_15
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2ct;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/BWF;

    invoke-direct {v0, v3, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :pswitch_13
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQo;

    iget-object v1, v0, LX/HQo;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/HQo;->A04:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQo;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HQo;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifn;

    iput-object v0, v1, LX/HQo;->A04:LX/Ifn;

    :cond_17
    :goto_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDN;

    iget v3, v0, LX/HDN;->A00:I

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0

    :pswitch_16
    new-instance v3, LX/1TW;

    invoke-direct {v3}, LX/1TW;-><init>()V

    iget-object v2, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const/4 v1, 0x0

    const v0, 0x7f0407fe

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1TW;->A0D(I)V

    const v0, 0x7f0600ad

    invoke-static {v2, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    iget-object v2, v3, LX/3v8;->A00:LX/0yI;

    iput v0, v2, LX/0yI;->A09:I

    invoke-virtual {v3, v1}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, LX/3v8;->A0A(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/0yI;->A03:F

    invoke-virtual {v2}, LX/0yI;->A00()V

    invoke-virtual {v2}, LX/0yI;->A01()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BSC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BSC;->A08(LX/BSC;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v3, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v1, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v0

    new-instance v5, LX/FEk;

    invoke-direct {v5, v3, v2, v1, v0}, LX/FEk;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v3, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v1, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v0

    new-instance v5, LX/FEO;

    invoke-direct {v5, v3, v2, v1, v0}, LX/FEO;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v2, v0, LX/DNp;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/DNp;->A04:LX/DJO;

    iget-object v0, v0, LX/DNp;->A03:LX/DJP;

    iget-object v0, v0, LX/DJP;->A03:Ljava/lang/String;

    new-instance v5, LX/FEM;

    invoke-direct {v5, v1, v2, v0}, LX/FEM;-><init>(LX/DJO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v3, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v1, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v0

    new-instance v5, LX/FDp;

    invoke-direct {v5, v2, v3, v1, v0}, LX/FDp;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v3, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v1, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v0

    new-instance v5, LX/FGL;

    invoke-direct {v5, v3, v2, v1, v0}, LX/FGL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V

    return-object v5

    :pswitch_6
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNp;

    iget-object v6, v1, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/DNp;->A02:LX/Ifn;

    iget-object v0, v1, LX/DNp;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/DNp;->A04:LX/DJO;

    invoke-static {v1}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v9

    new-instance v5, LX/FDo;

    invoke-direct/range {v5 .. v10}, LX/FDo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v6, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v8, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v9

    iget-object v0, v0, LX/DNp;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/FDP;

    invoke-direct/range {v5 .. v10}, LX/FDP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v1, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DNp;->A00:LX/9PW;

    new-instance v5, LX/FDO;

    invoke-direct {v5, v0, v1}, LX/FDO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v1, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    new-instance v5, LX/DgS;

    invoke-direct {v5, v1, v0}, LX/DgS;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;)V

    return-object v5

    :pswitch_a
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNp;

    iget-object v4, v1, LX/DNp;->A03:LX/DJP;

    iget-object v3, v1, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/DNp;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/DNp;->A07:LX/LAj;

    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    new-instance v0, LX/FCj;

    invoke-direct {v0, v3, v1, v2}, LX/FCj;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;LX/LAj;)V

    new-instance v5, LX/FCz;

    invoke-direct {v5, v4, v0}, LX/FCz;-><init>(LX/DJP;LX/FCj;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v6, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v10, v0, LX/DNp;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v9

    new-instance v5, LX/FCP;

    invoke-direct/range {v5 .. v10}, LX/FCP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v2, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v0, v0, LX/DNp;->A04:LX/DJO;

    new-instance v5, LX/FCO;

    invoke-direct {v5, v1, v2, v0}, LX/FCO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v2, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v0, v0, LX/DNp;->A04:LX/DJO;

    new-instance v5, LX/FCJ;

    invoke-direct {v5, v1, v2, v0}, LX/FCJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v6, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v10, v0, LX/DNp;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v9

    new-instance v5, LX/FC9;

    invoke-direct/range {v5 .. v10}, LX/FC9;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v6, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v10, v0, LX/DNp;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v9

    new-instance v5, LX/FFO;

    invoke-direct/range {v5 .. v10}, LX/FFO;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v1, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DNp;->A00:LX/9PW;

    new-instance v5, LX/FFz;

    invoke-direct {v5, v0, v1}, LX/FFz;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v6, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v10, v0, LX/DNp;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v9

    new-instance v5, LX/FC7;

    invoke-direct/range {v5 .. v10}, LX/FC7;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkJ;

    iget-object v5, v0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109ee000e383bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8109ee00093838L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {v0}, LX/C1c;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v5, LX/CSF;

    invoke-direct {v5, v1, v0}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_3

    check-cast v1, LX/00W;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v5

    return-object v5

    :cond_3
    sget-object v5, LX/0mm;->A00:LX/0mm;

    return-object v5

    :pswitch_16
    iget-object v2, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zzd;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeQ;

    iget-object v1, v0, LX/AeQ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/AeQ;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/BHm;

    invoke-direct {v5, v0}, LX/BHm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/Mpw;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1b
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1c
    iget-object v2, p0, LX/BSC;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/GNp;

    invoke-direct {v0, v2, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v5, v0, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v5

    :pswitch_1e
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9oy;

    iget-object v0, v1, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/9oy;->A03:J

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1f
    iget-object v1, p0, LX/BSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hyr;

    iget-object v0, v1, LX/Hyr;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, LX/Hyr;->A00:LX/HzO;

    if-nez v3, :cond_5

    invoke-static {v1}, LX/Hyr;->A00(LX/Hyr;)LX/HzO;

    move-result-object v3

    :cond_5
    iget-object v2, v3, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/HzO;->A03:I

    if-eq v0, v1, :cond_6

    invoke-static {v3, v2}, LX/BSC;->A01(LX/HzO;Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_20
    invoke-static {p0}, LX/BSC;->A02(LX/BSC;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_21
    invoke-static {p0}, LX/BSC;->A03(LX/BSC;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_22
    invoke-static {p0}, LX/BSC;->A04(LX/BSC;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_23
    invoke-static {}, LX/BSC;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_24
    invoke-static {p0}, LX/BSC;->A05(LX/BSC;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_25
    invoke-static {p0}, LX/BSC;->A06(LX/BSC;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    invoke-static {p0}, LX/BSC;->A07(LX/BSC;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_25
        :pswitch_18
        :pswitch_17
        :pswitch_23
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
