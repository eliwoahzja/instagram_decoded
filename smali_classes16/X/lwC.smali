.class public final LX/lwC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwC;->$t:I

    iput-object p1, p0, LX/lwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/lwC;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    iget-object v1, p0, LX/lwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/R9N;

    iget-object v0, v1, LX/R9N;->A01:LX/bzY;

    iget-object v3, v1, LX/R9N;->A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bzY;->A00:LX/XOZ;

    iput-object v3, v4, LX/XOZ;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    const/4 v0, 0x0

    invoke-interface {v3}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v2, :cond_0

    const v1, -0x1897624d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UO5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    new-instance v1, LX/ZpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZpI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZpI;->A00:LX/UO5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/XOZ;->A03:LX/aP2;

    invoke-interface {v3}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v4, v1}, LX/XOZ;->A01(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/XOZ;->A04:LX/mnk;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-interface {v1, v0, v3}, LX/mnk;->FMA(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;)V

    :cond_2
    invoke-static {v4}, LX/XOZ;->A00(LX/XOZ;)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, -0x12d65bc1

    const-string v7, "itas-android"

    invoke-static {v3, v7, v0}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    const/16 v0, 0x13

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    :cond_5
    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-object v8, v0, LX/16z;->A0N:LX/mlx;

    invoke-interface {v3}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "undo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/ZpW;->A00:LX/ZpW;

    :goto_1
    iput-object v1, v4, LX/XOZ;->A03:LX/aP2;

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/icN;

    invoke-direct {v0, v1, v3, v8, v4}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/XOZ;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    if-eqz v1, :cond_9

    const v0, 0x1256a81a

    invoke-static {v1, v7, v0}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v7, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UOH;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v1, v4, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v1, :cond_8

    const v0, 0x5c3018c0

    invoke-static {v1, v7, v0}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v7, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/UO7;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    new-instance v1, LX/ZpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZpV;->A01:LX/UOH;

    iput-object v6, v1, LX/ZpV;->A00:LX/UO7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_9
    move-object v2, v6

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/XOZ;->A04:LX/mnk;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-interface {v1, v0, v3}, LX/mnk;->FMA(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/lwC;->A00:Ljava/lang/Object;

    check-cast v5, LX/OXB;

    iget-object v0, v5, LX/OXB;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    const-string v0, "selectedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v5, LX/OXB;->A08:Ljava/util/HashMap;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/OXB;->A02:LX/cFk;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/cFk;->A01:LX/mmc;

    iget-object v0, v0, LX/cFk;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0wS;->A0O()V

    const/4 v1, 0x5

    new-instance v0, LX/icN;

    invoke-direct {v0, v1, p1, v3, v4}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgz;

    iget-object v8, v0, LX/cgz;->A00:LX/XTy;

    iget-object v3, v8, LX/XTy;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    const v1, 0x387b236e

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dd4;

    iget-object v5, v8, LX/XTy;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x387b363a

    invoke-virtual {v2, v1, v0}, LX/dd4;->A01(ILjava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    iget-object v0, v8, LX/XTy;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vx2;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Vx2;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V4l;

    iget-object v0, v3, LX/V4l;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, "_"

    invoke-static {v2, v1, v0, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/V4l;->A01:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_f
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_10
    iget-object v0, v8, LX/XTy;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/aI1;->A2S:LX/aI1;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/cO4;->A00(Ljava/lang/String;)LX/b7t;

    move-result-object v4

    :goto_5
    invoke-static {v7}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v5, v4, v6, v3}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0
.end method
