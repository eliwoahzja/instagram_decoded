.class public final LX/21u;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/snk;LX/GeB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/21u;->$t:I

    iput-object p3, p0, LX/21u;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/YYk;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1345066424
    iput p5, p0, LX/21u;->$t:I

    if-eqz p5, :cond_0

    .line 1345066425
    iput-object p1, p0, LX/21u;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/21u;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/21u;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 1345066426
    :cond_0
    iput-object p4, p0, LX/21u;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/21u;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/21u;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/0ho;LX/00T;LX/EGs;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 808195515
    iput p6, p0, LX/21u;->$t:I

    const/16 v0, 0x19

    if-eq p6, v0, :cond_0

    .line 808195516
    iput-object p3, p0, LX/21u;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/21u;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/21u;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/21u;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 808195517
    :cond_0
    iput-object p3, p0, LX/21u;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/21u;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/21u;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/21u;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/util/List;LX/HAU;LX/qjH;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x18

    .line 1613501886
    iput v0, p0, LX/21u;->$t:I

    .line 1613501887
    iput-object p2, p0, LX/21u;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/21u;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/21u;->A03:Ljava/lang/Object;

    iput p5, p0, LX/21u;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/21u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/21u;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1881937346
    iput p5, p0, LX/21u;->$t:I

    .line 1881937347
    iput-object p1, p0, LX/21u;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/21u;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p5, p0, LX/21u;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/21u;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/21u;->A04:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p6, p0, LX/21u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/21u;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/21u;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/21u;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p2, p1}, LX/21u;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2, p1}, LX/21u;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/21u;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/21u;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/21u;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/21u;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/21u;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/21u;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/21u;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/21u;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/21u;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/21u;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/21u;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/21u;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/21u;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/21u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/21u;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/21u;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v5, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/FlE;->A00:LX/FlE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGFriendingCenterSearchFacePileQuery"

    const/16 v0, 0x550

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/a06;

    iput v3, p1, LX/21u;->A00:I

    invoke-static {v0, v1, p1}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_5

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/7W2;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v5, LX/2AM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W2;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5daa05ed    # -2.899927E-18f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5, v3}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-virtual {p1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :catch_1
    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/21u;

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v9, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v9, LX/Zzj;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/Map;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/QMc;

    invoke-direct {v0, p0, v9, v3}, LX/QMc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v5, LX/NEb;

    invoke-direct {v5, v0, p0, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, v10, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v10, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v10, Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    new-instance v7, LX/CvJ;

    invoke-direct/range {v7 .. v12}, LX/CvJ;-><init>(Landroid/content/Context;LX/Zzj;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/NDy;

    invoke-direct {v5, v8, v7, p0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, " entries"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NDy;->A09:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    sget-object v7, LX/CuK;->A00:LX/CuK;

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    new-instance v7, LX/CvJ;

    invoke-direct/range {v7 .. v12}, LX/CvJ;-><init>(Landroid/content/Context;LX/Zzj;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    new-instance v5, LX/NDy;

    invoke-direct {v5, v8, v7, p0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    iget-object v0, v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    iget-object v1, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v1, LX/2iw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v9

    invoke-interface {v9}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    iput-object v9, p1, LX/21u;->A02:Ljava/lang/Object;

    iput v3, p1, LX/21u;->A00:I

    invoke-static {p1, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_6
    iput-object v2, v4, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A00:Ljava/util/List;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v4, LX/BZ0;

    iget-object v3, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/43S;

    invoke-direct {v0, v3, v4, v2, v1}, LX/43S;-><init>(Landroid/content/Context;LX/BZ0;LX/HAU;I)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v4, LX/BZ1;

    iget-object v3, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/43S;

    invoke-direct {v0, v3, v4, v2, v1}, LX/43S;-><init>(Landroid/content/Context;LX/BZ1;LX/HAU;I)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/43S;

    invoke-direct {v0, v3, v4, v2, v1}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, LX/00T;

    sget-object v0, LX/0ho;->A06:LX/0ho;

    iget-object v7, p1, LX/21u;->A04:Ljava/lang/Object;

    iget-object v6, p1, LX/21u;->A02:Ljava/lang/Object;

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 p0, 0x35

    new-instance v4, LX/26T;

    invoke-direct/range {v4 .. v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, p1, LX/21u;->A00:I

    invoke-static {v0, v1, p1, v4}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21u;

    iget-object v3, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21u;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/21u;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/40v;

    invoke-direct {v0, v2, v5, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v1, v4, v3, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v2, p1, LX/21u;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v5, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput-object v3, p1, LX/21u;->A03:Ljava/lang/Object;

    iput v2, p1, LX/21u;->A00:I

    invoke-virtual {v1, v0, p1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p1, LX/21u;->A03:Ljava/lang/Object;

    iput v6, p1, LX/21u;->A00:I

    invoke-virtual {v2, v0, p1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/high16 v1, 0x43b40000    # 360.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p1, LX/21u;->A03:Ljava/lang/Object;

    iput v5, p1, LX/21u;->A00:I

    invoke-virtual {v2, v0, p1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21u;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21u;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/jAx;

    invoke-direct {v0, v2, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/FNK;

    invoke-direct {v0, v1, v3}, LX/FNK;-><init>(ILX/HAU;)V

    iput v5, p1, LX/21u;->A00:I

    invoke-static {p1, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v3}, LX/Vc0;->A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    iput v4, p1, LX/21u;->A00:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v3, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v5

    iget-object v4, p1, LX/21u;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/21u;->A04:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/22S;

    invoke-direct {v0, v1, v4, v2, v3}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p1, LX/21u;->A00:I

    invoke-interface {v5, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/21u;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/21u;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/aK0;

    check-cast v4, LX/YZZ;

    iget-boolean v3, v4, LX/YZZ;->A03:Z

    iget-object v0, v2, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    if-eqz v3, :cond_4

    iget-object p0, v0, LX/XTK;->A03:LX/Pxx;

    iget-object v7, v2, LX/21u;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v2, LX/21u;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v4, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v4, LX/YZZ;->A01:LX/FrD;

    iput v5, v2, LX/21u;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 p1, 0x0

    const v0, 0x4c7b1cc4    # 6.58276E7f

    invoke-virtual {v3, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v6, LX/Ukg;

    invoke-direct/range {v6 .. v13}, LX/Ukg;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/FrD;Lcom/instagram/model/direct/DirectThreadKey;LX/Pxx;LX/HAU;)V

    :goto_0
    invoke-static {v2, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_3
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    iget-object v7, v2, LX/21u;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, v2, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v4, LX/YZZ;->A02:LX/Fpc;

    iput v6, v2, LX/21u;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 p0, 0x0

    const v0, 0x4c7b1cc4    # 6.58276E7f

    invoke-virtual {v3, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 p1, 0x6

    new-instance v6, LX/Umc;

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, LX/Umc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21u;

    iget-object v7, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/BZu;

    invoke-static {v7}, LX/1uw;->A07(LX/mkc;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/BZu;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/21u;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x3b78f69e

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    iget-object v2, p1, LX/21u;->A02:Ljava/lang/Object;

    const/16 v1, 0x3d

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v4, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, p1, LX/21u;->A03:Ljava/lang/Object;

    iput v5, p1, LX/21u;->A00:I

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/21u;

    iget-object v5, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p1, LX/21u;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p0, 0xc

    new-instance v6, LX/26R;

    invoke-direct/range {v6 .. v11}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v6, v5}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    iput v3, p1, LX/21u;->A00:I

    invoke-static {v2, p1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21u;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v1, p1, LX/21u;->A00:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, p1, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    iget-object v3, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p1, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p1, LX/21u;->A03:Ljava/lang/Object;

    iget p0, p1, LX/21u;->A00:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 p1, 0x3

    new-instance v4, LX/qe0;

    invoke-direct/range {v4 .. v10}, LX/qe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v4, v3}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21u;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v1, 0x91

    new-instance v0, LX/DXf;

    invoke-direct {v0, v8, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v0

    iget-object p0, p1, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p1, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p1, LX/21u;->A04:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/D5B;

    invoke-direct/range {v4 .. v9}, LX/D5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p1, LX/21u;->A00:I

    invoke-interface {v0, v4, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/21u;

    iget-object v10, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/21V;

    invoke-direct {v0, v7, v2, v5, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0, v10}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/21V;

    invoke-direct {v0, v7, v2, v5, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0, v10}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_6
    invoke-static {v4, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v8, p0, LX/21u;->A00:I

    invoke-static {v0, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21u;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v5, LX/GhC;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v4, LX/D37;

    invoke-direct {v4, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/E3W;

    invoke-direct {v3, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/E3W;

    invoke-direct {v0, v2, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/21u;->A00:I

    invoke-static {p0, v4, v3, v0, v5}, Lcom/instagram/basel/videotrim/trimmingscreen/TrimmingPlaybackPositionSyncEffectKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;)LX/1wh;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/21u;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/94M;

    iget-object v4, v0, LX/94M;->A05:LX/GhC;

    iget-object v3, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/25X;

    invoke-direct {v1, v0, v2, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    iput v5, p0, LX/21u;->A00:I

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/21u;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/94M;

    iget-object v4, v0, LX/94M;->A05:LX/GhC;

    iget-object v3, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/25X;

    invoke-direct {v1, v0, v3, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    iput v5, p0, LX/21u;->A00:I

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21u;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v0, v0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00:LX/1W9;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    :cond_1
    iput v3, p0, LX/21u;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1jR;LX/1W9;LX/HAU;)LX/1W9;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21u;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nnd;

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQl;

    invoke-virtual {v0, v2}, LX/LQl;->A00(LX/Nnd;)LX/MsS;

    move-result-object v1

    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, LX/Pqk;

    iput v4, p0, LX/21u;->A00:I

    invoke-static {v2, v3, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00(LX/Nnd;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/MsS;LX/Pqk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/21u;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21u;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_5

    if-eq v1, v8, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/XpS;

    iget-object v2, v0, LX/XpS;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, LX/FOh;

    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, LX/DzF;

    iput-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v3, p0, LX/21u;->A00:I

    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/HFT;

    sget-object v0, LX/FOX;->A00:LX/FOX;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Bda;->A00:LX/Bda;

    iput-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v4, p0, LX/21u;->A00:I

    invoke-interface {v7, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_7
    iget-object v4, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v4, LX/XpS;

    iget-object v3, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v3, LX/FOh;

    iget-object v2, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v2, LX/DzF;

    const/4 v0, 0x0

    new-instance v1, LX/hyO;

    invoke-direct {v1, v4, v2, v3, v0}, LX/hyO;-><init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    iput-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v8, p0, LX/21u;->A00:I

    invoke-static {p0, v0, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, LX/BdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21u;->A00:I

    invoke-interface {v7, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_0

    return-object v6

    :goto_2
    return-object v6

    :goto_3
    return-object v6
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/21u;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/21u;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/2xj;

    iget-object v8, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v8, LX/2sj;

    if-eq v2, v5, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v8, p0, LX/21u;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    iput v5, p0, LX/21u;->A00:I

    invoke-virtual {v0, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iput-object v8, p0, LX/21u;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    iput v6, p0, LX/21u;->A00:I

    invoke-interface {v1, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/25V;

    invoke-direct {v1, v2, v3, v4, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v8

    invoke-virtual {v3}, LX/2wr;->EWe()LX/2xj;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v8, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21u;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21u;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v2, p0, LX/21u;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GhB;

    iput v3, p0, LX/21u;->A00:I

    invoke-interface {v0, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    if-eqz v1, :cond_6

    new-instance v1, LX/IAw;

    invoke-direct {v1, v0}, LX/IAw;-><init>(LX/B2i;)V

    :goto_0
    check-cast v1, LX/ldh;

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/lul;

    iput v5, p0, LX/21u;->A00:I

    invoke-interface {v0, v1, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v1, LX/FSc;

    invoke-direct {v1, v0}, LX/FSc;-><init>(LX/B2i;)V

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/21u;

    iget-object v5, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/26R;

    invoke-direct/range {v6 .. v11}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v6, v5}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    iput v3, p0, LX/21u;->A00:I

    invoke-static {v2, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/21u;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v7, LX/YYk;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v7, LX/YYk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/1uy;->A04:LX/1uy;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/21u;

    invoke-direct/range {v6 .. v11}, LX/21u;-><init>(LX/YYk;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v5, v1}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LX/qgW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v4, p0, LX/21u;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21u;

    iget-object v4, p0, LX/21u;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v1, p0, LX/21u;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LX/0ci;

    invoke-direct {v3, p1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/YYk;

    iget-object v2, v0, LX/YYk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/YYk;

    iget-object v2, v0, LX/YYk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    throw v3
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/21u;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, LX/I2c;

    iget-object v1, v2, LX/I2c;->A01:LX/lul;

    iget-object v6, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, LX/lwk;

    iget-object v4, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v3, LX/E4r;

    invoke-direct {v3, v2, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/21u;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/iAO;

    invoke-direct {v2, v1, v6, v0}, LX/iAO;-><init>(LX/lul;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;)V

    const/4 v1, 0x3

    new-instance v0, LX/fqN;

    invoke-direct {v0, v1, v6, v4, v3}, LX/fqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/21u;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v4, LX/P58;

    invoke-virtual {v4}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A1d:LX/GhC;

    iget-object v5, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v3, LX/lgL;

    invoke-direct/range {v3 .. v8}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    iput v8, p0, LX/21u;->A00:I

    invoke-static {p0, v3, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/21u;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v10, 0x20

    :goto_0
    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x11

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x12

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v10, 0x13

    goto :goto_0

    :pswitch_9
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v10, 0x14

    goto :goto_0

    :pswitch_a
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x17

    goto/16 :goto_0

    :pswitch_c
    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x1d

    goto/16 :goto_0

    :pswitch_d
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x1f

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v6, LX/YYk;

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v4, LX/21u;

    move-object v5, v4

    move-object v7, v0

    move-object v8, p2

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(LX/YYk;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v6, LX/YYk;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    new-instance v4, LX/21u;

    move-object v5, v4

    move-object v7, v2

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(LX/YYk;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v3, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/21u;

    invoke-direct {v4, v2, v3, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v4, LX/21u;

    invoke-direct {v4, p2, v0, v2}, LX/21u;-><init>(LX/HAU;LX/snk;LX/GeB;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_14
    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_4

    :pswitch_15
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_3

    :pswitch_16
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_3

    :pswitch_17
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_3

    :pswitch_18
    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v10, 0xf

    goto :goto_4

    :pswitch_19
    iget-object v3, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v4, LX/21u;

    invoke-direct {v4, v3, v2, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v4, LX/21u;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_1a
    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v10, 0x16

    goto :goto_3

    :pswitch_1b
    iget-object v3, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, LX/qjH;

    iget-object v5, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget v0, p0, LX/21u;->A00:I

    new-instance v4, LX/21u;

    move-object v6, v3

    move-object v7, p2

    move-object v8, v2

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/21u;-><init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/util/List;LX/HAU;LX/qjH;I)V

    goto :goto_5

    :pswitch_1c
    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v7, LX/00T;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v8, LX/EGs;

    iget-object v5, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v10, 0x19

    goto :goto_2

    :pswitch_1d
    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v7, LX/00T;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v8, LX/EGs;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v10, 0x1a

    :goto_2
    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Landroid/view/View;LX/0ho;LX/00T;LX/EGs;LX/HAU;I)V

    return-object v4

    :pswitch_1e
    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v10, 0x1b

    :goto_3
    new-instance v4, LX/21u;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/21u;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_1f
    iget-object v8, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A04:Ljava/lang/Object;

    const/16 v10, 0x1c

    :goto_4
    const/16 v11, 0x2a

    new-instance v4, LX/21u;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    :goto_5
    iput-object p1, v4, LX/21u;->A02:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/21u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/21u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/21u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/21u;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_0
    invoke-static {p0, p1}, LX/21u;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p0, p1}, LX/21u;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p0, p1}, LX/21u;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {p0, p1}, LX/21u;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p0, p1}, LX/21u;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {p0, p1}, LX/21u;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0, p1}, LX/21u;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    invoke-static {p0, p1}, LX/21u;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {p0, p1}, LX/21u;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    invoke-static {p0, p1}, LX/21u;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {p0, p1}, LX/21u;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    invoke-static {p0, p1}, LX/21u;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {p0, p1}, LX/21u;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static {p0, p1}, LX/21u;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/HZp;->A07:LX/2Io;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v0, v3, LX/2Sw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/21u;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/HZp;->A07:LX/2Io;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lis;

    iput v5, p0, LX/21u;->A00:I

    invoke-virtual {v3}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21u;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v10, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v10, LX/D2T;

    iget-object v11, p0, LX/21u;->A01:Ljava/lang/Object;

    if-eq v1, v4, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v9, p0, LX/21u;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/21u;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, LX/C9e;

    invoke-direct/range {v6 .. v11}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, p0, LX/21u;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v4, p0, LX/21u;->A00:I

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/316;->A00:LX/317;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    invoke-static {v6, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget v1, v10, LX/D2T;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/D3R;

    invoke-direct {v0, v11, v1}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    new-instance v0, LX/26o;

    invoke-direct {v0, v3}, LX/26o;-><init>(LX/HAU;)V

    iput-object v11, p0, LX/21u;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21u;->A00:I

    invoke-static {p0, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v11, p0, LX/21u;->A01:Ljava/lang/Object;

    new-instance v10, LX/D2T;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/D2T;->A00:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
