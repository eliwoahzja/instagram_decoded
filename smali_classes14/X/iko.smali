.class public final LX/iko;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/iko;->$t:I

    iput-object p2, p0, LX/iko;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/iko;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    iget v1, v2, LX/iko;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v10, v2, LX/iko;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v1, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    iget-object v9, v1, LX/aB1;->A05:LX/IR3;

    iget-object v8, v9, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v1, LX/aB1;->A03:LX/F1k;

    iget-object v7, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v1, LX/aB1;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZB4;

    iget-object v0, v1, LX/aB1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aFA;

    iget-object v0, v1, LX/aB1;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WWn;

    iget-object v0, v1, LX/aB1;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAq;

    invoke-static {v8, v7, v6}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/VED;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/ebL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/ebL;->A00:Landroid/content/Context;

    iput-object v3, v13, LX/ebL;->A01:LX/ZAq;

    iget-object v15, v3, LX/ZAq;->A02:LX/GhC;

    iget-object v14, v3, LX/ZAq;->A01:LX/GhC;

    iget-object v12, v3, LX/ZAq;->A03:LX/GhC;

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/iAT;

    invoke-direct {v0, v13, v11, v2}, LX/iAT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v15, v14, v12}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v13, LX/ebL;->A02:LX/Ge9;

    goto/16 :goto_1

    :cond_1
    new-instance v13, LX/ebO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/ebO;->A00:Landroid/content/Context;

    iput-object v4, v13, LX/ebO;->A01:LX/WWn;

    const/16 v2, 0x34

    new-instance v0, LX/C7f;

    invoke-direct {v0, v13, v2}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/ebO;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x33

    new-instance v0, LX/C7f;

    invoke-direct {v0, v13, v2}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/ebO;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x156

    invoke-static {v13, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    iput-object v0, v13, LX/ebO;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/WWn;->A0I:LX/GhC;

    iget-object v14, v4, LX/WWn;->A0F:LX/GhC;

    iget-object v12, v4, LX/WWn;->A0G:LX/GhC;

    iget-object v11, v4, LX/WWn;->A0H:LX/GhC;

    const/4 v2, 0x1

    new-instance v0, LX/iAX;

    invoke-direct {v0, v13, v2}, LX/iAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15, v14, v12, v11}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v13, LX/ebO;->A05:LX/Ge9;

    goto :goto_1

    :cond_2
    new-instance v13, LX/ebM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/ebM;->A00:Landroid/content/Context;

    iput-object v6, v13, LX/ebM;->A01:LX/ZB4;

    iget-object v14, v6, LX/ZB4;->A0E:LX/GhC;

    iget-object v12, v6, LX/ZB4;->A0C:LX/GhC;

    iget-object v11, v6, LX/ZB4;->A0D:LX/GhC;

    const/4 v2, 0x0

    new-instance v0, LX/iAR;

    invoke-direct {v0, v13, v2}, LX/iAR;-><init>(LX/ebM;LX/HAU;)V

    invoke-static {v0, v14, v12, v11}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v12

    const/16 v0, 0xa

    new-instance v11, LX/FNK;

    invoke-direct {v11, v0, v2}, LX/FNK;-><init>(ILX/HAU;)V

    const/16 v2, 0x10

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v11, v12, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v0, v13, LX/ebM;->A02:LX/Ge9;

    goto :goto_1

    :cond_3
    new-instance v13, LX/ebN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/ebN;->A00:Landroid/content/Context;

    iput-object v5, v13, LX/ebN;->A01:LX/aFA;

    const/16 v2, 0x2c

    new-instance v0, LX/C4t;

    invoke-direct {v0, v13, v2}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/ebN;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2d

    new-instance v0, LX/C4t;

    invoke-direct {v0, v13, v2}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/ebN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/aFA;->A0H:LX/GhC;

    iget-object v11, v5, LX/aFA;->A0I:LX/GhC;

    const/4 v2, 0x0

    new-instance v0, LX/hzM;

    invoke-direct {v0, v13, v2}, LX/hzM;-><init>(LX/ebN;LX/HAU;)V

    invoke-static {v0, v12, v11}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v13, LX/ebN;->A04:LX/Ge9;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    new-instance v10, LX/VED;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/chz;->A02:Ljava/util/List;

    invoke-static {v1}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v10, LX/chz;->A05:LX/snm;

    const/4 v12, 0x0

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v10, LX/chz;->A04:LX/snm;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyi;

    invoke-interface {v0}, LX/lyi;->BiW()LX/Ge9;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/Uij;

    invoke-direct {v2, v1, v0}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/iAW;

    invoke-direct {v0, v10, v12, v1}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v11, v13, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v10, LX/chz;->A03:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/VED;->A00:LX/Dhg;

    iput-object v7, v10, LX/VED;->A02:LX/F3M;

    iput-object v9, v10, LX/VED;->A01:LX/IR3;

    iput-object v6, v10, LX/VED;->A06:LX/ZB4;

    iput-object v5, v10, LX/VED;->A04:LX/aFA;

    iput-object v4, v10, LX/VED;->A05:LX/WWn;

    iput-object v3, v10, LX/VED;->A03:LX/ZAq;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v10, LX/VED;->A07:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_6
    iget-object v0, v2, LX/iko;->A00:Ljava/lang/Object;

    check-cast v0, LX/qja;

    instance-of v1, v0, LX/nxv;

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v1, :cond_7

    sget-object v8, LX/7oM;->A07:LX/7oM;

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v4

    iget-object v2, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6M;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v0, LX/nxv;

    iget-object v3, v0, LX/nxv;->A00:Ljava/lang/String;

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/R6M;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v3, v5}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    new-instance v1, LX/R7K;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R7K;->A00:LX/Mvw;

    iput-object v2, v1, LX/R7K;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-instance v3, LX/7lI;

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :cond_7
    instance-of v1, v0, LX/dlO;

    if-eqz v1, :cond_8

    sget-object v11, LX/7oM;->A07:LX/7oM;

    sget-object v10, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    check-cast v0, LX/dlO;

    iget-object v2, v0, LX/dlO;->A00:Ljava/util/List;

    iget-object v1, v0, LX/dlO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RC9;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v2, v4, LX/RC9;->A01:Ljava/util/List;

    iput-object v1, v4, LX/RC9;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/RC9;->A00:LX/09S;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v6, LX/7lI;

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_8
    instance-of v1, v0, LX/dlQ;

    if-eqz v1, :cond_a

    check-cast v0, LX/dlQ;

    iget-object v6, v0, LX/dlQ;->A02:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v11, LX/7oM;->A07:LX/7oM;

    sget-object v10, LX/7oK;->A08:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    iget-object v3, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v3, LX/R6M;

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v1, v0, LX/dlQ;->A01:Ljava/util/List;

    iget-object v0, v3, LX/R6M;->A01:LX/RvJ;

    iget-object v0, v0, LX/RvJ;->A0K:LX/miz;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/RIO;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v6, v4, LX/RIO;->A03:Ljava/util/List;

    iput-object v2, v4, LX/RIO;->A00:LX/09S;

    iput-object v1, v4, LX/RIO;->A02:Ljava/util/List;

    iput-object v0, v4, LX/RIO;->A01:LX/miz;

    goto :goto_3

    :cond_9
    sget-object v11, LX/7oM;->A07:LX/7oM;

    sget-object v10, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v3, v0, LX/dlQ;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/dlQ;->A04:Z

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v0, LX/dlQ;->A03:LX/snk;

    new-instance v4, LX/RHQ;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v3, v4, LX/RHQ;->A01:Ljava/lang/String;

    iput-boolean v2, v4, LX/RHQ;->A03:Z

    iput-object v1, v4, LX/RHQ;->A00:LX/09S;

    iput-object v0, v4, LX/RHQ;->A02:LX/snk;

    goto :goto_3

    :cond_a
    instance-of v1, v0, LX/dlP;

    if-eqz v1, :cond_d

    new-instance v1, LX/ZAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/MVQ;->A03:LX/MVQ;

    const-string v4, "voice_panel"

    iget-object v3, v1, LX/ZAn;->A02:Ljava/util/Map;

    if-nez v3, :cond_b

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v1, LX/ZAn;->A02:Ljava/util/Map;

    :cond_b
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/dlP;

    iget-boolean v4, v0, LX/dlP;->A01:Z

    sget-object v32, LX/7oM;->A07:LX/7oM;

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    if-eqz v4, :cond_c

    invoke-static {v3, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v28

    iget-object v2, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6M;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, LX/dlP;->A00:LX/ZJh;

    iget-object v0, v2, LX/R6M;->A01:LX/RvJ;

    iget-object v3, v0, LX/RvJ;->A0K:LX/miz;

    sget-object v16, LX/VQL;->A0H:LX/VQL;

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v2

    new-instance v0, LX/dvP;

    invoke-direct {v0}, LX/dvP;-><init>()V

    invoke-virtual {v2, v0}, LX/aIR;->A06(Ljava/lang/Object;)V

    const/16 v34, 0x0

    invoke-static {v3}, LX/aEZ;->A02(LX/miz;)LX/gnM;

    move-result-object v11

    new-instance v0, LX/SOe;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v17, v9

    move-object v6, v0

    move-object v7, v3

    move-object v8, v1

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, LX/SOe;-><init>(LX/miz;LX/ZAn;LX/lzy;LX/6q3;LX/gnM;LX/OuS;Ljava/lang/String;LX/ZJh;LX/aIR;LX/VQL;LX/WtQ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v4

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :cond_c
    invoke-static {v3, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    iget-object v4, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v4, LX/R6M;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, LX/dlP;->A00:LX/ZJh;

    iget-object v0, v4, LX/R6M;->A01:LX/RvJ;

    iget-object v0, v0, LX/RvJ;->A0K:LX/miz;

    sget-object v26, LX/VQL;->A0H:LX/VQL;

    const/4 v15, 0x0

    invoke-static {v0}, LX/aEZ;->A02(LX/miz;)LX/gnM;

    move-result-object v5

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v13, -0x1

    const v14, -0x30000001

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-static/range {v5 .. v22}, LX/gnM;->A00(LX/gnM;LX/ZHa;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/VQL;IIZZZZZZZZ)LX/gnM;

    move-result-object v21

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v5

    new-instance v4, LX/dvP;

    invoke-direct {v4}, LX/dvP;-><init>()V

    invoke-virtual {v5, v4}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/SOe;

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v27}, LX/SOe;-><init>(LX/miz;LX/ZAn;LX/lzy;LX/6q3;LX/gnM;LX/OuS;Ljava/lang/String;LX/ZJh;LX/aIR;LX/VQL;LX/WtQ;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v33, v2

    move/from16 v34, v15

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :cond_d
    sget-object v7, LX/7oM;->A07:LX/7oM;

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/7lI;

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_e
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v31

    iget-object v11, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v11, LX/SGQ;

    iget-object v10, v2, LX/iko;->A00:Ljava/lang/Object;

    check-cast v10, LX/6zQ;

    sget-object v17, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v25, LX/7oM;->A09:LX/7oM;

    sget-object v24, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v17 .. v17}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v11, LX/SGQ;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v11, LX/SGQ;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected_entry_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/SGQ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-static {v0, v2}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    iget-object v2, v11, LX/SGQ;->A00:LX/NEh;

    iget-object v1, v10, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v0, v11, LX/SGQ;->A09:Z

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v12

    move-object v9, v2

    move-object v10, v1

    move-object v11, v7

    move v14, v0

    invoke-static/range {v9 .. v14}, LX/aHW;->A01(LX/NEh;LX/2gb;Ljava/lang/CharSequence;JZ)LX/03B;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    new-instance v1, LX/7qs;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7lI;

    move-object/from16 v30, v17

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v0

    move/from16 v36, v28

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v29

    :cond_10
    iget-object v9, v11, LX/SGQ;->A03:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v0, v11, LX/SGQ;->A00:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v0}, LX/aGV;->A01(LX/aGV;)I

    move-result v12

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v2

    iget-object v13, v0, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v4, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v9, v5, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v4, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v9, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v7, v15, v5}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v14, v0, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v6, v9, v8, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_4

    :cond_11
    iget-object v11, v2, LX/iko;->A00:Ljava/lang/Object;

    check-cast v11, LX/6zQ;

    const v0, 0x7f1300df

    invoke-static {v11, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/iko;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v0, v0, LX/EMB;->A08:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v0}, LX/aGV;->A00(LX/aGV;)I

    move-result v1

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v6

    iget-object v10, v0, LX/aGV;->A02:Landroid/graphics/Typeface;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v3, v8}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v3, v1}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v0

    invoke-static {v3, v0, v8, v6, v7}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v3, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v0, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v2, v0, v1, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v3, v0, v1, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v3}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0
.end method
