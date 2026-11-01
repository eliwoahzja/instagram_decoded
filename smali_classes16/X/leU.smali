.class public final LX/leU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p6, p0, LX/leU;->$t:I

    iput-object p1, p0, LX/leU;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/leU;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/leU;->A01:J

    iput-object p3, p0, LX/leU;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/leU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/leU;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/leU;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/leU;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/leU;->A03:Ljava/lang/Object;

    iget-wide v7, p0, LX/leU;->A01:J

    iget-object v2, p0, LX/leU;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/leU;

    invoke-direct/range {v0 .. v8}, LX/leU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/leU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/leU;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/leU;->A01:J

    iget-object v1, p0, LX/leU;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/leU;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/leU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/leU;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/leU;->A01:J

    iget-object v3, p0, LX/leU;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/leU;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/leU;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/leU;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v2, LX/leU;->A04:Ljava/lang/Object;

    check-cast v8, LX/Urz;

    iget-object v1, v8, LX/Urz;->A08:Ljava/util/Map;

    iget-object v7, v2, LX/leU;->A05:Ljava/lang/String;

    invoke-static {v7, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget-wide v5, v2, LX/leU;->A01:J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_1

    iget-object v1, v2, LX/leU;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/Urz;->A04:LX/Fuv;

    invoke-virtual {v0, v7, v1}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Urz;->A06:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Urz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/leU;->A04:Ljava/lang/Object;

    check-cast v0, LX/Urz;

    iget-object v4, v0, LX/Urz;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/leU;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/leU;->A03:Ljava/lang/Object;

    check-cast v0, LX/N04;

    iget-boolean v0, v0, LX/N04;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v2, LX/leU;->A00:I

    invoke-interface {v4, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/leU;->A00:I

    const/4 v4, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/mcm;

    instance-of v0, v6, LX/WT0;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/leU;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    check-cast v6, LX/WT0;

    iget-object v0, v6, LX/WT0;->A00:Ljava/lang/String;

    new-instance v1, LX/WMD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WMD;->A00:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/leU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zsh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v6, LX/K8e;->A02:LX/K8e;

    goto :goto_1

    :cond_7
    sget-object v6, LX/K8e;->A03:LX/K8e;

    :goto_1
    iget-object v7, v2, LX/leU;->A05:Ljava/lang/String;

    iget-wide v15, v2, LX/leU;->A01:J

    iget-object v0, v2, LX/leU;->A03:Ljava/lang/Object;

    check-cast v0, LX/WN5;

    iget-object v8, v0, LX/WN5;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v5, LX/O8X;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v2, LX/leU;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v0, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A05:LX/Qq3;

    iget-object v0, v0, LX/Qq3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    iput v4, v2, LX/leU;->A00:I

    const-string v0, "tune_your_algo"

    invoke-static {v3, v5, v0, v9, v2}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/O8X;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/leU;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v9, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/leU;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v3

    iget-object v12, v2, LX/leU;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v11

    iget-object v0, v3, LX/7pm;->A06:LX/Fbk;

    check-cast v0, LX/7qd;

    iget-object v6, v0, LX/7qd;->A03:LX/5Be;

    invoke-static {v11, v6, v9}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v11, LX/7xf;

    iget-object v5, v11, LX/7xf;->A02:LX/Adv;

    const/16 v0, 0x81c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x81b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "workspec"

    const/4 v8, 0x3

    const-string v0, "workname"

    filled-new-array {v13, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Fdw;

    invoke-direct {v0, v11, v12, v9}, LX/Fdw;-><init>(LX/7xf;Ljava/lang/String;I)V

    invoke-static {v5, v0, v3, v9}, LX/7xi;->A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;

    move-result-object v3

    new-instance v0, LX/pcp;

    invoke-direct {v0, v3, v10}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-static {v6, v0}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v6

    iget-object v5, v2, LX/leU;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v0, LX/Q73;

    invoke-direct {v0, v5, v4, v8, v3}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v9, v2, LX/leU;->A00:I

    invoke-static {v2, v0, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v2, LX/leU;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, v2, LX/leU;->A00:I

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1
.end method
