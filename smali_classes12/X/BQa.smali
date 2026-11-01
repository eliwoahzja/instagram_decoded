.class public final LX/BQa;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/54r;LX/C2N;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/BQa;->$t:I

    iput-object p1, p0, LX/BQa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BQa;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/BQa;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/BQa;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/BQa;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/BQa;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x3

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BQa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BQa;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/BQa;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/BQa;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x3

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ge9;LX/Ge9;I)LX/6Td;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/BQa;

    invoke-direct {v0, p0, v2, p3, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, p1, p2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/A7V;LX/F8e;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p1, LX/F8e;->A02:LX/BQu;

    invoke-virtual {v2}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BNB;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    invoke-static {v2, v0}, LX/BtF;->A00(LX/BQu;Ljava/lang/Object;)LX/BQu;

    move-result-object v2

    :cond_2
    iget-object v0, p1, LX/F8e;->A05:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/BQB;

    instance-of v1, v3, LX/BPf;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, LX/BPf;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/BPf;->A01:LX/BPe;

    iget-object v0, v0, LX/BPe;->A02:LX/A7V;

    :cond_3
    invoke-static {v0, p0, v4, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/BQc;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/BSV;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/PHs;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "x_meta_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BQc;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/BSV;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/PHs;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :goto_3
    const/16 v0, 0x1f6

    invoke-static {p1, v2, v1, v0}, LX/F8e;->A00(LX/F8e;LX/BQu;LX/0gR;I)LX/F8e;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    goto :goto_3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    check-cast v2, LX/BQa;

    iget-object v0, v2, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    iget-object v1, v2, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v7, LX/N8E;

    iget-object v6, v0, LX/JJG;->A00:LX/K3p;

    iget-boolean v5, v0, LX/JJG;->A04:Z

    iget-boolean v4, v7, LX/N8E;->A0G:Z

    iget-boolean v13, v7, LX/N8E;->A0L:Z

    iget-object v8, v0, LX/JJG;->A03:Ljava/util/Set;

    iget-object v10, v0, LX/JJG;->A02:Ljava/util/Set;

    iget-object v9, v0, LX/JJG;->A01:LX/26G;

    iget-boolean v3, v7, LX/N8E;->A0K:Z

    iget-boolean v2, v7, LX/N8E;->A0J:Z

    iget-object v11, v6, LX/K3p;->A04:LX/QZF;

    sget-object v0, LX/PHR;->A00:LX/PHR;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/WdL;->A00:LX/WdL;

    :goto_0
    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/TB1;

    invoke-direct {v0, v3, v2, v1}, LX/TB1;-><init>(LX/Zdp;LX/0gR;Z)V

    return-object v0

    :cond_0
    instance-of v0, v11, LX/PHQ;

    if-eqz v0, :cond_3

    sget-object v15, LX/WdK;->A00:LX/WdK;

    const/16 v3, 0xb

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/WdE;->A00:LX/WdE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    new-instance v0, LX/TB1;

    invoke-direct {v0, v15, v4, v5}, LX/TB1;-><init>(LX/Zdp;LX/0gR;Z)V

    return-object v0

    :cond_3
    instance-of v0, v11, LX/PHP;

    if-eqz v0, :cond_24

    sget-object v15, LX/WdJ;->A00:LX/WdJ;

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    iget-object v0, v6, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v12, v6, LX/K3p;->A00:I

    if-ltz v12, :cond_6

    if-ge v12, v0, :cond_6

    iget-boolean v0, v7, LX/N8E;->A0I:Z

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IM5;

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a21cb5b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2, v9}, LX/3A2;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iget-object v1, v7, LX/N8E;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-boolean v0, v7, LX/N8E;->A0H:Z

    invoke-virtual {v1, v8, v4, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0U(LX/IM5;IZ)LX/JOH;

    move-result-object v1

    new-instance v0, LX/L3s;

    invoke-direct {v0, v1}, LX/L3s;-><init>(LX/JOH;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v0, v1, v2}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    new-instance v1, LX/L3H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/L3H;->A00:LX/26G;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v6, LX/K3p;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11, v10}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/WdB;->A00:LX/WdB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IM5;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/J4n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/J4n;->A01:LX/IM5;

    iput v1, v9, LX/J4n;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/L2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/L2w;->A00:LX/J4n;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_6

    :cond_a
    iget-object v10, v6, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const v9, 0x7f133b9c

    const v0, 0x7f133b9b

    if-eqz v13, :cond_b

    const v9, 0x7f133b99

    const v0, 0x7f133b98

    :cond_b
    new-instance v1, LX/L3p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/L3p;->A01:I

    iput v0, v1, LX/L3p;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    iget v0, v6, LX/K3p;->A02:I

    if-lez v0, :cond_d

    new-instance v1, LX/L3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L3K;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v6, LX/K3p;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3f9;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v8}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    if-eqz v2, :cond_12

    iget v0, v6, LX/K3p;->A03:I

    new-instance v1, LX/L3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L3o;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, LX/L3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/L3L;->A00:Z

    :goto_9
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v13, :cond_10

    sget-object v0, LX/WdF;->A00:LX/WdF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/WdC;->A00:LX/WdC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v10, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_25

    check-cast v10, LX/IM5;

    iget-object v1, v7, LX/N8E;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-boolean v0, v7, LX/N8E;->A0H:Z

    invoke-virtual {v1, v10, v13, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0U(LX/IM5;IZ)LX/JOH;

    move-result-object v1

    new-instance v0, LX/L3s;

    invoke-direct {v0, v1}, LX/L3s;-><init>(LX/JOH;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_a

    :cond_12
    new-instance v1, LX/L3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/L3L;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v9, v6, LX/K3p;->A03:I

    new-instance v1, LX/L3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/L3n;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/L3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/L3o;->A00:I

    goto :goto_9

    :cond_13
    invoke-static {v11, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget v1, v6, LX/K3p;->A01:I

    if-ge v12, v1, :cond_c

    iget-object v0, v7, LX/N8E;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v7, LX/N8E;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v1, LX/WdD;->A00:LX/WdD;

    :goto_b
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    iget-boolean v0, v7, LX/N8E;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_c
    new-instance v1, LX/L3C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L3C;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/WdG;->A00:LX/WdG;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3f9;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_17
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_25

    check-cast v3, LX/a0O;

    iget-object v9, v7, LX/N8E;->A06:LX/N6b;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/IQu;->A00:LX/Wmu;

    invoke-interface {v3, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x26

    invoke-static {v8, v10, v2}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/1zc;->A06:LX/1zc;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_18

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const/16 v29, 0x1

    if-ne v12, v0, :cond_19

    :cond_18
    const/16 v29, 0x0

    :cond_19
    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v0}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v0, LX/IQv;->A00:LX/Wmw;

    invoke-interface {v3, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-boolean v0, v9, LX/N6b;->A09:Z

    if-eqz v0, :cond_1e

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    invoke-static {v12, v13, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    :goto_f
    sget-object v0, LX/IQy;->A00:LX/Wmx;

    invoke-interface {v3, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    iget-boolean v0, v9, LX/N6b;->A09:Z

    if-eqz v0, :cond_1d

    const/16 v24, 0x0

    :goto_10
    invoke-interface {v3}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v25

    iget-boolean v0, v9, LX/N6b;->A09:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, LX/a0O;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1a
    iget-boolean v0, v9, LX/N6b;->A09:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, LX/a0O;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1b
    invoke-static {v8}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v11, -0x279c93cb    # -1.00021554E15f

    invoke-static {v0, v11, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_11
    invoke-static {v8, v10, v2}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v11

    const/16 v2, 0x2c

    invoke-static {v8, v10, v2}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v11, v0, v2}, LX/Sne;->A01(LX/1zc;ZZ)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v2, v9, LX/N6b;->A09:Z

    sget-object v0, LX/EjJ;->A00:LX/EjK;

    invoke-interface {v3, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjJ;

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result p0

    const v0, 0x5d50723d

    invoke-static {v8, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result p1

    new-instance v0, LX/MU8;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v28, v4

    move/from16 v30, v2

    invoke-direct/range {v18 .. v32}, LX/MU8;-><init>(LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v2, LX/L3r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L3r;->A00:LX/MU8;

    iget-object v0, v0, LX/MU8;->A01:LX/a0O;

    invoke-static {v0}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_suggested_user_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/L3r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto/16 :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_10

    :cond_1e
    iget-object v0, v13, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_f

    :cond_1f
    invoke-static {v14, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/WdH;->A00:LX/WdH;

    goto :goto_12

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L3B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L3B;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v1, v6, LX/K3p;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x33ff1a8c

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    const v0, -0x55e8f48a

    invoke-static {v2, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_24
    instance-of v0, v11, LX/PHG;

    if-eqz v0, :cond_26

    const/16 v1, 0x24

    new-instance v0, LX/BTf;

    invoke-direct {v0, v7, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/WdI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WdI;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BQa;

    iget-object v9, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v9, LX/JM6;

    iget-object v2, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v2, LX/QlD;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/QlD;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/JM6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/QlD;->A00:LX/JII;

    if-eqz v4, :cond_6

    iget-object v10, v4, LX/JII;->A01:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v0, v2, LX/QlD;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v6, v2, LX/QlD;->A02:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v2, LX/QlD;->A00:LX/JII;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JII;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, v9, LX/JM6;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JII;

    iget-object v2, p0, LX/JII;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/JII;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/JII;->A00:I

    add-int/lit8 v5, v0, 0x1

    :cond_0
    :goto_5
    if-ge v5, v1, :cond_1

    move v5, v1

    :cond_1
    iget-object v3, p0, LX/JII;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/JII;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JII;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JII;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JII;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JII;->A02:Ljava/lang/String;

    iput v5, v1, LX/JII;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v5, p0, LX/JII;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_3
    move-object v0, v8

    goto :goto_4

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    iget-object v4, v9, LX/JM6;->A00:LX/JII;

    :cond_6
    move-object v10, v8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v6, v8

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JII;

    iget-object v1, v0, LX/JII;->A01:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/JII;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, v2

    :cond_a
    check-cast v8, LX/JII;

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    iget-object v6, v9, LX/JM6;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/JM6;->A06:Ljava/lang/String;

    iget-object v4, v9, LX/JM6;->A05:Ljava/lang/String;

    iget-object v3, v9, LX/JM6;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/JM6;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/JM6;->A01:Ljava/lang/Long;

    invoke-static {v6, v5, v4, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JM6;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/JM6;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/JM6;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/JM6;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/JM6;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/JM6;->A07:Ljava/util/List;

    iput-object v8, v1, LX/JM6;->A00:LX/JII;

    iput-object v0, v1, LX/JM6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    move-object v0, v8

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BQa;

    iget-object v7, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v7, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v5, LX/54r;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {v5}, LX/54r;->A00(LX/54r;)I

    move-result v3

    const-string v2, "failure_reason"

    const/16 v0, 0x16f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10d2c89

    invoke-virtual {v4, v1, v3, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/54r;->A00(LX/54r;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/3r9;->A0c(II)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v5, LX/C2N;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "MiniGalleryPrefetchingService"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "surface"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    throw v7
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BQa;

    iget-object v4, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v4, LX/QFE;

    iget-object v1, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-boolean v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/JH2;->A03:Z

    iput-object v4, v1, LX/JH2;->A00:LX/QFE;

    iput-boolean v3, v1, LX/JH2;->A01:Z

    iput-boolean v2, v1, LX/JH2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BQa;

    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v2, p0, LX/BQa;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast p1, LX/DH4;

    iget-object v1, v0, LX/K2g;->A09:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v2, v2, LX/L8C;

    iget-object v0, p1, LX/DH4;->A0F:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/DH4;->A0F:Ljava/lang/Boolean;

    xor-int/lit8 p0, v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v0, p1, v1, p0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/DH4;LX/HAU;ZZ)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BQa;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BQa;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qw0;

    iget-object v3, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qw0;

    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v3, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/Qw0;->A00:I

    iget v0, v4, LX/Qw0;->A00:I

    if-gt v1, v0, :cond_0

    if-lt v1, v0, :cond_1

    iget-object v1, v3, LX/Qw0;->A01:LX/gLr;

    iget-object v0, v4, LX/Qw0;->A01:LX/gLr;

    invoke-static {v2, v1, v0}, LX/ghE;->A00(LX/dP1;LX/gLr;LX/gLr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BQa;

    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUu;

    iget-object v10, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/PNr;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v1, LX/DQG;

    check-cast v2, LX/PNr;

    iget-object v2, v2, LX/PNr;->A00:LX/LY7;

    iget-object v0, v2, LX/LY7;->A08:Ljava/util/List;

    iput-object v0, v1, LX/DQG;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v4

    iget v3, v1, LX/DQG;->A01:I

    iget-object v9, v1, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v7, LX/JEC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/JEC;->A01:I

    iput v3, v7, LX/JEC;->A00:I

    iput v0, v7, LX/JEC;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/DQG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v1, LX/DQG;->A09:LX/STl;

    iget v5, v1, LX/DQG;->A02:I

    iget-object v0, v1, LX/DQG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v3, v6, LX/STl;->A03:LX/snm;

    iget v0, v6, LX/STl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/STl;->A01:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/STl;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput v5, v6, LX/STl;->A00:I

    iget-object v5, v1, LX/DQG;->A03:LX/rni;

    iget v4, v1, LX/DQG;->A00:I

    iget-boolean v0, v2, LX/LY7;->A09:Z

    if-eqz v0, :cond_6

    const-string v3, "cache"

    :goto_1
    const-string v0, "source"

    invoke-interface {v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/LY7;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DQG;->A0R:LX/snm;

    iget-object v9, v1, LX/DQG;->A0N:Ljava/util/List;

    :goto_2
    iget-object v8, v1, LX/DQG;->A0D:LX/QXw;

    iget-object v6, v1, LX/DQG;->A07:LX/QSt;

    new-instance v5, LX/M7u;

    invoke-direct/range {v5 .. v10}, LX/M7u;-><init>(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LY7;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/LY7;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/LY7;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/DQG;->A04:Lcom/instagram/avatars/common/AvatarInfo;

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/LY7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/DQG;->A01:I

    :cond_3
    iget-object v0, v2, LX/LY7;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/DQG;->A0S:Z

    :cond_4
    iget-object v0, v1, LX/DQG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v1, LX/DQG;->A0R:LX/snm;

    goto :goto_2

    :cond_6
    const-string v3, "network"

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/PNq;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v0, LX/DQG;

    invoke-static {v0}, LX/DQG;->A01(LX/DQG;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v2, LX/LY7;->A09:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/DQG;->A01(LX/DQG;)V

    :cond_9
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/BQa;

    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v0, LX/QHF;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v2, :cond_4

    iget-object v2, v2, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v1, LX/D3z;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/D3z;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v4, 0x0

    const-string v0, "broadcast_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Ymr;->A00:LX/Ymr;

    const-string v10, "xdt_live_moderator_update_subscribe"

    new-instance v8, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v8, v10}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "LiveModeratorUpdateSubscribe"

    invoke-static/range {v7 .. v14}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const v0, 0x1c00e

    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    const/16 v0, 0x8

    new-instance v1, LX/UcD;

    invoke-direct {v1, v0, v5, v6}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v4, v1, v7, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v0, LX/D3z;

    iget-object v5, v0, LX/D3z;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00:LX/Zfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00:LX/Zfo;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BQa;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v6, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/57A;->A00:LX/57A;

    :cond_0
    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1WC;

    if-eqz v8, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1WC;

    if-eqz p1, :cond_4

    invoke-static {v9, v8}, LX/1WC;->A00(LX/1WC;LX/1WC;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_3

    iget-object v1, v9, LX/1WC;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/1WC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v9, LX/1WC;->A01:J

    iget-wide v0, v8, LX/1WC;->A01:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_3

    iget-boolean v1, v9, LX/1WC;->A05:Z

    iget-boolean v0, v8, LX/1WC;->A05:Z

    if-ne v1, v0, :cond_3

    iget-object v1, v9, LX/1WC;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/1WC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v9, LX/1WC;->A00:J

    iget-wide v0, v8, LX/1WC;->A00:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_3

    iget-object v1, v9, LX/1WC;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/1WC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, v9, LX/1WC;->A06:Z

    iget-boolean v0, v8, LX/1WC;->A06:Z

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BQa;

    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JM6;

    iget-object v5, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v3, LX/Zku;->A00:LX/Zku;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v0, LX/RHI;

    iget-object v0, v0, LX/RHI;->A00:LX/PKT;

    iget-object v0, v0, LX/PKT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v4, v1, LX/JM6;->A00:LX/JII;

    const-string v2, "hymo_self"

    const/4 v0, 0x1

    new-instance v1, LX/JJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JJe;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/JJe;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/JJe;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/JJe;->A00:LX/JII;

    iput-boolean v0, v1, LX/JJe;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9x;

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/J9x;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/J9x;->A01:Z

    :goto_1
    if-nez v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OP3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OP3;->A00:LX/0gR;

    iput-boolean v0, v3, LX/OP3;->A01:Z

    iput-boolean v1, v3, LX/OP3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object p0, v3

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    check-cast v2, LX/BQa;

    iget-object v0, v2, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7y;

    iget-object v13, v2, LX/BQa;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/QGN;->A02:LX/QGN;

    const/16 v20, 0x1

    invoke-static {v13, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v1, v0, LX/K7y;->A04:Z

    if-eqz v1, :cond_2

    if-nez v21, :cond_2

    :goto_0
    iget-object v12, v0, LX/K7y;->A01:LX/JGE;

    const/4 v3, 0x0

    if-eqz v12, :cond_0

    iget-object v1, v2, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v21, :cond_0

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v2, v1}, LX/3Ms;->A04(Lcom/instagram/common/session/UserSession;LX/Aiu;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v12, v3

    :cond_1
    iget-boolean v1, v0, LX/K7y;->A0H:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/K7y;->A05:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/K7y;->A07:Z

    iget-boolean v14, v0, LX/K7y;->A08:Z

    iget-boolean v11, v0, LX/K7y;->A0A:Z

    iget-boolean v10, v0, LX/K7y;->A0B:Z

    iget-boolean v9, v0, LX/K7y;->A0E:Z

    iget-boolean v8, v0, LX/K7y;->A0F:Z

    iget-boolean v7, v0, LX/K7y;->A0G:Z

    iget-boolean v6, v0, LX/K7y;->A09:Z

    iget-object v5, v0, LX/K7y;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/K7y;->A0C:Z

    iget-object v3, v0, LX/K7y;->A03:Ljava/lang/String;

    iget v2, v0, LX/K7y;->A00:I

    iget-boolean v1, v0, LX/K7y;->A0D:Z

    invoke-static {v5}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K7y;

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 p0, v4

    move/from16 p1, v1

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v11

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v32}, LX/K7y;-><init>(LX/JGE;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BQa;

    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kl;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kl;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Ydk;

    invoke-direct {v3, v2, v0}, LX/Ydk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/BTf;

    invoke-direct {v0, v2, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/J2J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/J2J;->A01:LX/1nk;

    iput-object v0, v2, LX/J2J;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IYK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IYK;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/IYK;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/IYK;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/IYK;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/IYK;->A00:LX/J2J;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BQa;

    iget-object v6, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v6, LX/K2g;

    iget-object v5, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v5, LX/JPF;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-boolean v8, v6, LX/K2g;->A0L:Z

    iget-object v7, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v7, LX/DRR;

    iget-object v0, v7, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v8}, LX/785;->A1S(I)Z

    move-result v4

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGB;

    iget-boolean v2, v0, LX/JGB;->A01:Z

    iget-boolean v1, v0, LX/JGB;->A02:Z

    new-instance v0, LX/JGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/JGB;->A01:Z

    iput-boolean v1, v0, LX/JGB;->A02:Z

    iput-boolean v4, v0, LX/JGB;->A00:Z

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v1, LX/ShW;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ShW;->A08:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-boolean v1, v6, LX/K2g;->A0N:Z

    iget-object v0, v7, LX/DRR;->A0D:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0Q:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/JPF;->A0G:Ljava/util/Set;

    if-nez v3, :cond_2

    :cond_1
    if-eqz v6, :cond_4

    iget-object v3, v6, LX/K2g;->A0J:Ljava/util/Set;

    if-eqz v3, :cond_4

    :cond_2
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v5, v2, v4, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v6, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v7, v0, v8}, LX/DRR;->A03(LX/DRR;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BQa;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    :goto_0
    const/16 v0, 0x2a

    new-instance v3, LX/BQa;

    invoke-direct {v3, v2, p3, v1, v0}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/BQa;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/BQa;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/BQa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/54r;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2N;

    new-instance v3, LX/BQa;

    invoke-direct {v3, v1, v0, p3}, LX/BQa;-><init>(LX/54r;LX/C2N;LX/HAU;)V

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    iget-object v0, p0, LX/BQa;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/BQa;

    invoke-direct {v3, v0, v2, v1, p3}, LX/BQa;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/HAU;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_2
    new-instance v3, LX/BQa;

    invoke-direct {v3, v1, p3, v0}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BQa;->A01:Ljava/lang/Object;

    :goto_3
    iput-object p2, v3, LX/BQa;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/BQa;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BQa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/BQa;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, LX/BQa;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/BQa;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/BQa;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/BQa;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/BQa;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/BQa;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/BQa;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/BQa;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/BQa;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/BQa;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/BQa;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/BQa;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/BQa;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZY0;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v0, LX/M9Q;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/VrG;->A00(LX/ZY0;LX/M9Q;)LX/N3v;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8e;

    iget-object v0, p0, LX/BQa;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, LX/BQa;->A01(LX/A7V;LX/F8e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_e
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
