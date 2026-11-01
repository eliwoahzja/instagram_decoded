.class public final LX/D5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D5B;->$t:I

    iput-object p5, p0, LX/D5B;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D5B;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/D5B;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D5B;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p2, LX/26W;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/26W;

    iget v0, v7, LX/26W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/26W;->A00:I

    :goto_0
    iget-object v3, v7, LX/26W;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/26W;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/26W;

    invoke-direct {v7, p0, p2, v3, v0}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :cond_2
    :goto_1
    check-cast v9, LX/W3M;

    if-eqz v9, :cond_3

    iget-object v3, v9, LX/W3M;->A03:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_3
    iget-object v0, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v1, v0, LX/Xvi;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v0, p0, LX/D5B;->A02:Ljava/lang/Object;

    check-cast v0, LX/W4L;

    iget-object v0, v0, LX/W4L;->A00:Ljava/lang/String;

    iput-object p1, v7, LX/26W;->A01:Ljava/lang/Object;

    iput v6, v7, LX/26W;->A00:I

    invoke-virtual {v1, v0, v7}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    return-object v8

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/W3M;

    iget-wide v3, v0, LX/W3M;->A02:J

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/W3M;

    iget-wide v1, v0, LX/W3M;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    move-object v9, v5

    move-wide v3, v1

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    iget-object p1, v7, LX/26W;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/lang/String;

    :cond_9
    iget-object v2, p0, LX/D5B;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v1, p0, LX/D5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    if-nez v0, :cond_b

    iput-object v3, v1, LX/2A5;->A00:Ljava/lang/Object;

    iput-boolean v6, v2, LX/2A6;->A00:Z

    :cond_a
    :goto_2
    iget-object v0, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v2, v0, LX/Xvi;->A0R:LX/snm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vqx;->A01:Ljava/util/Map;

    iput-object v3, v1, LX/Vqx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v3, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v0, v0, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    const/16 v3, 0xf

    instance-of v0, p1, LX/26W;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26W;

    iget v0, v5, LX/26W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26W;->A00:I

    :goto_0
    iget-object v4, v5, LX/26W;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/26W;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/26W;

    invoke-direct {v5, p0, p1, v3, v0}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1wo;->A06(LX/2sj;)V

    :cond_2
    iget-object v0, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Dd;

    iput-object p2, v5, LX/26W;->A01:Ljava/lang/Object;

    iput v1, v5, LX/26W;->A00:I

    invoke-virtual {v0, v5}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v6, v5, LX/26W;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/D5B;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v5, p0, LX/D5B;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/D5B;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x19

    new-instance v4, LX/26t;

    invoke-direct/range {v4 .. v9}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/D5B;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Ge9;

    invoke-virtual {p0, p2, p1}, LX/D5B;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_0
    const/16 v3, 0x34

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_1

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v2, v5, LX/48P;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2a

    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3, v0}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5B;->A02:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, LX/12I;

    iget-object v0, p0, LX/D5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-object v1, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Ri;

    iget-object v0, p0, LX/D5B;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v2, v1}, LX/5Ri;->A03(Landroid/content/Context;LX/12I;LX/5Nc;LX/5Ri;)LX/1Hp;

    move-result-object v0

    iput v4, v5, LX/48P;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_3
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/D5B;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/jgP;->A00:LX/jgP;

    :goto_1
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iget-object v4, p0, LX/D5B;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/D5B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ROf;

    iget-object v5, p0, LX/D5B;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v2

    invoke-virtual {v1}, LX/abS;->A05()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ROf;

    invoke-static {v1, v3}, LX/XOz;->A07(LX/ROf;LX/ROf;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v2, LX/Wrv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wrv;->A00:LX/ROf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LX/D5B;->A00(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_6
    check-cast p1, LX/gem;

    instance-of v0, p1, LX/QbW;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/D5B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x64a497df

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, LX/QbU;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/D5B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x446db9b1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, LX/NH5;

    if-eqz v0, :cond_f

    check-cast p1, LX/NH5;

    iget-object v2, p1, LX/NH5;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/D5B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_9

    const v0, 0x72f7358f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/D5B;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b3899

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x14219a20

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3895

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/D5B;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/QJi;

    invoke-direct {v0, v2, v1}, LX/QJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x1a54afb2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/D5B;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x76cc643a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/D5B;->A03:Ljava/lang/Object;

    check-cast v6, LX/HVu;

    iget-object v4, v6, LX/HVu;->A01:LX/CTW;

    const-string v5, "adapter"

    if-nez v4, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/CTW;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iput-object v2, v4, LX/CTW;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v4, v6, LX/HVu;->A01:LX/CTW;

    if-nez v4, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v4}, LX/CTW;->A0a()V

    const/4 v1, 0x5

    new-instance v0, LX/B23;

    invoke-direct {v0, v4, v1}, LX/B23;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CTW;->A05:LX/2gq;

    const/4 v1, 0x6

    new-instance v0, LX/B23;

    invoke-direct {v0, v4, v1}, LX/B23;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CTW;->A06:LX/2gq;

    iget-object v3, v4, LX/CTW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeW;

    iget-object v0, v4, LX/CTW;->A05:LX/2gq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Qew;

    iget-object v0, v4, LX/CTW;->A06:LX/2gq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
