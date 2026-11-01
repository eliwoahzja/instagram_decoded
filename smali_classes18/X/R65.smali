.class public final LX/R65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GeB;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R65;->$t:I

    iput-object p1, p0, LX/R65;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/R65;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/R65;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/R65;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    const/16 v5, 0x26

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_1

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_1

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_1
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/YxV;

    iget-boolean v0, v1, LX/YxV;->A02:Z

    goto/16 :goto_c

    :pswitch_3
    const/16 v5, 0x28

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_3

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_3

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_3

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_2
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/YxV;

    iget-object v0, v1, LX/YxV;->A00:LX/eIQ;

    goto/16 :goto_d

    :pswitch_4
    const/16 v5, 0x2a

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_5

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_5

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_3
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/Yvx;

    iget-boolean v0, v1, LX/Yvx;->A03:Z

    goto/16 :goto_c

    :pswitch_5
    const/16 v5, 0x2b

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_7

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_7

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_7

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_4
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/Yvx;

    iget-boolean v0, v1, LX/Yvx;->A02:Z

    goto/16 :goto_c

    :pswitch_6
    const/16 v5, 0x2c

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_9

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_9

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_9

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_5
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/Yvx;

    iget-object v0, v1, LX/Yvx;->A00:LX/eIQ;

    goto/16 :goto_d

    :pswitch_7
    const/16 v5, 0x2e

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_b

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_b

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_b

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_6
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/E9f;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v2, LX/eRp;->A05:LX/eRp;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v6, LX/E9f;->A00:I

    invoke-interface {v4, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_8
    sget-object v2, LX/lHY;->A00:LX/lHY;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8F;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/P8F;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/lHN;->A00:LX/lHN;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134b11

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v5, 0x37

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_f

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_f

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_7
    iget-object v2, v6, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_10

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, v6, LX/E9f;->A00:I

    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_a
    const/16 v5, 0x38

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_11

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_11

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_11

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_8
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_12

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_8

    :cond_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_b
    const/16 v5, 0x3a

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_13

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_13

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_13

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_9
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_9

    :pswitch_c
    const/16 v5, 0x3d

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_14

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_14

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_14

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_a
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_a

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x21f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :pswitch_d
    check-cast v1, LX/CTz;

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3O;

    iget-object v3, v4, LX/E3O;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v3, :cond_16

    iget-boolean v2, v1, LX/CTz;->A05:Z

    const v0, 0x57c82565

    invoke-static {v3, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_16
    iget-object v2, v4, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LX/CTz;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-static {v2, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_e
    const/16 v5, 0x41

    instance-of v2, v7, LX/E9f;

    if-eqz v2, :cond_18

    move-object v6, v7

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->$t:I

    if-ne v2, v5, :cond_18

    iget v4, v6, LX/E9f;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_18

    sub-int/2addr v4, v3

    iput v4, v6, LX/E9f;->A00:I

    :goto_b
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_19

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v6, LX/E9f;

    invoke-direct {v6, v0, v7, v5}, LX/E9f;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_b

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/VP3;

    iget-boolean v0, v1, LX/VP3;->A03:Z

    :cond_1a
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    iput v4, v6, LX/E9f;->A00:I

    goto/16 :goto_48

    :pswitch_f
    const/4 v6, 0x1

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_1b

    move-object v5, v7

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->$t:I

    if-ne v2, v6, :cond_1b

    iget v4, v5, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1b

    sub-int/2addr v4, v3

    iput v4, v5, LX/S6O;->A00:I

    :goto_e
    iget-object v2, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/S6O;->A00:I

    if-eqz v4, :cond_1c

    if-eq v4, v6, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v5, LX/S6O;

    invoke-direct {v5, v0, v7, v6}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_e

    :cond_1c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    iput v6, v5, LX/S6O;->A00:I

    invoke-interface {v2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_10
    const/4 v5, 0x4

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_1d

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->$t:I

    if-ne v2, v5, :cond_1d

    iget v4, v6, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1d

    sub-int/2addr v4, v3

    iput v4, v6, LX/S6O;->A00:I

    :goto_f
    iget-object v2, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v5, :cond_1e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v6, LX/S6O;

    invoke-direct {v6, v0, v7, v5}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_f

    :cond_1e
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_be

    goto/16 :goto_0

    :cond_1f
    instance-of v4, v2, LX/1uk;

    if-eqz v4, :cond_20

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/Eps;

    iget-object v0, v1, LX/Eps;->A00:Ljava/lang/Object;

    goto :goto_12

    :pswitch_11
    const/4 v4, 0x5

    instance-of v1, v7, LX/S6O;

    if-eqz v1, :cond_21

    move-object v5, v7

    check-cast v5, LX/S6O;

    iget v1, v5, LX/S6O;->$t:I

    if-ne v1, v4, :cond_21

    iget v3, v5, LX/S6O;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_21

    sub-int/2addr v3, v2

    iput v3, v5, LX/S6O;->A00:I

    :goto_10
    iget-object v2, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/S6O;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v5, LX/S6O;

    invoke-direct {v5, v0, v7, v4}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_10

    :pswitch_12
    const/4 v5, 0x6

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_22

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->$t:I

    if-ne v2, v5, :cond_22

    iget v4, v6, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_22

    sub-int/2addr v4, v3

    iput v4, v6, LX/S6O;->A00:I

    :goto_11
    iget-object v2, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_23

    if-eq v4, v5, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v6, LX/S6O;

    invoke-direct {v6, v0, v7, v5}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_11

    :cond_23
    instance-of v4, v2, LX/1uk;

    if-eqz v4, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/Eps;

    iget-object v0, v1, LX/Eps;->A01:Ljava/lang/Object;

    :goto_12
    iput v5, v6, LX/S6O;->A00:I

    goto/16 :goto_48

    :pswitch_13
    const/4 v4, 0x7

    instance-of v1, v7, LX/S6O;

    if-eqz v1, :cond_25

    move-object v5, v7

    check-cast v5, LX/S6O;

    iget v1, v5, LX/S6O;->$t:I

    if-ne v1, v4, :cond_25

    iget v3, v5, LX/S6O;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_25

    sub-int/2addr v3, v2

    iput v3, v5, LX/S6O;->A00:I

    :goto_13
    iget-object v2, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/S6O;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v5, LX/S6O;

    invoke-direct {v5, v0, v7, v4}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_13

    :cond_26
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v4, v5, LX/S6O;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_14
    const/16 v5, 0xc

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_27

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->$t:I

    if-ne v2, v5, :cond_27

    iget v4, v6, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_27

    sub-int/2addr v4, v3

    iput v4, v6, LX/S6O;->A00:I

    :goto_14
    iget-object v2, v6, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/S6O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_28

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v6, LX/S6O;

    invoke-direct {v6, v0, v7, v5}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_14

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iput v4, v6, LX/S6O;->A00:I

    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_15
    const/16 v5, 0xd

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_29

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->$t:I

    if-ne v2, v5, :cond_29

    iget v4, v6, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_29

    sub-int/2addr v4, v3

    iput v4, v6, LX/S6O;->A00:I

    :goto_15
    iget-object v2, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/S6O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2a

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v6, LX/S6O;

    invoke-direct {v6, v0, v7, v5}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_15

    :cond_2a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/GxJ;->A02:LX/GxJ;

    iput v4, v6, LX/S6O;->A00:I

    goto/16 :goto_48

    :pswitch_16
    const/16 v5, 0xf

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_2b

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->$t:I

    if-ne v2, v5, :cond_2b

    iget v4, v6, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2b

    sub-int/2addr v4, v3

    iput v4, v6, LX/S6O;->A00:I

    :goto_16
    iget-object v2, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/S6O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2c

    if-eq v5, v4, :cond_be

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v6, LX/S6O;

    invoke-direct {v6, v0, v7, v5}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_16

    :cond_2c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2d

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dV0;->A00:Ljava/util/List;

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v6, LX/S6O;->A00:I

    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :cond_2d
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_e8

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dUk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dUk;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto :goto_17

    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, LX/pjI;

    instance-of v2, v1, LX/npD;

    if-eqz v2, :cond_2f

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    check-cast v1, LX/npD;

    iget-object v0, v1, LX/npD;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/ln2;->A03:Ljava/lang/String;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    :cond_2e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/kHy;

    iget-object v10, v1, LX/npD;->A01:Ljava/util/List;

    iget-object v7, v0, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v0, LX/kHy;->A08:Z

    iget-boolean v12, v0, LX/kHy;->A09:Z

    iget-object v4, v0, LX/kHy;->A00:LX/kDo;

    iget-object v5, v0, LX/kHy;->A01:LX/kDo;

    iget-object v6, v0, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v0, LX/kHy;->A04:Ljava/lang/String;

    iget-boolean v13, v0, LX/kHy;->A07:Z

    iget-boolean v14, v0, LX/kHy;->A0B:Z

    iget-boolean v15, v0, LX/kHy;->A0A:Z

    iget-object v9, v0, LX/kHy;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v15}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2f
    instance-of v2, v1, LX/npE;

    if-nez v2, :cond_30

    instance-of v2, v1, LX/dpO;

    if-nez v2, :cond_30

    instance-of v0, v1, LX/npC;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/dpN;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    :cond_31
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/kHy;

    sget-object v9, LX/56z;->A00:LX/56z;

    iget-object v6, v0, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v10, v0, LX/kHy;->A08:Z

    iget-boolean v11, v0, LX/kHy;->A09:Z

    iget-object v3, v0, LX/kHy;->A00:LX/kDo;

    iget-object v4, v0, LX/kHy;->A01:LX/kDo;

    iget-object v5, v0, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v7, v0, LX/kHy;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/kHy;->A07:Z

    iget-boolean v13, v0, LX/kHy;->A0B:Z

    iget-boolean v14, v0, LX/kHy;->A0A:Z

    iget-object v8, v0, LX/kHy;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v14}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :pswitch_19
    check-cast v1, LX/kDo;

    if-eqz v1, :cond_42

    iget-object v5, v1, LX/kDo;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_3e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_32
    const/4 v3, 0x1

    :goto_18
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJu;

    if-eqz v2, :cond_3d

    iget-object v6, v2, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_19
    if-eqz v3, :cond_42

    instance-of v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v1, :cond_33

    iget-object v1, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0P:Z

    const/4 v10, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/4 v10, 0x0

    :cond_34
    instance-of v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A01:LX/kDo;

    const/4 v9, 0x0

    if-eqz v0, :cond_35

    const/4 v9, 0x1

    :cond_35
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/kHy;

    iget-object v11, v0, LX/kHy;->A01:LX/kDo;

    const/4 v3, 0x1

    if-eqz v11, :cond_36

    const/4 v3, 0x0

    :cond_36
    iget-boolean v1, v0, LX/kHy;->A08:Z

    if-nez v1, :cond_38

    iget-object v1, v0, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_37

    if-nez v3, :cond_38

    :cond_37
    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3c

    :cond_38
    const/16 v19, 0x1

    :goto_1a
    if-nez v10, :cond_39

    const/16 v20, 0x1

    if-eqz v2, :cond_3a

    :cond_39
    const/16 v20, 0x0

    :cond_3a
    const/4 v12, 0x0

    iget-object v14, v0, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v8, v0, LX/kHy;->A08:Z

    iget-object v3, v0, LX/kHy;->A06:Ljava/util/List;

    iget-object v13, v0, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v15, v0, LX/kHy;->A04:Ljava/lang/String;

    iget-boolean v1, v0, LX/kHy;->A0B:Z

    iget-object v0, v0, LX/kHy;->A05:Ljava/lang/String;

    move/from16 v18, v8

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v22}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v10, :cond_40

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/snm;

    :cond_3b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dU0;

    invoke-direct {v0, v1}, LX/dU0;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    :cond_3c
    const/16 v19, 0x0

    goto :goto_1a

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJu;

    iget-object v3, v2, LX/lJu;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3f

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_40
    if-eqz v2, :cond_41

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/qNz;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    iget-object v3, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;->A04:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;->A01:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/qNz;->HLb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/qNz;->GUv()V

    goto/16 :goto_0

    :cond_41
    if-eqz v9, :cond_0

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/lEJ;

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134e51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/oyP;

    invoke-direct {v1, v5, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lIn;

    invoke-direct {v0, v2, v1}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/lEJ;->A01(LX/lIn;)V

    goto/16 :goto_0

    :cond_42
    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v11, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    :cond_43
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/kHy;

    iget-boolean v0, v13, LX/kHy;->A08:Z

    if-nez v0, :cond_45

    iget-object v0, v13, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_44

    if-eqz v1, :cond_45

    :cond_44
    const/16 v21, 0x0

    :goto_1c
    iget-object v10, v13, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v9, v13, LX/kHy;->A08:Z

    iget-object v8, v13, LX/kHy;->A01:LX/kDo;

    iget-object v7, v13, LX/kHy;->A06:Ljava/util/List;

    iget-object v6, v13, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v5, v13, LX/kHy;->A04:Ljava/lang/String;

    const/16 v22, 0x0

    iget-boolean v4, v13, LX/kHy;->A0B:Z

    iget-boolean v2, v13, LX/kHy;->A0A:Z

    iget-object v0, v13, LX/kHy;->A05:Ljava/lang/String;

    move-object v13, v1

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v20, v9

    move/from16 v23, v4

    move/from16 v24, v2

    invoke-static/range {v13 .. v24}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v11, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/kDo;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_0

    :cond_45
    const/16 v21, 0x1

    goto :goto_1c

    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJu;

    iget-object v1, v0, LX/lJu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_47

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/qNz;

    invoke-interface {v0}, LX/qNz;->ErC()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/pjI;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/snm;

    :cond_48
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/kGx;

    instance-of v0, v1, LX/npC;

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, LX/npC;

    iget-object v2, v0, LX/npC;->A01:Ljava/util/List;

    iget-object v0, v0, LX/npC;->A00:LX/gRQ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/npC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/npC;->A01:Ljava/util/List;

    iput-object v0, v7, LX/npC;->A00:LX/gRQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    check-cast v7, LX/pjI;

    iget-object v6, v5, LX/kGx;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v5, LX/kGx;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/kGx;->A03:Ljava/lang/String;

    iget-boolean v10, v5, LX/kGx;->A04:Z

    iget-boolean v11, v5, LX/kGx;->A05:Z

    invoke-static/range {v6 .. v11}, LX/kGx;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/pjI;Ljava/lang/String;Ljava/lang/String;ZZ)LX/kGx;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_0

    :cond_49
    instance-of v0, v1, LX/npE;

    if-eqz v0, :cond_4a

    sget-object v7, LX/npE;->A00:LX/npE;

    goto :goto_1d

    :cond_4a
    sget-object v7, LX/dpO;->A00:LX/dpO;

    goto :goto_1d

    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/snm;

    :cond_4b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/kGM;

    iget-object v3, v0, LX/kGM;->A00:LX/Vsz;

    iget-boolean v2, v0, LX/kGM;->A02:Z

    iget-object v1, v0, LX/kGM;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/kGM;->A03:Z

    invoke-static {v3, v1, v6, v2, v0}, LX/kGM;->A00(LX/Vsz;Ljava/lang/String;ZZZ)LX/kGM;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_0

    :pswitch_1c
    check-cast v1, LX/fG0;

    instance-of v2, v1, LX/dSp;

    if-eqz v2, :cond_4f

    iget-object v6, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v6, LX/dkv;

    move-object v5, v1

    check-cast v5, LX/dSp;

    iget-object v2, v5, LX/dSp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v6}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v2

    iget-object v2, v2, LX/dlU;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qNz;

    const/16 v3, 0x47

    new-instance v2, LX/Q4T;

    invoke-direct {v2, v3, v5, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    :cond_4c
    :goto_1e
    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkv;

    iget-object v0, v0, LX/dkv;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dT0;->A00:LX/dT0;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_0

    :cond_4e
    invoke-static {v5, v6}, LX/dkv;->A02(LX/dSp;LX/dkv;)V

    goto :goto_1e

    :cond_4f
    instance-of v2, v1, LX/dSk;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, LX/dSk;

    iget-object v4, v2, LX/dSk;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/dSk;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/dkv;

    invoke-static {v2}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v6

    new-instance v5, LX/npY;

    invoke-direct {v5, v2, v4, v3}, LX/npY;-><init>(LX/dkv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v4, v6, LX/dlU;->A01:LX/ppP;

    if-eqz v4, :cond_4c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/eqR;->A0i:LX/eqR;

    iget-object v6, v6, LX/dlU;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v14, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    sget-object v19, LX/56z;->A00:LX/56z;

    const/16 v26, 0x1

    sget-object v9, LX/eD1;->A02:LX/eD1;

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v26

    invoke-direct/range {v6 .. v32}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v2, LX/dj5;

    invoke-direct {v2, v6, v5}, LX/dj5;-><init>(Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    invoke-interface {v4, v3, v2}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    goto/16 :goto_1e

    :cond_50
    instance-of v2, v1, LX/dSL;

    if-nez v2, :cond_4c

    instance-of v2, v1, LX/dT0;

    if-nez v2, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1d
    check-cast v1, LX/lIn;

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/dif;

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/lIn;->A00:Ljava/lang/String;

    if-nez v4, :cond_51

    const v0, 0x7f134e3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_51
    const v0, 0x7f134e2a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/lIn;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_52

    const/4 v3, 0x0

    :cond_52
    const/16 v2, 0x1a

    new-instance v0, LX/kbw;

    invoke-direct {v0, v1, v4, v3, v2}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/dif;->A04(LX/dif;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v1, LX/fGA;

    instance-of v2, v1, LX/dVQ;

    if-eqz v2, :cond_55

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v5

    move-object v3, v1

    check-cast v3, LX/dVQ;

    iget-object v8, v3, LX/dVQ;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/dVQ;->A00:LX/eEZ;

    const/16 v2, 0x9

    new-instance v7, LX/npW;

    invoke-direct {v7, v4, v2}, LX/npW;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v3, LX/dVQ;->A02:Z

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/dld;->A0V(LX/eEZ;LX/psZ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_53
    :goto_1f
    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkg;

    iget-object v0, v0, LX/dkg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_54
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dVp;->A00:LX/dVp;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_0

    :cond_55
    instance-of v2, v1, LX/dVP;

    if-eqz v2, :cond_56

    move-object v2, v1

    check-cast v2, LX/dVP;

    iget-object v4, v2, LX/dVP;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v5, LX/npX;

    invoke-direct {v5, v4, v3, v6}, LX/npX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/dld;->A01:LX/ppP;

    if-eqz v4, :cond_53

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v8, LX/eqR;->A0i:LX/eqR;

    iget-object v7, v2, LX/dld;->A0A:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    sget-object v20, LX/56z;->A00:LX/56z;

    sget-object v10, LX/eD1;->A02:LX/eD1;

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v11, v9

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v6

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v33}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v2, LX/dj5;

    invoke-direct {v2, v7, v5}, LX/dj5;-><init>(Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    invoke-interface {v4, v3, v2}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    goto/16 :goto_1f

    :cond_56
    instance-of v2, v1, LX/dV1;

    if-eqz v2, :cond_57

    move-object v2, v1

    check-cast v2, LX/dV1;

    iget-object v6, v2, LX/dV1;->A00:Ljava/lang/String;

    if-eqz v6, :cond_53

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/I8I;

    invoke-direct {v2, v5, v3}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2}, LX/dld;->A0X(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    :cond_57
    instance-of v2, v1, LX/dVp;

    if-nez v2, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    check-cast v1, LX/lIo;

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmD;

    iget-object v1, v1, LX/lIo;->A00:LX/fHs;

    instance-of v0, v1, LX/dme;

    if-eqz v0, :cond_58

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/SwC;

    invoke-direct {v0, v4, v2, v1}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v0}, LX/lx4;->A0L(LX/snk;)V

    goto/16 :goto_0

    :cond_58
    instance-of v0, v1, LX/dnC;

    const-string v3, "nuxViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5c

    check-cast v1, LX/dnC;

    iget-boolean v0, v1, LX/dnC;->A00:Z

    if-eqz v0, :cond_59

    iget-object v1, v4, LX/dmD;->A06:LX/jlJ;

    const-string v0, "nux_accepted"

    invoke-static {v1, v0}, LX/jlJ;->A00(LX/jlJ;Ljava/lang/String;)V

    :cond_59
    iget-object v1, v4, LX/dmD;->A0F:LX/UZ2;

    if-nez v1, :cond_5a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UZ2;->A1E(Z)V

    iget-object v0, v4, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_5b

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-virtual {v0}, LX/UQV;->A17()V

    iget-object v0, v4, LX/dmD;->A0N:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v1, LX/dnB;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/dmD;->A0F:LX/UZ2;

    if-nez v0, :cond_5d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v0}, LX/UZ2;->A1C()V

    iget-object v0, v4, LX/dmD;->A0N:LX/2sj;

    if-eqz v0, :cond_5e

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5e
    iget-object v1, v4, LX/dmD;->A06:LX/jlJ;

    const-string v0, "dropped_off_from_nux_screen"

    invoke-virtual {v1, v0}, LX/jlJ;->A01(Ljava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_20
    check-cast v1, LX/fGP;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQV;

    iput-object v1, v0, LX/UQV;->A0B:LX/fGP;

    goto/16 :goto_0

    :pswitch_21
    check-cast v1, LX/fGQ;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQV;

    iput-object v1, v0, LX/UQV;->A0C:LX/fGQ;

    goto/16 :goto_0

    :pswitch_22
    check-cast v1, LX/pjK;

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQV;

    iget-object v0, v5, LX/UQV;->A0B:LX/fGP;

    instance-of v0, v0, LX/dbb;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/UQV;->A0e:Z

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/dbb;

    invoke-direct {v2, v1, v0}, LX/dbb;-><init>(LX/pjK;Z)V

    goto/16 :goto_28

    :pswitch_23
    check-cast v1, LX/kEm;

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQV;

    iget-object v8, v5, LX/UQV;->A0B:LX/fGP;

    instance-of v0, v8, LX/ddD;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    if-eqz v1, :cond_6a

    iget-object v0, v1, LX/kEm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_6a

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    :goto_20
    sget-object v0, LX/eiF;->A06:LX/eiF;

    const/16 v21, 0x0

    if-ne v2, v0, :cond_5f

    const/16 v21, 0x1

    :cond_5f
    iget-object v2, v5, LX/UQV;->A05:LX/lLc;

    iget-object v0, v5, LX/UQV;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const-string v17, "model_response_received"

    const/16 v19, -0x1

    move-object/from16 v18, v0

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, LX/lLc;->A00(LX/en4;LX/lLc;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    if-eqz v1, :cond_72

    iget-object v10, v1, LX/kEm;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/kEm;->A02:Ljava/util/List;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_68

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v4, 0x0

    :cond_60
    iget v0, v1, LX/kEm;->A00:I

    const/4 v14, 0x0

    if-ne v4, v0, :cond_61

    const/4 v14, 0x1

    :cond_61
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    if-eqz v0, :cond_67

    iget-object v4, v0, LX/lJK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_21
    if-eqz v14, :cond_62

    iget-boolean v0, v5, LX/UQV;->A0h:Z

    if-eqz v0, :cond_62

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v13, 0x1

    if-nez v0, :cond_63

    :cond_62
    const/4 v13, 0x0

    if-eqz v14, :cond_65

    :cond_63
    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_65

    const/4 v12, 0x1

    move-object v0, v4

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_66

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    if-eqz v0, :cond_66

    new-instance v3, LX/jaJ;

    invoke-direct {v3, v5, v10}, LX/jaJ;-><init>(LX/UQV;Ljava/lang/String;)V

    :goto_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_64
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lJK;

    iget-object v0, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_23

    :cond_65
    const/4 v12, 0x0

    :cond_66
    move-object v3, v7

    goto :goto_22

    :cond_67
    move-object v4, v7

    goto :goto_21

    :cond_68
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    iget-object v2, v0, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_69

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_69

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    move-object v2, v7

    goto/16 :goto_20

    :cond_6b
    move-object v2, v7

    :cond_6c
    check-cast v2, LX/lJK;

    if-eqz v2, :cond_71

    iget-object v0, v2, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_71

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    :goto_24
    if-eqz v13, :cond_6e

    new-instance v0, LX/dff;

    invoke-direct {v0, v10, v15, v6}, LX/dff;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/UQV;->A07(LX/UQV;LX/fGY;)V

    :cond_6d
    :goto_25
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    if-eqz v0, :cond_73

    iget-object v2, v0, LX/lJK;->A02:Ljava/lang/Integer;

    goto :goto_27

    :cond_6e
    if-eqz v12, :cond_6f

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v0, LX/lIk;

    invoke-direct {v0, v2, v3}, LX/lIk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_26
    iget-object v4, v5, LX/UQV;->A0A:LX/lBR;

    iget-object v3, v4, LX/lBR;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6d

    invoke-static {v0, v4}, LX/lBR;->A00(LX/lIk;LX/lBR;)V

    goto :goto_25

    :cond_6f
    if-eqz v14, :cond_70

    new-instance v0, LX/lIk;

    invoke-direct {v0, v15, v3}, LX/lIk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_70
    if-eqz v2, :cond_6d

    new-instance v0, LX/lIk;

    invoke-direct {v0, v2, v15}, LX/lIk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_71
    move-object v2, v7

    goto :goto_24

    :cond_72
    move-object v10, v7

    :cond_73
    move-object v2, v7

    :goto_27
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v2, v0, :cond_74

    const/4 v9, 0x1

    iget-object v0, v5, LX/UQV;->A0W:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKZ;

    iget-boolean v0, v0, LX/lKZ;->A03:Z

    invoke-static {v5, v10, v15, v6, v0}, LX/UQV;->A0C(LX/UQV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/UQV;->A0J:LX/qNz;

    invoke-interface {v0}, LX/qNz;->ErC()V

    :cond_74
    check-cast v8, LX/ddD;

    if-eqz v1, :cond_75

    iget-object v0, v5, LX/UQV;->A0Y:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v1, LX/kEm;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/kEm;->A02:Ljava/util/List;

    iget v0, v1, LX/kEm;->A00:I

    new-instance v7, LX/kEm;

    invoke-direct {v7, v3, v2, v0, v4}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_75
    iget-object v1, v8, LX/ddD;->A01:Ljava/lang/String;

    iget-boolean v0, v8, LX/ddD;->A02:Z

    new-instance v2, LX/ddD;

    invoke-direct {v2, v7, v1, v9, v0}, LX/ddD;-><init>(LX/kEm;Ljava/lang/String;ZZ)V

    :goto_28
    invoke-static {v5, v2, v6}, LX/UQV;->A05(LX/UQV;LX/fGP;Z)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v1, LX/gW1;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQV;

    iget-object v7, v0, LX/UQV;->A0U:LX/snm;

    :cond_76
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/fGP;

    instance-of v0, v5, LX/ddE;

    if-eqz v0, :cond_77

    move-object v0, v5

    check-cast v0, LX/ddE;

    if-eqz v0, :cond_77

    iget-object v4, v1, LX/gW1;->A01:Ljava/util/List;

    iget-object v3, v0, LX/ddE;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ddE;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/ddE;->A03:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/ddE;

    invoke-direct {v5, v3, v0, v2, v4}, LX/ddE;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_77
    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto/16 :goto_0

    :pswitch_25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQV;

    iget-object v2, v3, LX/UQV;->A0B:LX/fGP;

    iget-object v0, v3, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    iget-object v1, v3, LX/UQV;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/dbb;

    if-eqz v0, :cond_78

    if-eqz v4, :cond_78

    :goto_29
    sget-object v0, LX/nmN;->A00:LX/nmN;

    new-instance v1, LX/ddI;

    invoke-direct {v1, v0}, LX/ddI;-><init>(LX/piu;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/UQV;->A05(LX/UQV;LX/fGP;Z)V

    goto/16 :goto_0

    :cond_78
    instance-of v0, v2, LX/ddE;

    if-eqz v0, :cond_79

    if-eqz v4, :cond_79

    goto :goto_29

    :cond_79
    instance-of v0, v2, LX/ddI;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v3}, LX/UQV;->A1A()Z

    goto/16 :goto_0

    :pswitch_26
    instance-of v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQR;

    iget-object v2, v0, LX/UQR;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/dfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    check-cast v1, LX/lIn;

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/did;

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/lIn;->A00:Ljava/lang/String;

    if-nez v4, :cond_7a

    const v0, 0x7f134e3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7a
    iget-object v3, v1, LX/lIn;->A01:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f134e2a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_7b

    const/4 v2, 0x0

    :cond_7b
    const/16 v1, 0x1b

    new-instance v0, LX/kbw;

    invoke-direct {v0, v3, v2, v4, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/did;->A04(LX/did;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v1, LX/lIn;

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/dlu;

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/lIn;->A00:Ljava/lang/String;

    if-nez v4, :cond_7c

    const v0, 0x7f134e3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7c
    const v0, 0x7f134e2a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/lIn;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_7d

    const/4 v3, 0x0

    :cond_7d
    const/16 v2, 0x1c

    new-instance v0, LX/kbw;

    invoke-direct {v0, v1, v4, v3, v2}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/dlu;->A04(LX/dlu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134e30

    if-eqz v3, :cond_7e

    const v0, 0x7f134df3

    :cond_7e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/dlu;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aJR;

    xor-int/lit8 v15, v3, 0x1

    const v11, 0xfffffee

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v3 .. v18}, LX/aJR;->A00(LX/09S;LX/E4t;LX/aJR;LX/a0I;LX/VRL;LX/VQo;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/aJR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dOO;->A0S(LX/aJR;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQU;

    iput-boolean v4, v3, LX/UQU;->A0R:Z

    iget-object v2, v3, LX/UQU;->A0N:LX/snm;

    :cond_7f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/m6A;

    if-eqz v4, :cond_80

    const/4 v10, 0x1

    :goto_2a
    const v9, 0x3ffff7

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/m6A;->A04(LX/m6A;LX/ejE;Ljava/lang/String;Ljava/util/Map;IZ)LX/m6A;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_0

    :cond_80
    iget-object v0, v3, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    goto :goto_2a

    :pswitch_2b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQC;

    iget-object v1, v2, LX/UQC;->A0E:LX/snm;

    if-eqz v3, :cond_82

    :cond_81
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/lKw;

    iget-object v3, v2, LX/UQC;->A00:Landroid/app/Application;

    const v0, 0x7f134e1f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v13, 0x1bfdff

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/lKw;->A01(LX/pim;LX/pit;LX/lKw;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/lKw;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto/16 :goto_0

    :cond_82
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/lKw;

    iget-object v3, v2, LX/UQC;->A00:Landroid/app/Application;

    const v0, 0x7f134e20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v13, 0x1bfdff

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/lKw;->A01(LX/pim;LX/pit;LX/lKw;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/lKw;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto/16 :goto_0

    :pswitch_2c
    check-cast v1, LX/eHR;

    sget-object v4, LX/eHR;->A05:LX/eHR;

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, LX/dlJ;

    iget-object v0, v3, LX/dlJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lFg;

    if-ne v1, v4, :cond_83

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/lFg;->A01(Landroid/view/View;LX/eHR;)V

    goto/16 :goto_0

    :cond_83
    invoke-virtual {v2, v1}, LX/lFg;->A02(LX/eHR;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, LX/dhv;

    iget-object v2, v4, LX/dhv;->A09:LX/lMN;

    const-string v0, "navigationManager"

    if-nez v2, :cond_84

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_84
    iget-object v0, v2, LX/lMN;->A00:LX/pjE;

    instance-of v0, v0, LX/noP;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/noP;

    invoke-direct {v0, v1}, LX/noP;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/lMN;->A03(LX/pjE;)V

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_86

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_85
    if-eqz v3, :cond_88

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    goto/16 :goto_0

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/nnF;

    if-eqz v0, :cond_87

    goto/16 :goto_0

    :cond_88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/nnH;

    if-eqz v0, :cond_89

    iget-object v2, v4, LX/UQH;->A02:LX/snm;

    :cond_8a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A06:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto/16 :goto_0

    :pswitch_2e
    check-cast v1, LX/pjE;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhv;

    iget-object v2, v0, LX/dhv;->A08:LX/lEa;

    if-nez v2, :cond_8b

    const-string v0, "bottomSheetConfigProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8b
    const/4 v0, 0x0

    goto :goto_2b

    :pswitch_2f
    check-cast v1, LX/pjE;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/di5;

    iget-object v2, v0, LX/di5;->A09:LX/lEa;

    if-eqz v2, :cond_e9

    const/4 v0, 0x1

    :goto_2b
    invoke-virtual {v2, v1, v0}, LX/lEa;->A01(LX/pjE;Z)V

    goto/16 :goto_0

    :pswitch_30
    sget-object v2, LX/eHR;->A02:LX/eHR;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/di5;

    iget-object v2, v0, LX/di5;->A0O:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto/16 :goto_0

    :pswitch_31
    const/16 v6, 0x2f

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_8d

    move-object v4, v7

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->$t:I

    if-ne v2, v6, :cond_8d

    iget v5, v4, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_8d

    sub-int/2addr v5, v3

    iput v5, v4, LX/S6O;->A00:I

    :goto_2c
    iget-object v2, v4, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_8e

    if-eq v6, v5, :cond_be

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    new-instance v4, LX/S6O;

    invoke-direct {v4, v0, v7, v6}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_2c

    :cond_8e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_94

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v8, 0x0

    if-eqz v0, :cond_91

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x25a0c271

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/Wvv;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_91

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x19d68a7a    # -2.0006197E23f

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-static {v0}, LX/mCI;->A08(LX/a1n;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8f

    :goto_2d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x242ab749

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/Wvr;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wrd;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x76baec4e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v15

    invoke-static {v8}, LX/mCI;->A09(LX/Wrd;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, LX/mCI;->A0A(LX/Wrd;)Ljava/util/List;

    move-result-object v14

    new-instance v10, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_91
    sget-object v7, LX/56z;->A00:LX/56z;

    if-eqz v8, :cond_92

    goto :goto_2d

    :cond_92
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_93
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gRQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gRQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/npC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/npC;->A01:Ljava/util/List;

    iput-object v1, v2, LX/npC;->A00:LX/gRQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2f

    :cond_94
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_ea

    sget-object v2, LX/dpO;->A00:LX/dpO;

    :goto_2f
    iput v5, v4, LX/S6O;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_32
    const/4 v6, 0x0

    const/16 v8, 0x42

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_95

    move-object v4, v7

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->$t:I

    if-ne v2, v8, :cond_95

    iget v5, v4, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_95

    sub-int/2addr v5, v3

    iput v5, v4, LX/S6O;->A00:I

    :goto_30
    iget-object v2, v4, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v7, :cond_96

    if-eq v7, v5, :cond_be

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    new-instance v4, LX/S6O;

    invoke-direct {v4, v0, v7, v8}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_30

    :cond_96
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9e

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6bd414f5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9f

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Wt4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_97
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x771d09b8

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_98

    const/4 v1, 0x1

    move-object v6, v7

    const v0, 0x6942258

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_99

    :cond_98
    const-string v10, ""

    if-eqz v1, :cond_9b

    :cond_99
    const v0, -0x126e2c71

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0}, LX/Ww4;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9a
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9a

    const v0, -0x37a330c3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9a

    new-instance v7, LX/WtF;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    const v0, -0x756e02d5

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0x71bbd77f

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/lRL;->A02(LX/WtF;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_9b
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_9c
    new-instance v1, LX/gX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gX0;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/gX0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_9d
    new-instance v0, LX/npS;

    invoke-direct {v0, v8}, LX/npS;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    :cond_9e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_eb

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_9f
    const-string v1, "No section found"

    :goto_34
    new-instance v0, LX/npR;

    invoke-direct {v0, v1}, LX/npR;-><init>(Ljava/lang/String;)V

    :goto_35
    iput v5, v4, LX/S6O;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_33
    const/4 v6, 0x0

    const/16 v8, 0x43

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_a0

    move-object v4, v7

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->$t:I

    if-ne v2, v8, :cond_a0

    iget v5, v4, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_a0

    sub-int/2addr v5, v3

    iput v5, v4, LX/S6O;->A00:I

    :goto_36
    iget-object v2, v4, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v7, :cond_a1

    if-eq v7, v5, :cond_be

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    new-instance v4, LX/S6O;

    invoke-direct {v4, v0, v7, v8}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_36

    :cond_a1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_aa

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34d1d377

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_aa

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/WuF;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_a2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x771d09b8

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_a3

    const/4 v1, 0x1

    move-object v6, v7

    const v0, 0x6942258

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a4

    :cond_a3
    const-string v10, ""

    if-eqz v1, :cond_a6

    :cond_a4
    const v0, -0x126e2c71

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-static {v0}, LX/Ww4;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a5
    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a5

    const v0, -0x37a330c3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a5

    new-instance v7, LX/WtF;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    const v0, -0x756e02d5

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0x71bbd77f

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/lRL;->A02(LX/WtF;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a6
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_a7
    new-instance v1, LX/gX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gX0;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/gX0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :cond_a8
    new-instance v0, LX/npS;

    invoke-direct {v0, v8}, LX/npS;-><init>(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_a9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_ec

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_aa
    const-string v1, "No section found"

    :goto_3a
    new-instance v0, LX/npR;

    invoke-direct {v0, v1}, LX/npR;-><init>(Ljava/lang/String;)V

    :goto_3b
    iput v5, v4, LX/S6O;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_34
    const/16 v6, 0x45

    instance-of v2, v7, LX/S6O;

    if-eqz v2, :cond_ab

    move-object v4, v7

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->$t:I

    if-ne v2, v6, :cond_ab

    iget v5, v4, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_ab

    sub-int/2addr v5, v3

    iput v5, v4, LX/S6O;->A00:I

    :goto_3c
    iget-object v2, v4, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_ac

    if-eq v6, v5, :cond_be

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ab
    new-instance v4, LX/S6O;

    invoke-direct {v4, v0, v7, v6}, LX/S6O;-><init>(LX/R65;LX/HAU;I)V

    goto :goto_3c

    :cond_ac
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    const/4 v7, 0x0

    if-eqz v0, :cond_ad

    check-cast v1, LX/4wK;

    iget-object v7, v1, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImagineVideoRepository"

    const-string v0, "Failed to fetch video generation"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    new-instance v1, LX/npR;

    invoke-direct {v1, v0}, LX/npR;-><init>(Ljava/lang/String;)V

    :goto_3e
    iput v5, v4, LX/S6O;->A00:I

    invoke-interface {v6, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :cond_ad
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_ed

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_ae

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b0147b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_ae

    const v0, -0x4586802d

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Wsu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0, v2, v2}, LX/lRL;->A00(LX/Wsu;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v0

    if-eqz v0, :cond_ae

    new-instance v1, LX/npS;

    invoke-direct {v1, v0}, LX/npS;-><init>(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_ae
    const-string v0, "Unable to fetch video generation"

    goto :goto_3d

    :pswitch_35
    check-cast v1, LX/J97;

    iget-object v0, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v0, LX/dl6;

    iget-object v2, v0, LX/dl6;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snm;

    :cond_af
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LX/aJR;

    iget-boolean v3, v1, LX/J97;->A0h:Z

    if-eqz v3, :cond_b5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f134e8c

    :cond_b0
    :goto_3f
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/J97;->A0h:Z

    if-eqz v3, :cond_b3

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f134e7c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v1, LX/J97;->A0Q:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    :goto_40
    new-instance v5, LX/pfE;

    invoke-direct {v5, v0, v6}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v3, :cond_b2

    sget-object v8, LX/VRL;->A2x:LX/VRL;

    :goto_41
    sget-object v14, LX/VQo;->A0b:LX/VQo;

    if-eqz v3, :cond_b1

    sget-object v9, LX/VRL;->A2p:LX/VRL;

    :goto_42
    sget-object v11, LX/VQj;->A0F:LX/VQj;

    sget-object v12, LX/VQy;->A1R:LX/VQy;

    new-instance v6, LX/ZIk;

    move-object v10, v7

    move-object v13, v7

    move/from16 v19, v3

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v19}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    :goto_43
    const v24, 0xff7ff7e

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, LX/aJR;->A06(LX/aJR;LX/a0I;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/aJR;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    goto/16 :goto_0

    :cond_b1
    sget-object v9, LX/VRL;->A1X:LX/VRL;

    goto :goto_42

    :cond_b2
    sget-object v8, LX/VRL;->A1X:LX/VRL;

    goto :goto_41

    :cond_b3
    iget-boolean v3, v1, LX/J97;->A0X:Z

    if-eqz v3, :cond_b4

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f134e68

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v1, LX/J97;->A0P:Z

    const/4 v6, 0x5

    goto :goto_40

    :cond_b4
    sget-object v23, LX/56z;->A00:LX/56z;

    goto :goto_43

    :cond_b5
    invoke-static {v0}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v3

    iget-object v3, v3, LX/diV;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v3, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v5, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f134e6b

    if-eqz v5, :cond_b0

    const v3, 0x7f134e5d

    goto/16 :goto_3f

    :pswitch_36
    instance-of v1, v1, LX/lIL;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v1, LX/dl6;

    iget-object v0, v1, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    const/16 v0, 0x2e

    new-instance v2, LX/oyP;

    invoke-direct {v2, v1, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v3, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134e77

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    const v0, 0x7f134e73

    if-eqz v1, :cond_b6

    const v0, 0x7f134e75

    :cond_b6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134e76

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v5, LX/mDJ;

    invoke-direct {v5, v9, v0}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f134e74

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/mDK;

    invoke-direct {v3, v0, v9, v2}, LX/mDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_ee

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v7}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v7}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v1, LX/gRp;

    iget-object v5, v1, LX/gRp;->A00:LX/lBd;

    new-instance v4, LX/jhr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBk;

    iget-object v0, v1, LX/ZBk;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/mfk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/ZBk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/lwE;

    invoke-direct {v0, v5, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_38
    check-cast v1, LX/kCJ;

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, LX/dkr;

    iget-object v2, v1, LX/kCJ;->A00:LX/fHQ;

    instance-of v0, v2, LX/djD;

    if-eqz v0, :cond_bc

    const/4 v5, 0x1

    :goto_44
    iget-boolean v0, v3, LX/dkr;->A00:Z

    if-nez v0, :cond_b7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/dkr;->A00:Z

    invoke-static {v3}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    iget-object v0, v0, LX/dl9;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkZ;

    iget-object v4, v0, LX/nkZ;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/gS0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/gS0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/djC;

    invoke-direct {v0, v2}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b7
    invoke-static {v3}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    :cond_b8
    invoke-static {v3}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    iget-boolean v2, v1, LX/kCJ;->A01:Z

    invoke-virtual {v0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_b9

    if-eqz v2, :cond_bb

    sget-object v0, LX/R99;->A06:LX/R99;

    :goto_45
    const/4 v5, 0x0

    new-instance v6, LX/T8o;

    invoke-direct {v6, v0}, LX/T8o;-><init>(LX/R99;)V

    new-instance v4, LX/S2t;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, LX/S2t;-><init>(LX/S2q;LX/T8o;LX/lIa;LX/T9i;LX/kBW;LX/kBX;LX/kDN;LX/S1R;)V

    iget-object v0, v1, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v4}, LX/qgI;->HV1(LX/S2t;)V

    :cond_b9
    invoke-static {v3}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    invoke-virtual {v0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_ba

    sget-object v0, LX/RP2;->A06:LX/RP2;

    :goto_46
    const/4 v3, 0x0

    new-instance v6, LX/T9i;

    invoke-direct {v6, v0}, LX/T9i;-><init>(LX/RP2;)V

    new-instance v2, LX/S2t;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, LX/S2t;-><init>(LX/S2q;LX/T8o;LX/lIa;LX/T9i;LX/kBW;LX/kBX;LX/kDN;LX/S1R;)V

    iget-object v0, v1, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v2}, LX/qgI;->HV1(LX/S2t;)V

    goto/16 :goto_0

    :cond_ba
    sget-object v0, LX/RP2;->A05:LX/RP2;

    goto :goto_46

    :cond_bb
    sget-object v0, LX/R99;->A05:LX/R99;

    goto :goto_45

    :cond_bc
    instance-of v0, v2, LX/djX;

    if-eqz v0, :cond_b8

    const/4 v5, 0x0

    goto/16 :goto_44

    :pswitch_39
    const/4 v5, 0x0

    instance-of v2, v7, LX/J48;

    if-eqz v2, :cond_bd

    move-object v6, v7

    check-cast v6, LX/J48;

    iget v2, v6, LX/J48;->$t:I

    if-ne v2, v5, :cond_bd

    iget v4, v6, LX/J48;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_bd

    sub-int/2addr v4, v3

    iput v4, v6, LX/J48;->A00:I

    :goto_47
    iget-object v2, v6, LX/J48;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/J48;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_bf

    if-eq v5, v4, :cond_be

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    const/16 v2, 0x2a

    new-instance v6, LX/J48;

    invoke-direct {v6, v0, v7, v5, v2}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_47

    :cond_be
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_bf
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/kCJ;

    iget-boolean v0, v1, LX/kCJ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v6, LX/J48;->A00:I

    :goto_48
    invoke-interface {v2, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_49
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_3a
    check-cast v1, LX/pjQ;

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/dm9;

    iget-object v6, v2, LX/dm9;->A01:LX/kEn;

    invoke-virtual {v2}, LX/lx4;->A0D()LX/cgK;

    const/16 v0, 0x1e

    new-instance v5, LX/pdH;

    invoke-direct {v5, v2, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v4, LX/pdH;

    invoke-direct {v4, v2, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v3, LX/pdH;

    invoke-direct {v3, v2, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v2, 0x795

    new-instance v0, LX/C84;

    invoke-direct {v0, v2}, LX/C84;-><init>(I)V

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/kEn;->A02(Landroid/view/View;LX/pjQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast v1, LX/lIo;

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/lIo;->A00:LX/fHs;

    instance-of v0, v1, LX/dnC;

    if-nez v0, :cond_c0

    instance-of v0, v1, LX/dnB;

    if-eqz v0, :cond_0

    :cond_c0
    invoke-static {v2}, LX/dls;->A00(Landroidx/fragment/app/Fragment;)LX/dls;

    move-result-object v2

    goto :goto_4b

    :pswitch_3c
    check-cast v1, LX/lIo;

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, LX/dm7;

    iget-object v1, v1, LX/lIo;->A00:LX/fHs;

    instance-of v0, v1, LX/dnC;

    if-nez v0, :cond_cb

    instance-of v0, v1, LX/dnB;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/dm7;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEd;->A03:LX/eEd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4f

    :pswitch_3d
    check-cast v1, LX/lIo;

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlw;

    iget-object v1, v1, LX/lIo;->A00:LX/fHs;

    instance-of v0, v1, LX/dme;

    if-eqz v0, :cond_c3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v0, v0, LX/iuO;->A00:LX/dmG;

    iget-object v6, v0, LX/dmG;->A00:LX/miz;

    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v7, v0, LX/iuO;->A00:LX/dmG;

    invoke-virtual {v2}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-boolean v0, v1, LX/lKx;->A0G:Z

    if-eqz v0, :cond_c1

    sget-object v3, LX/eIM;->A0J:LX/eIM;

    :goto_4a
    const/16 v0, 0x15

    new-instance v1, LX/lvF;

    invoke-direct {v1, v2, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4e

    :cond_c1
    iget-boolean v0, v1, LX/lKx;->A0F:Z

    if-eqz v0, :cond_c2

    sget-object v3, LX/eIM;->A0I:LX/eIM;

    goto :goto_4a

    :cond_c2
    sget-object v3, LX/eIM;->A0H:LX/eIM;

    goto :goto_4a

    :cond_c3
    instance-of v0, v1, LX/dnC;

    if-eqz v0, :cond_c4

    invoke-static {v2}, LX/dlw;->A04(LX/dlw;)V

    goto/16 :goto_0

    :cond_c4
    instance-of v0, v1, LX/dnB;

    if-eqz v0, :cond_0

    :goto_4b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast v1, LX/pjQ;

    iget-object v6, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v6, LX/dlw;

    iget-object v0, v6, LX/dlw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kEn;

    invoke-virtual {v6}, LX/dOO;->A0P()LX/S31;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, LX/S31;->getView()Landroid/view/View;

    move-result-object v8

    :goto_4c
    const/16 v0, 0x1a

    new-instance v5, LX/R6V;

    invoke-direct {v5, v6, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v4, LX/jAz;

    invoke-direct {v4, v6, v0}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v3, LX/pdH;

    invoke-direct {v3, v6, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    new-instance v0, LX/R6V;

    invoke-direct {v0, v6, v2}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_54

    :cond_c5
    const/4 v8, 0x0

    goto :goto_4c

    :pswitch_3f
    check-cast v1, LX/aJR;

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/dmF;

    iget-object v0, v2, LX/dmF;->A00:LX/E4t;

    invoke-static {v0, v1}, LX/aJR;->A01(LX/E4t;LX/aJR;)LX/aJR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lx4;->A0J(LX/aJR;)V

    goto/16 :goto_0

    :pswitch_40
    check-cast v1, LX/lIo;

    iget-object v4, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmF;

    iget-object v1, v1, LX/lIo;->A00:LX/fHs;

    instance-of v0, v1, LX/dme;

    if-eqz v0, :cond_c8

    iget-object v5, v4, LX/lx4;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/lx4;->A01:LX/miz;

    iget-object v7, v4, LX/dmF;->A07:LX/dmG;

    iget-object v1, v7, LX/dmG;->A01:LX/lKx;

    iget-boolean v0, v1, LX/lKx;->A0G:Z

    if-eqz v0, :cond_c6

    sget-object v3, LX/eIM;->A0J:LX/eIM;

    :goto_4d
    const/16 v0, 0x17

    new-instance v1, LX/lvF;

    invoke-direct {v1, v4, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    :goto_4e
    invoke-static {v5, v6, v3, v7, v1}, LX/i1M;->A00(Landroid/content/Context;LX/miz;LX/eIM;LX/dmG;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c6
    iget-boolean v0, v1, LX/lKx;->A0F:Z

    if-eqz v0, :cond_c7

    sget-object v3, LX/eIM;->A0I:LX/eIM;

    goto :goto_4d

    :cond_c7
    sget-object v3, LX/eIM;->A0H:LX/eIM;

    goto :goto_4d

    :cond_c8
    instance-of v0, v1, LX/dnC;

    if-eqz v0, :cond_ca

    invoke-virtual {v4}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-virtual {v0}, LX/cgK;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/16 v1, 0x6b

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v4, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    :cond_c9
    invoke-static {v4}, LX/dmF;->A03(LX/dmF;)V

    goto/16 :goto_0

    :cond_ca
    instance-of v0, v1, LX/dnB;

    if-eqz v0, :cond_0

    :cond_cb
    :goto_4f
    invoke-virtual {v4}, LX/lx4;->A0F()V

    goto/16 :goto_0

    :pswitch_41
    check-cast v1, LX/pjS;

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmF;

    instance-of v0, v1, LX/nqp;

    if-eqz v0, :cond_cd

    invoke-virtual {v3}, LX/lx4;->A0F()V

    :cond_cc
    :goto_50
    iget-object v0, v3, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_d1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cd
    instance-of v0, v1, LX/nqk;

    if-eqz v0, :cond_cc

    check-cast v1, LX/nqk;

    iget-object v0, v1, LX/nqk;->A00:LX/lIv;

    iget-object v7, v0, LX/lIv;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/lIv;->A01:Z

    if-nez v7, :cond_ce

    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134ff5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_ce
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_cf

    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134ff6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    new-instance v5, LX/OF1;

    invoke-direct {v5, v3, v0}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    :goto_51
    invoke-virtual {v3}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iget-object v0, v0, LX/cgK;->A03:LX/nqW;

    if-eqz v0, :cond_cc

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    if-eqz v0, :cond_cc

    invoke-virtual {v3}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    invoke-interface {v0}, LX/qgK;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_cc

    new-instance v1, LX/jhr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x12

    new-instance v4, LX/lyB;

    invoke-direct/range {v4 .. v9}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_50

    :cond_cf
    move-object v8, v5

    goto :goto_51

    :pswitch_42
    check-cast v1, LX/pjS;

    iget-object v3, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v3, LX/dlw;

    instance-of v0, v1, LX/nqp;

    if-eqz v0, :cond_d2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v2, LX/lvF;

    invoke-direct {v2, v3, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/pdH;

    invoke-direct {v0, v3, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A1B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_d0
    :goto_52
    invoke-virtual {v3}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    :cond_d1
    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/snm;

    sget-object v0, LX/nqv;->A00:LX/nqv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d2
    instance-of v0, v1, LX/nqk;

    if-eqz v0, :cond_d0

    check-cast v1, LX/nqk;

    iget-object v0, v1, LX/nqk;->A00:LX/lIv;

    iget-object v7, v0, LX/lIv;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/lIv;->A01:Z

    if-nez v7, :cond_d3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134ff5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_d3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_d4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134ff6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v5, LX/OF1;

    invoke-direct {v5, v3, v0}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    :goto_53
    invoke-virtual {v3}, LX/dOO;->A0P()LX/S31;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, LX/S31;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d0

    new-instance v1, LX/jhr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x11

    new-instance v4, LX/lyB;

    invoke-direct/range {v4 .. v9}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_52

    :cond_d4
    move-object v8, v5

    goto :goto_53

    :pswitch_43
    check-cast v1, LX/pjQ;

    iget-object v6, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v6, LX/dmF;

    iget-object v0, v6, LX/dmF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kEn;

    invoke-virtual {v6}, LX/lx4;->A0D()LX/cgK;

    const/16 v0, 0x2d

    new-instance v5, LX/pdH;

    invoke-direct {v5, v6, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v4, LX/pdH;

    invoke-direct {v4, v6, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v3, LX/pdH;

    invoke-direct {v3, v6, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x30

    new-instance v0, LX/pdH;

    invoke-direct {v0, v6, v2}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :goto_54
    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/kEn;->A02(Landroid/view/View;LX/pjQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_44
    check-cast v1, LX/aNB;

    instance-of v2, v1, LX/ZVj;

    if-eqz v2, :cond_ef

    iget-object v2, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v2, LX/bhG;

    invoke-static {v2}, LX/bhG;->A00(LX/bhG;)V

    invoke-virtual {v2}, LX/Ry6;->A0J()LX/piY;

    move-result-object v3

    instance-of v0, v3, LX/RyU;

    if-eqz v0, :cond_0

    check-cast v3, LX/RyU;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/bhG;->A02:LX/i1k;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZVj;

    iget-object v0, v1, LX/ZVj;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x7e0

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/RyU;->GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_45
    check-cast v1, LX/fIK;

    instance-of v2, v1, LX/dp6;

    const-string v6, "rootLayout"

    if-eqz v2, :cond_d5

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/dOq;

    iget-object v3, v5, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v3, :cond_d7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d5
    instance-of v2, v1, LX/doy;

    if-eqz v2, :cond_d8

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/dOq;

    iget-object v3, v5, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v3, :cond_d6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d6
    const/16 v0, 0x7e4

    new-instance v2, LX/C84;

    invoke-direct {v2, v0}, LX/C84;-><init>(I)V

    const/16 v1, 0x36

    new-instance v0, LX/C58;

    invoke-direct {v0, v5, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/REH;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-boolean v7, v4, LX/REH;->A02:Z

    iput-object v2, v4, LX/REH;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/REH;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    new-instance v6, LX/C58;

    invoke-direct {v6, v5, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto :goto_55

    :cond_d7
    const/16 v0, 0x22

    new-instance v2, LX/pyg;

    invoke-direct {v2, v5, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/C58;

    invoke-direct {v0, v5, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v4, LX/REH;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-boolean v8, v4, LX/REH;->A02:Z

    iput-object v2, v4, LX/REH;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/REH;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x35

    new-instance v6, LX/C58;

    invoke-direct {v6, v5, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :goto_55
    invoke-static/range {v3 .. v8}, LX/dOq;->A04(Landroid/widget/FrameLayout;LX/3i0;LX/dOq;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :cond_d8
    instance-of v2, v1, LX/dpj;

    if-eqz v2, :cond_e2

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/dOq;

    iget-object v3, v5, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_db

    const-string v2, "mainBottomSheetRootLayout"

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40679be4

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_d9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d9
    const v0, 0x2e258fa9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v5, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_da

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_da
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_db
    iget-object v4, v5, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v4, :cond_dc

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dc
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    new-instance v0, LX/0LY;

    invoke-direct {v0, v7, v7}, LX/0LY;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v5, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iput-object v6, v5, LX/dOq;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v0

    const v0, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, 0x3e851eb8    # 0.26f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/16 v0, 0x21

    new-instance v1, LX/C5b;

    invoke-direct {v1, v5, v2, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v1, LX/SvJ;

    invoke-direct {v1, v5, v0}, LX/SvJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/dOq;->A03:LX/gH0;

    iget-object v0, v5, LX/dOq;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "mainBottomSheetBehavior"

    if-nez v0, :cond_dd

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dd
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    invoke-static {v5}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v2

    iget-object v0, v2, LX/UTa;->A08:LX/snm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UTa;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/dOq;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_de

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_de
    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    new-instance v1, LX/0LY;

    invoke-direct {v1, v7, v0}, LX/0LY;-><init>(II)V

    iget-object v0, v5, LX/dOq;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_df

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_df
    invoke-virtual {v1, v0}, LX/0LY;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "mainBottomSheetRootLayout"

    if-nez v0, :cond_e0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_e1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e2
    instance-of v2, v1, LX/dov;

    if-eqz v2, :cond_e4

    iget-object v9, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v9, LX/dOq;

    iget-object v7, v9, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v7, :cond_e3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {v9}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v5

    check-cast v1, LX/dov;

    iget-object v4, v1, LX/dov;->A00:LX/VHo;

    const/4 v0, 0x7

    new-instance v3, LX/pfH;

    invoke-direct {v3, v9, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/pbn;

    invoke-direct {v0, v9, v1}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/S2l;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v5, v8, LX/S2l;->A02:LX/UTa;

    iput-object v4, v8, LX/S2l;->A01:LX/VHo;

    iput-object v3, v8, LX/S2l;->A04:LX/snk;

    iput-object v2, v8, LX/S2l;->A00:LX/miz;

    iput-object v0, v8, LX/S2l;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    new-instance v10, LX/pbn;

    invoke-direct {v10, v9, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/dOq;->A04(Landroid/widget/FrameLayout;LX/3i0;LX/dOq;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :cond_e4
    instance-of v2, v1, LX/dp9;

    if-eqz v2, :cond_e6

    iget-object v5, v0, LX/R65;->A00:Ljava/lang/Object;

    check-cast v5, LX/dOq;

    iget-object v3, v5, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v3, :cond_e5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-static {v5}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/pbn;

    invoke-direct {v0, v5, v1}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/R8D;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v2, v4, LX/R8D;->A00:LX/UTa;

    iput-object v0, v4, LX/R8D;->A01:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    new-instance v6, LX/pbn;

    invoke-direct {v6, v5, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/dOq;->A04(Landroid/widget/FrameLayout;LX/3i0;LX/dOq;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dks;

    invoke-direct {v1, v0}, LX/dks;-><init>(LX/miz;)V

    const-string v0, "notify_me_form"

    invoke-virtual {v1, v0}, LX/dks;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e6
    instance-of v0, v1, LX/dqZ;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e9
    const-string v0, "bottomSheetConfigProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ea
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_eb
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ec
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ed
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ee
    const-string v1, "Cannot show a fragment in a null activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_42
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
