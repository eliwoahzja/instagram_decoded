.class public final LX/IX7;
.super LX/AuI;
.source ""


# static fields
.field public static final A01:LX/3d0;


# instance fields
.field public A00:LX/WFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/S5e;

    invoke-direct {v0, v1}, LX/S5e;-><init>(I)V

    sput-object v0, LX/IX7;->A01:LX/3d0;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 29

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VIt;->A00:Lkotlin/enums/EnumEntries;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/IX7;->A00:LX/WFt;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v10, :cond_8

    const/4 v1, 0x2

    iget-object v0, v3, LX/WFt;->A00:LX/cgO;

    if-eq v2, v1, :cond_7

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v15, v0, LX/cgO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/cgO;->A01:Landroid/content/Context;

    iget v7, v0, LX/cgO;->A00:I

    iget-object v6, v0, LX/cgO;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v5, v0, LX/cgO;->A09:LX/IR3;

    iget-object v4, v0, LX/cgO;->A07:LX/F1k;

    iget-object v3, v0, LX/cgO;->A08:LX/Dhg;

    iget-boolean v2, v0, LX/cgO;->A0H:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_4

    iget-boolean v1, v0, LX/cgO;->A0G:Z

    const/16 v27, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    iget-object v1, v0, LX/cgO;->A0A:LX/O8E;

    iget-object v1, v1, LX/O8E;->A00:LX/lrg;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v13, 0x37

    if-ne v9, v14, :cond_6

    const/16 v13, 0x36

    :cond_6
    invoke-static {v0, v13}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v23

    check-cast v23, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/UBq;

    move/from16 v25, v11

    move/from16 v26, v2

    move/from16 v28, v11

    move/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v21, v5

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v15

    move-object/from16 v16, v6

    move-object v15, v12

    move-object v14, v8

    invoke-direct/range {v13 .. v28}, LX/UBq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/Dhg;LX/IR3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZ)V

    :goto_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-interface {v13}, LX/lqm;->DDJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/J1I;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v13, v3, LX/J1I;->A00:LX/lqm;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/3d7;->A0I:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    const v0, 0x48bbb190    # 384396.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-object v3

    :cond_7
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/WFt;->A01:LX/cgP;

    invoke-virtual {v0, v12, v10}, LX/cgP;->A05(Landroid/view/ViewGroup;Z)LX/UBp;

    move-result-object v13

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/WFt;->A01:LX/cgP;

    invoke-virtual {v0, v12, v11}, LX/cgP;->A05(Landroid/view/ViewGroup;Z)LX/UBp;

    move-result-object v13

    goto :goto_2
.end method

.method public final A0U(LX/3d7;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/J1I;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/IX7;->A00:LX/WFt;

    check-cast p1, LX/J1I;

    iget-object v3, p1, LX/J1I;->A00:LX/lqm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/WFt;->A01:LX/cgP;

    instance-of v0, v3, LX/UBp;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/UBp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/UBp;->A0a()V

    :cond_0
    iget-object v2, v4, LX/WFt;->A00:LX/cgO;

    instance-of v0, v3, LX/UBq;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/UBq;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/UBq;->A0a()V

    :cond_1
    invoke-interface {v3}, LX/lqm;->GUw()V

    invoke-interface {v3}, LX/lqm;->GfA()V

    :cond_2
    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/J1I;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IX7;->A00:LX/WFt;

    check-cast p1, LX/J1I;

    iget-object v2, p1, LX/J1I;->A00:LX/lqm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WFt;->A01:LX/cgP;

    instance-of v0, v2, LX/UBp;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/WFt;->A00:LX/cgO;

    instance-of v0, v2, LX/UBq;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/J1I;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/IX7;->A00:LX/WFt;

    check-cast p1, LX/J1I;

    iget-object v2, p1, LX/J1I;->A00:LX/lqm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WFt;->A01:LX/cgP;

    instance-of v0, v2, LX/UBp;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/WFt;->A00:LX/cgO;

    instance-of v0, v2, LX/UBq;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, LX/lqm;->unbind()V

    :cond_2
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSU;

    instance-of v0, p1, LX/J1I;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p1, LX/J1I;

    iget-object v1, p1, LX/J1I;->A00:LX/lqm;

    iget-object v0, v2, LX/PSU;->A00:LX/lid;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/lqm;->AVb(LX/lid;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v0}, LX/0yf;->A02(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/0yf;->A02(II)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x3e9f6d28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/PSU;->A00:LX/lid;

    instance-of v0, v1, LX/Qy4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qy4;

    iget-object v1, v1, LX/Qy4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/VIt;->A05:LX/VIt;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x26916c87

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/VIt;->A02:LX/VIt;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Qy6;

    if-eqz v0, :cond_4

    check-cast v1, LX/Qy6;

    iget-boolean v0, v1, LX/Qy6;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/VIt;->A03:LX/VIt;

    goto :goto_0

    :cond_2
    sget-object v0, LX/VIt;->A04:LX/VIt;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x3fe10f24

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7dba820a

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
