.class public final LX/Uio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uio;->$t:I

    iput-object p4, p0, LX/Uio;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Uio;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Uio;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Uio;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    move-object/from16 v4, p2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v5, 0x40

    instance-of v0, v4, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/Ujh;

    iget v0, v2, LX/Ujh;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Ujh;->A00:I

    :goto_0
    iget-object v4, v2, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Ujh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v5}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    iget-object v7, v0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v10, LX/0zF;

    invoke-direct {v10, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v9, LX/8xe;->A05:LX/8xe;

    const/4 v13, 0x0

    iget-object v8, v1, LX/8qu;->A08:LX/8qd;

    iget-object v11, v9, LX/8xe;->A01:Ljava/util/Comparator;

    invoke-virtual/range {v8 .. v13}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v10, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v10, LX/Wdb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Wdb;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/Wdb;->Clj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/Wdb;->Clj()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v10, :cond_3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x36

    instance-of v0, v4, LX/Ujh;

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/Ujh;

    iget v0, v5, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_3
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Ujh;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_19

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, v4, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d553014

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DWv;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_f

    const v0, -0x1448ebbf

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    move-object v11, v0

    :cond_a
    sget-object v1, LX/MTV;->A05:LX/MTV;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    if-eqz v13, :cond_10

    const v0, 0x72f1a02e

    invoke-interface {v11, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    move-object v7, v0

    :cond_b
    if-eqz v12, :cond_11

    const v0, 0x2d785ec5

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x6eb9585a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, LX/PIE;

    iget-object v1, v0, LX/PIE;->A01:LX/Nw1;

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    if-eqz v13, :cond_e

    const v0, 0x2cc86926

    invoke-interface {v11, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, LX/PIE;

    iget-object v1, v0, LX/PIE;->A01:LX/Nw1;

    if-nez v2, :cond_15

    const-string v0, "Unknown error"

    :goto_5
    invoke-virtual {v1, v0}, LX/Nw1;->A02(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    move-object v9, v7

    :cond_10
    const/4 v12, 0x0

    :cond_11
    move-object v8, v2

    move-object v6, v2

    :goto_6
    sget-object v1, LX/MTV;->A04:LX/MTV;

    if-eq v9, v1, :cond_12

    sget-object v0, LX/MTV;->A03:LX/MTV;

    if-ne v9, v0, :cond_d

    :cond_12
    if-eqz v12, :cond_d

    if-eqz v6, :cond_d

    if-ne v9, v1, :cond_13

    iget-object v1, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v0, LX/PIE;

    iget-object v0, v0, LX/PIE;->A02:LX/kCF;

    invoke-virtual {v0, v8}, LX/kCF;->A01(Ljava/lang/String;)V

    iput-boolean v10, v1, LX/2A6;->A00:Z

    :cond_13
    sget-object v0, LX/MTV;->A03:LX/MTV;

    if-ne v9, v0, :cond_14

    iget-object v1, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v1, LX/PIE;

    iget-object v0, v1, LX/PIE;->A02:LX/kCF;

    invoke-virtual {v0, v8}, LX/kCF;->A02(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/kCF;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/PIE;->A01:LX/Nw1;

    invoke-virtual {v0}, LX/Nw1;->A00()V

    :cond_14
    const v0, 0x6e1f69d9

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FL6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FL6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :goto_7
    invoke-static {v0, v5, v4}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_15
    move-object v0, v2

    goto :goto_5

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v3, 0x1a

    instance-of v0, v4, LX/Ujh;

    if-eqz v0, :cond_18

    move-object v6, v4

    check-cast v6, LX/Ujh;

    iget v0, v6, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_18

    iget v2, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujh;->A00:I

    :goto_8
    iget-object v2, v6, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Ujh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v7, :cond_19

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p0, v4, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_8

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast p1, LX/N7m;

    instance-of v0, p1, LX/BlT;

    if-eqz v0, :cond_1b

    check-cast p1, LX/BlT;

    iget-object v1, p1, LX/BlT;->A00:LX/Ibk;

    iget-object v0, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKu;

    iget-object v0, v0, LX/PKu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ab;

    iget-object v7, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v7, LX/Sia;

    iget-object v4, v0, LX/5Ab;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/FL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FL8;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/FL8;->A02:Z

    iput-boolean v0, v1, LX/FL8;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Sia;->A00:LX/FL8;

    iget-boolean v1, p1, LX/BlT;->A01:Z

    new-instance v0, LX/LRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/LRP;->A01:Ljava/util/List;

    iput-object v4, v0, LX/LRP;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/LRP;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v0, v6, v5}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_1b
    instance-of v0, p1, LX/LV7;

    if-eqz v0, :cond_1d

    iget-object v4, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sia;

    iget-object v0, v4, LX/Sia;->A00:LX/FL8;

    iget-object v2, v0, LX/FL8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/FL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FL8;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/FL8;->A02:Z

    iput-boolean v7, v1, LX/FL8;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Sia;->A00:LX/FL8;

    sget-object v0, LX/LRs;->A00:LX/LRs;

    goto :goto_9

    :cond_1c
    invoke-static {v7, v9}, LX/0hV;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v3, :cond_21

    return-object v3

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast p1, LX/G0F;

    iget-object v4, p0, LX/Uio;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v3, p1, LX/G0F;->A01:Z

    const/16 v2, 0x8

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x7f543d7d

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Uio;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    const v0, -0x13b7b2b0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Uio;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/G0F;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    goto :goto_b

    :cond_20
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    :goto_b
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
