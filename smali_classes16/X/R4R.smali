.class public final LX/R4R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/R4R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/R4R;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/R4R;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/R4R;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/R4R;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/abS;LX/ZtV;LX/YpW;LX/mkc;I)V
    .locals 1

    iput p5, p0, LX/R4R;->$t:I

    iput-object p1, p0, LX/R4R;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/R4R;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/R4R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/R4R;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/R4R;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/R4R;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/R4R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/jly;

    iget-object v5, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wvb;

    invoke-virtual {v2, v5}, LX/jly;->Fgk(LX/Wvb;)V

    iget-object v0, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v0, LX/jkw;

    iget-object v6, v0, LX/jkw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/jkw;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/cUk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cUk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/cUk;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/cUk;->A01:LX/jly;

    iput-object v0, v4, LX/cUk;->A02:LX/msm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/Sqv;

    invoke-direct {v2, v6, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v0, v5, LX/Wvb;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mel;

    sget-object v0, LX/jjz;->A00:LX/jjz;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/Wvb;->A00:Ljava/lang/String;

    const v0, 0x7f132317

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0822fa

    const/4 v0, 0x7

    new-instance v1, LX/eQn;

    invoke-direct {v1, v8, v4, v0}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v3, v1, v7, v6}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/jkL;->A00:LX/jkL;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1345b2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f082248

    const/16 v0, 0x1b

    :goto_2
    new-instance v7, LX/ebb;

    invoke-direct {v7, v0, v5, v4}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, v3, v7, v10, v9}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/jkM;->A00:LX/jkM;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f135ac7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f08226e

    const/16 v0, 0x1c

    goto :goto_2

    :cond_2
    instance-of v0, v8, LX/WvB;

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/Wvb;->A00:Ljava/lang/String;

    check-cast v8, LX/WvB;

    iget-boolean v1, v8, LX/WvB;->A00:Z

    const v0, 0x7f136cd3

    if-eqz v1, :cond_3

    const v0, 0x7f138445

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f0826e6

    if-eqz v1, :cond_4

    const v9, 0x7f082833

    :cond_4
    const/4 v0, 0x5

    new-instance v7, LX/QEf;

    invoke-direct {v7, v8, v4, v6, v0}, LX/QEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/jkN;->A00:LX/jkN;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f136ac0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0826ca

    const/16 v0, 0x27

    new-instance v1, LX/RE5;

    invoke-direct {v1, v0, v3, v5, v4}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/jkO;->A00:LX/jkO;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/Wvb;->A00:Ljava/lang/String;

    const v0, 0x7f1386a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f0824e9

    const/4 v0, 0x6

    new-instance v7, LX/QEf;

    invoke-direct {v7, v3, v4, v1, v0}, LX/QEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/UNu;

    iget-object v0, v0, LX/UNu;->A00:LX/FCD;

    iget-object v7, v3, LX/R4R;->A03:Ljava/lang/Object;

    iget-object v8, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v8, LX/76t;

    iget-object v9, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v9, LX/1iM;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v4, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    if-nez v9, :cond_9

    iget-object v9, v0, LX/QW3;->A03:LX/1iM;

    :cond_9
    const/4 v2, 0x0

    iget-object v12, v0, LX/QW3;->A06:Ljava/util/List;

    iget-boolean v14, v0, LX/QW3;->A00:Z

    iget-object v10, v0, LX/QW3;->A04:Ljava/lang/Float;

    iget v13, v0, LX/QW3;->A01:F

    iget-object v11, v0, LX/QW3;->A05:Ljava/lang/Integer;

    new-instance v7, LX/QW3;

    invoke-direct/range {v7 .. v14}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/UEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/UEp;->A01:Z

    iput-boolean v5, v1, LX/UEp;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FCF;

    invoke-direct {v0, v1, v2, v3}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v0, LX/UNc;

    iget-object v0, v0, LX/UNc;->A00:LX/FCD;

    iget-object v8, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v8, LX/76t;

    iget-object v10, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v10, LX/76t;

    iget-object v11, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v11, LX/1iM;

    const/4 v3, 0x0

    sget-object v5, LX/UFF;->A00:LX/UFF;

    iget-object v4, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QW3;

    iget-object v2, v2, LX/QW3;->A02:LX/76t;

    invoke-interface {v2}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eq v0, v7, :cond_d

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QW3;

    if-eqz v7, :cond_d

    add-int/lit8 v2, v0, 0x1

    if-nez v11, :cond_b

    iget-object v11, v7, LX/QW3;->A03:LX/1iM;

    :cond_b
    iget-object v14, v7, LX/QW3;->A06:Ljava/util/List;

    iget-boolean v6, v7, LX/QW3;->A00:Z

    iget-object v12, v7, LX/QW3;->A04:Ljava/lang/Float;

    iget v15, v7, LX/QW3;->A01:F

    iget-object v13, v7, LX/QW3;->A05:Ljava/lang/Integer;

    new-instance v9, LX/QW3;

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, LX/76t;->C2A()I

    move-result v7

    invoke-interface {v10}, LX/76t;->DSK()I

    move-result v6

    if-ne v7, v6, :cond_c

    invoke-interface {v8}, LX/76t;->DSK()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v3, v14, v7}, LX/aDR;->A01(Ljava/lang/String;Ljava/util/List;I)LX/4z3;

    move-result-object v6

    iget-object v11, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v14, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QW3;

    iget-object v7, v6, LX/QW3;->A02:LX/76t;

    iget-object v8, v6, LX/QW3;->A03:LX/1iM;

    iget-boolean v13, v6, LX/QW3;->A00:Z

    iget-object v9, v6, LX/QW3;->A04:Ljava/lang/Float;

    iget v12, v6, LX/QW3;->A01:F

    iget-object v10, v6, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/QW3;

    invoke-direct/range {v6 .. v13}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QW3;

    iget-object v10, v6, LX/QW3;->A02:LX/76t;

    iget-object v11, v6, LX/QW3;->A03:LX/1iM;

    iget-boolean v0, v6, LX/QW3;->A00:Z

    iget-object v12, v6, LX/QW3;->A04:Ljava/lang/Float;

    iget v15, v6, LX/QW3;->A01:F

    iget-object v13, v6, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/QW3;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/FCF;

    invoke-direct {v0, v5, v3, v1}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v4, LX/YpW;

    iget-object v2, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vwt;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YpW;->A00:LX/D5c;

    invoke-virtual {v0, v2}, LX/D5c;->A1Q(LX/Vwt;)V

    const/16 v1, 0x10

    new-instance v0, LX/lwF;

    invoke-direct {v0, v2, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v1

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1f

    iget-object v1, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/abS;

    invoke-virtual {v4}, LX/abS;->A05()I

    move-result v2

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_f

    if-ge v1, v2, :cond_f

    iget-object v1, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    :goto_6
    iget-object v1, v3, LX/R4R;->A01:Ljava/lang/Object;

    sget-object v0, LX/ZtV;->A04:LX/ZtV;

    if-ne v1, v0, :cond_1f

    iget-object v2, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v2, LX/YpW;

    iget-object v0, v2, LX/YpW;->A00:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1E()V

    const/16 v1, 0x25

    goto/16 :goto_a

    :cond_f
    iget-object v1, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v1, LX/D5h;

    sget-object v0, LX/hEm;->A00:LX/hEm;

    invoke-virtual {v1, v0}, LX/D5h;->A17(LX/mar;)V

    goto :goto_6

    :pswitch_4
    iget-object v4, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/abS;

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v2

    invoke-virtual {v4}, LX/abS;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_10

    iget-object v1, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_10
    iget-object v0, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZtV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    iget-object v0, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v0, LX/YpW;

    const/16 v2, 0x20

    new-instance v1, LX/BSE;

    invoke-direct {v1, v2}, LX/BSE;-><init>(I)V

    invoke-virtual {v0, v1}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/YpW;->A00:LX/D5c;

    iget-object v1, v1, LX/D5c;->A0N:LX/Xpw;

    iget-object v1, v1, LX/Xpw;->A00:LX/aX0;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/aX0;->A01:LX/cBy;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/C9d;

    iget-boolean v3, v1, LX/C9d;->A09:Z

    iget-object v4, v0, LX/YpW;->A01:LX/PJW;

    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/C9d;

    if-eqz v3, :cond_12

    iget-object v1, v1, LX/C9d;->A02:LX/Vwt;

    if-eqz v1, :cond_11

    iget-object v6, v1, LX/Vwt;->A03:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/C9d;

    iget-object v7, v1, LX/C9d;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/C9d;

    iget v1, v1, LX/C9d;->A01:F

    float-to-int v12, v1

    iget-wide v8, v2, LX/cBy;->A00:D

    iget-wide v10, v2, LX/cBy;->A01:D

    new-instance v3, LX/Vwt;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LX/Vwt;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v5

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v1, LX/C5A;

    invoke-direct/range {v1 .. v7}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_8
    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    iget-object v7, v1, LX/C9d;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/C9d;

    iget v1, v1, LX/C9d;->A01:F

    float-to-int v12, v1

    iget-wide v8, v2, LX/cBy;->A00:D

    iget-wide v10, v2, LX/cBy;->A01:D

    const/4 v6, 0x0

    new-instance v3, LX/Vwt;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LX/Vwt;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v5

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v7, 0xb

    new-instance v1, LX/C5A;

    invoke-direct/range {v1 .. v7}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_8

    :cond_13
    const/16 v2, 0x21

    new-instance v1, LX/BSE;

    invoke-direct {v1, v2}, LX/BSE;-><init>(I)V

    invoke-virtual {v0, v1}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/C9d;

    iget-boolean v1, v1, LX/C9d;->A09:Z

    if-eqz v1, :cond_14

    sget-object v1, LX/ZwS;->A0C:LX/ZwS;

    :goto_9
    invoke-static {v0, v1}, LX/hEk;->A00(LX/D5h;LX/ZwS;)V

    goto/16 :goto_c

    :cond_14
    sget-object v1, LX/ZwS;->A02:LX/ZwS;

    goto :goto_9

    :cond_15
    iget-object v2, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v2, LX/YpW;

    iget-object v1, v2, LX/YpW;->A00:LX/D5c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D5c;->A1Q(LX/Vwt;)V

    const/16 v1, 0x24

    :goto_a
    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v5, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v5, LX/S3B;

    iget-object v0, v5, LX/S3B;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WU0;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    check-cast v1, LX/WU0;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/WU0;->A02:Ljava/util/Set;

    :goto_b
    iget-object v1, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    iget-object v0, v0, LX/3vr;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LX/S3B;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-eqz v2, :cond_16

    const-string v0, ", "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, ""

    :cond_17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v2, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v3, LX/R4R;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_c

    :cond_19
    move-object v2, v4

    goto :goto_b

    :pswitch_6
    iget-object v0, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    iget-object v6, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v1, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqy;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/F9g;

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    :cond_1a
    instance-of v0, v1, LX/UpD;

    if-eqz v0, :cond_1b

    check-cast v1, LX/UpD;

    iget v0, v1, LX/UpD;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v5}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1

    :cond_1b
    instance-of v0, v1, LX/UpF;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v1, LX/dkc;

    iget-object v0, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/dkc;->A02(LX/dkc;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/lML;

    iget-object v0, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v1, v0, LX/J97;->A0F:Ljava/lang/String;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/bOn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/lML;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_8
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, LX/Ri4;->A00:LX/09S;

    const-string v1, "itemConfig"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v4, v3, LX/R4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/msm;

    iget-object v2, v3, LX/R4R;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/R4R;->A03:Ljava/lang/Object;

    check-cast v1, LX/Wvb;

    iget-object v0, v3, LX/R4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/jly;

    invoke-interface {v4, v2, v0, v1}, LX/msm;->GM4(Landroid/content/Context;LX/jly;LX/Wvb;)V

    goto :goto_c

    :cond_1e
    new-instance v0, LX/jpI;

    invoke-direct {v0, v2}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v3}, LX/jpI;->A02(Landroid/content/Context;)V

    :cond_1f
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
