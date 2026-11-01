.class public final LX/B24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/B24;->$t:I

    iput-object p3, p0, LX/B24;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B24;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/B24;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/B24;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/B24;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x18

    instance-of v0, v7, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, LX/YaM;

    iget v3, v6, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v6, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/YaM;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/YaM;

    invoke-direct {v6, v2, v7, v4, v0}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/K8J;

    iget v3, v9, LX/K8J;->A01:I

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "mediaTaggingInfos"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, LX/J6n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/J6n;->A00:I

    iput v0, v2, LX/J6n;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/YaM;->A00:I

    invoke-interface {v4, v2, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_0
    check-cast v9, LX/QUe;

    instance-of v0, v9, LX/PLW;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/DOD;

    iget-object v4, v0, LX/DOD;->A01:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JYF;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/JYF;->A00:LX/K1b;

    iget-boolean v0, v0, LX/JYF;->A02:Z

    invoke-static {v1, v2, v0}, LX/JYF;->A00(LX/K1b;Ljava/lang/Integer;Z)LX/JYF;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_74

    :cond_6
    instance-of v0, v9, LX/PLT;

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v4, LX/DOD;

    iget-object v7, v4, LX/DOD;->A00:LX/SIi;

    const/16 v0, 0x8b

    new-instance v3, LX/C3X;

    invoke-direct {v3, v9, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/SIi;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v4, LX/DOD;->A01:LX/snm;

    :cond_7
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/SIi;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1b;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    move-object v0, v9

    check-cast v0, LX/PLT;

    iget-object v1, v0, LX/PLT;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/JYF;->A00(LX/K1b;Ljava/lang/Integer;Z)LX/JYF;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17e

    iget-object v0, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_74

    :cond_8
    instance-of v0, v9, LX/PLU;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/DOD;

    iget-object v4, v0, LX/DOD;->A01:LX/snm;

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JYF;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/JYF;->A00:LX/K1b;

    iget-boolean v0, v0, LX/JYF;->A02:Z

    invoke-static {v1, v2, v0}, LX/JYF;->A00(LX/K1b;Ljava/lang/Integer;Z)LX/JYF;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_74

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    const/16 v4, 0x39

    instance-of v0, v7, LX/BRc;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    move-object v5, v7

    check-cast v5, LX/BRc;

    iget v3, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d

    sub-int/2addr v3, v1

    iput v3, v5, LX/BRc;->A00:I

    :goto_1
    iget-object v4, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/BRc;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v5, LX/BRc;

    invoke-direct {v5, v2, v7, v4}, LX/BRc;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v0, v9

    check-cast v0, LX/4zN;

    iget-object v0, v0, LX/4zN;->A00:LX/HXX;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    goto/16 :goto_12

    :pswitch_2
    const/16 v4, 0x33

    instance-of v0, v7, LX/BRc;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v6, v7

    check-cast v6, LX/BRc;

    iget v3, v6, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11

    sub-int/2addr v3, v1

    iput v3, v6, LX/BRc;->A00:I

    :goto_2
    iget-object v5, v6, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v6, LX/BRc;

    invoke-direct {v6, v2, v7, v4}, LX/BRc;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_2

    :cond_12
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v6, LX/BRc;->A00:I

    goto/16 :goto_24

    :pswitch_3
    const/16 v4, 0x2c

    instance-of v0, v7, LX/BRc;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_15

    move-object v5, v7

    check-cast v5, LX/BRc;

    iget v3, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_15

    sub-int/2addr v3, v1

    iput v3, v5, LX/BRc;->A00:I

    :goto_3
    iget-object v4, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/BRc;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v5, LX/BRc;

    invoke-direct {v5, v2, v7, v4}, LX/BRc;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_3

    :cond_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17e

    goto/16 :goto_12

    :pswitch_4
    const/16 v4, 0x9

    instance-of v0, v7, LX/BRc;

    if-eqz v0, :cond_17

    move-object v0, v7

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_19

    move-object v8, v7

    check-cast v8, LX/BRc;

    iget v3, v8, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_19

    sub-int/2addr v3, v1

    iput v3, v8, LX/BRc;->A00:I

    :goto_4
    iget-object v4, v8, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/BRc;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v7, :cond_179

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v8, LX/BRc;

    invoke-direct {v8, v2, v7, v4}, LX/BRc;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_4

    :cond_1a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, LX/0ci;

    iget-object v0, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x29af5281

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_2b

    const v0, 0x6faf2404

    invoke-interface {v9, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v0, 0x74c41a4a

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FY4;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189d0f74

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FWd;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe9;

    iget-object v3, v0, LX/Qe9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/cpy;->A01(Lcom/instagram/common/session/UserSession;LX/FWd;Ljava/lang/Integer;)LX/VRZ;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    const v0, 0x11f2adce

    invoke-interface {v9, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_22

    const v0, 0x7e1f8e8    # 3.4000531E-34f

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FXg;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189d0f74

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FWd;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe9;

    iget-object v3, v0, LX/Qe9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/cpy;->A01(Lcom/instagram/common/session/UserSession;LX/FWd;Ljava/lang/Integer;)LX/VRZ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_22
    const v0, -0x340771ba    # -3.25787E7f

    invoke-interface {v9, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_26

    const v0, 0x1519849b

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FXd;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189d0f74

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FWd;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe9;

    iget-object v3, v0, LX/Qe9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/cpy;->A01(Lcom/instagram/common/session/UserSession;LX/FWd;Ljava/lang/Integer;)LX/VRZ;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    const v0, 0x5ac7238a

    invoke-interface {v9, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2c

    const v0, 0x2fbcac17

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FXh;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189d0f74

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FWd;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe9;

    iget-object v3, v0, LX/Qe9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/cpy;->A01(Lcom/instagram/common/session/UserSession;LX/FWd;Ljava/lang/Integer;)LX/VRZ;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_2a
    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_2d

    check-cast v9, LX/4wK;

    iget-object v2, v9, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2c
    :goto_d
    new-instance v0, LX/0ci;

    invoke-direct {v0, v5}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_e
    iput v7, v8, LX/BRc;->A00:I

    invoke-interface {v6, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_5
    const/4 v4, 0x2

    instance-of v0, v7, LX/BRc;

    if-eqz v0, :cond_2e

    move-object v0, v7

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    move-object v8, v7

    check-cast v8, LX/BRc;

    iget v3, v8, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_30

    sub-int/2addr v3, v1

    iput v3, v8, LX/BRc;->A00:I

    :goto_f
    iget-object v4, v8, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/BRc;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_31

    if-eq v3, v9, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v8, LX/BRc;

    invoke-direct {v8, v2, v7, v4}, LX/BRc;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_f

    :cond_31
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v6, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v6, LX/DQU;

    iget-object v2, v6, LX/DQU;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/8wf;->A04:LX/8wf;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(LX/8wf;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1jR;

    iget-object v0, v2, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_33

    iget-object v10, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/39O;

    :cond_33
    iget-object v0, v6, LX/DQU;->A00:LX/39O;

    if-ne v10, v0, :cond_32

    invoke-virtual {v2}, LX/1jR;->A14()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v10

    check-cast v0, LX/1jR;

    iget-wide v4, v0, LX/1jR;->A0W:J

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1jR;

    iget-wide v2, v0, LX/1jR;->A0W:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_36

    move-object v10, v6

    move-wide v4, v2

    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_37
    iput v9, v8, LX/BRc;->A00:I

    invoke-interface {v7, v10, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_6
    const/4 v6, 0x1

    instance-of v0, v7, LX/BRc;

    if-eqz v0, :cond_38

    move-object v0, v7

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    if-eqz v0, :cond_3a

    move-object v5, v7

    check-cast v5, LX/BRc;

    iget v3, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3a

    sub-int/2addr v3, v1

    iput v3, v5, LX/BRc;->A00:I

    :goto_11
    iget-object v4, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/BRc;->A00:I

    if-eqz v3, :cond_3b

    if-eq v3, v6, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v5, LX/BRc;

    invoke-direct {v5, v2, v7, v6}, LX/BRc;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_11

    :cond_3b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v3, v9

    check-cast v3, LX/3Wz;

    iget-boolean v0, v3, LX/3Wz;->A01:Z

    if-eqz v0, :cond_17e

    iget-object v3, v3, LX/3Wz;->A00:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_74

    :cond_3c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQU;

    iget-object v0, v0, LX/DQU;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVH;

    iget-object v0, v0, LX/JVH;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x2e0063c6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7e050128

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3d

    :goto_12
    iput v6, v5, LX/BRc;->A00:I

    invoke-interface {v4, v9, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_7
    const/16 v4, 0x39

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_3e

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    if-eqz v0, :cond_40

    move-object v6, v7

    check-cast v6, LX/C07;

    iget v3, v6, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_40

    sub-int/2addr v3, v1

    iput v3, v6, LX/C07;->A00:I

    :goto_13
    iget-object v5, v6, LX/C07;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v6, LX/C07;

    invoke-direct {v6, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_13

    :pswitch_8
    const/16 v4, 0x38

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_41

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_42

    :cond_41
    const/4 v0, 0x0

    :cond_42
    if-eqz v0, :cond_43

    move-object v6, v7

    check-cast v6, LX/C07;

    iget v3, v6, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_43

    sub-int/2addr v3, v1

    iput v3, v6, LX/C07;->A00:I

    :goto_14
    iget-object v5, v6, LX/C07;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v6, LX/C07;

    invoke-direct {v6, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_14

    :pswitch_9
    const/16 v4, 0x37

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_44

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    if-eqz v0, :cond_46

    move-object v6, v7

    check-cast v6, LX/C07;

    iget v3, v6, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_46

    sub-int/2addr v3, v1

    iput v3, v6, LX/C07;->A00:I

    :goto_15
    iget-object v5, v6, LX/C07;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v6, LX/C07;

    invoke-direct {v6, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_15

    :pswitch_a
    const/16 v4, 0x36

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_47

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_48

    :cond_47
    const/4 v0, 0x0

    :cond_48
    if-eqz v0, :cond_49

    move-object v6, v7

    check-cast v6, LX/C07;

    iget v3, v6, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_49

    sub-int/2addr v3, v1

    iput v3, v6, LX/C07;->A00:I

    :goto_16
    iget-object v5, v6, LX/C07;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v6, LX/C07;

    invoke-direct {v6, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_16

    :cond_4a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7G;

    iget-object v0, v0, LX/N7G;->A03:Ljava/lang/String;

    goto :goto_18

    :pswitch_b
    const/16 v4, 0x35

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_4b

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4c

    :cond_4b
    const/4 v0, 0x0

    :cond_4c
    if-eqz v0, :cond_4d

    move-object v6, v7

    check-cast v6, LX/C07;

    iget v3, v6, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4d

    sub-int/2addr v3, v1

    iput v3, v6, LX/C07;->A00:I

    :goto_17
    iget-object v5, v6, LX/C07;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v6, LX/C07;

    invoke-direct {v6, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_17

    :cond_4e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7G;

    iget-object v0, v0, LX/N7G;->A04:Ljava/lang/String;

    :goto_18
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17e

    goto/16 :goto_23

    :pswitch_c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17e

    iget-object v1, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xv2;

    iget-object v0, v1, LX/Xv2;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RJ8;

    if-nez v0, :cond_17e

    invoke-static {v1}, LX/Xv2;->A00(LX/Xv2;)LX/12G;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0, v1}, LX/Xv2;->A04(LX/12G;LX/Xv2;)V

    :cond_4f
    iget-object v0, v1, LX/Xv2;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RJ8;

    if-nez v0, :cond_50

    iget-object v3, v1, LX/Xv2;->A0D:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VgE;->A00:LX/VgE;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_50
    iget-object v0, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_74

    :pswitch_d
    const/16 v5, 0x2a

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_51

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    if-eqz v0, :cond_53

    move-object v4, v7

    check-cast v4, LX/C07;

    iget v3, v4, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_53

    sub-int/2addr v3, v1

    iput v3, v4, LX/C07;->A00:I

    :goto_19
    iget-object v6, v4, LX/C07;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_54

    if-eq v3, v5, :cond_16f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v4, LX/C07;

    invoke-direct {v4, v2, v7, v5}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_19

    :cond_54
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/FeS;

    iget-object v10, v9, LX/FeS;->A02:LX/Fdv;

    invoke-virtual {v10}, LX/Fdv;->A00()LX/Fhi;

    move-result-object v6

    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    if-ne v6, v0, :cond_56

    iget-object v6, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v6, LX/DR7;

    iget-object v11, v6, LX/DR7;->A0C:LX/Zct;

    instance-of v0, v11, LX/L0r;

    if-nez v0, :cond_55

    instance-of v0, v11, LX/L0s;

    if-nez v0, :cond_55

    instance-of v0, v11, LX/L0t;

    if-eqz v0, :cond_61

    iget-object v0, v6, LX/DR7;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v0}, LX/KiW;->A01(LX/FeS;Ljava/util/List;)V

    new-instance v11, LX/L0s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/L0s;->A00:I

    iput-object v0, v11, LX/L0s;->A01:Ljava/util/List;

    :goto_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v11, LX/Zct;

    :cond_55
    iput-object v11, v6, LX/DR7;->A0C:LX/Zct;

    iput v5, v4, LX/C07;->A00:I

    invoke-interface {v3, v11, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :cond_56
    iget-object v0, v9, LX/FeS;->A04:LX/J0y;

    if-eqz v0, :cond_57

    iget-object v7, v0, LX/J0y;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/J0y;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/L0u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/L0u;->A00:Ljava/lang/String;

    iput-boolean v0, v8, LX/L0u;->A02:Z

    iput-object v6, v8, LX/L0u;->A01:Ljava/util/UUID;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    check-cast v8, LX/Zcv;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v7}, LX/KiW;->A01(LX/FeS;Ljava/util/List;)V

    const/4 v11, 0x0

    iget-object v0, v9, LX/FeS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gzg;

    sget-object v0, LX/Gzc;->A04:LX/Gzc;

    invoke-static {v6, v0, v7}, LX/KiW;->A00(LX/Gzg;LX/Gzc;Ljava/util/List;)V

    goto :goto_1c

    :cond_57
    sget-object v8, LX/VfY;->A00:LX/VfY;

    goto :goto_1b

    :cond_58
    iget-object v0, v9, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gzg;

    sget-object v0, LX/Gzc;->A04:LX/Gzc;

    invoke-static {v6, v0, v7}, LX/KiW;->A00(LX/Gzg;LX/Gzc;Ljava/util/List;)V

    goto :goto_1d

    :cond_59
    invoke-static {v9}, LX/FhX;->A0B(LX/FeS;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, v9, LX/FeS;->A0C:Z

    if-eqz v0, :cond_5f

    iget-object v13, v9, LX/FeS;->A08:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5a
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v6, v0, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A02:LX/Gzc;

    if-ne v6, v0, :cond_5a

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v11, LX/Gzc;->A02:LX/Gzc;

    new-instance v0, LX/FTO;

    invoke-direct {v0, v11}, LX/FTO;-><init>(LX/Gzc;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    invoke-static {v0, v11, v7}, LX/KiW;->A00(LX/Gzg;LX/Gzc;Ljava/util/List;)V

    goto :goto_1f

    :cond_5c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5d
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v6, v0, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A03:LX/Gzc;

    if-ne v6, v0, :cond_5d

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v11, LX/Gzc;->A03:LX/Gzc;

    new-instance v0, LX/FTO;

    invoke-direct {v0, v11}, LX/FTO;-><init>(LX/Gzc;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    invoke-static {v0, v11, v7}, LX/KiW;->A00(LX/Gzg;LX/Gzc;Ljava/util/List;)V

    goto :goto_21

    :cond_5f
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/FTP;

    invoke-direct {v0, v6, v11, v11}, LX/FTP;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    iget-object v6, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v6, LX/DR7;

    const/16 v2, 0x19

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v2}, LX/Q0W;-><init>(I)V

    invoke-static {v9, v0}, LX/Fj2;->A0D(LX/FeS;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/L0t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/L0t;->A03:Ljava/util/List;

    iput-object v8, v11, LX/L0t;->A02:LX/Zcv;

    iput-object v2, v11, LX/L0t;->A04:Ljava/util/List;

    iput-object v10, v11, LX/L0t;->A00:LX/Fdv;

    iput-object v0, v11, LX/L0t;->A01:LX/FdT;

    goto/16 :goto_1a

    :cond_61
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_e
    const/16 v4, 0x28

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_62

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_63

    :cond_62
    const/4 v0, 0x0

    :cond_63
    if-eqz v0, :cond_64

    move-object v6, v7

    check-cast v6, LX/C07;

    iget v3, v6, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_64

    sub-int/2addr v3, v1

    iput v3, v6, LX/C07;->A00:I

    :goto_22
    iget-object v5, v6, LX/C07;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_66

    if-eq v3, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v6, LX/C07;

    invoke-direct {v6, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_22

    :cond_65
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_66
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/pgw;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/D50;

    iget-object v2, v0, LX/D50;->A02:LX/snm;

    instance-of v0, v9, LX/Fig;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Fif;

    if-eqz v0, :cond_67

    check-cast v9, LX/Fif;

    iget-object v0, v9, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/WsV;

    iget-object v0, v0, LX/WsV;->A01:Ljava/util/List;

    :goto_23
    iput v4, v6, LX/C07;->A00:I

    :goto_24
    invoke-interface {v3, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :cond_67
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_23

    :pswitch_f
    const/16 v4, 0x27

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_68

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_69

    :cond_68
    const/4 v0, 0x0

    :cond_69
    if-eqz v0, :cond_6a

    move-object v5, v7

    check-cast v5, LX/C07;

    iget v3, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6a

    sub-int/2addr v3, v1

    iput v3, v5, LX/C07;->A00:I

    :goto_25
    iget-object v4, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C07;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_6b

    if-eq v3, v6, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v5, LX/C07;

    invoke-direct {v5, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_25

    :cond_6b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/pgw;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/D50;

    iget-object v2, v0, LX/D50;->A01:LX/snm;

    instance-of v0, v9, LX/Fig;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Fif;

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    check-cast v9, LX/Fif;

    iget-object v0, v9, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/ia5;

    invoke-static {v0}, LX/Sit;->A00(LX/ia5;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "summary"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6c
    const-string v0, ""

    if-nez v2, :cond_6d

    move-object v2, v0

    :cond_6d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "*******"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "sections"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6e

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6f
    iput v6, v5, LX/C07;->A00:I

    invoke-interface {v4, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_10
    iget-object v3, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v3, LX/D50;

    iget-object v1, v3, LX/D50;->A02:LX/snm;

    iget-object v0, v2, LX/B24;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Fig;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Fif;

    if-eqz v0, :cond_17e

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_74

    :pswitch_11
    check-cast v9, LX/K0a;

    iget-object v6, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v6, LX/POv;

    iget-object v1, v6, LX/POv;->A00:LX/3Bz;

    if-eqz v1, :cond_70

    iget v0, v9, LX/K0a;->A01:I

    invoke-virtual {v1, v0}, LX/3Bz;->A14(I)V

    :cond_70
    iget-object v7, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v7, LX/NEb;

    iget-boolean v0, v9, LX/K0a;->A03:Z

    iput-boolean v0, v7, LX/NEb;->A0F:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_73

    iget v0, v9, LX/K0a;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    iput-object v0, v7, LX/NEb;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_72

    iget v1, v9, LX/K0a;->A00:I

    iget-object v0, v9, LX/K0a;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    iget-boolean v0, v9, LX/K0a;->A04:Z

    if-eqz v0, :cond_71

    const v0, 0x7f130688

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/1309322983792227"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_28
    iput-boolean v10, v7, LX/NEb;->A0E:Z

    iput-object v8, v7, LX/NEb;->A0B:Ljava/lang/CharSequence;

    iget-boolean v0, v9, LX/K0a;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/NEb;->A0G:Z

    const/4 v1, 0x3

    new-instance v0, LX/UAc;

    invoke-direct {v0, v1, v9, v6}, LX/UAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_74

    :cond_71
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x2801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, LX/POv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x2ad

    new-instance v3, LX/C84;

    invoke-direct {v3, v0}, LX/C84;-><init>(I)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f130688

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/P7S;

    invoke-direct {v0, v1, v5, v4, v3}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_28

    :cond_72
    const-string v2, ""

    goto :goto_27

    :cond_73
    move-object v0, v3

    goto :goto_26

    :pswitch_12
    const/16 v4, 0xc

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_74

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_75

    :cond_74
    const/4 v0, 0x0

    :cond_75
    if-eqz v0, :cond_76

    move-object v8, v7

    check-cast v8, LX/C07;

    iget v3, v8, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_76

    sub-int/2addr v3, v1

    iput v3, v8, LX/C07;->A00:I

    :goto_29
    iget-object v4, v8, LX/C07;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/C07;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_77

    if-eq v3, v10, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v8, LX/C07;

    invoke-direct {v8, v2, v7, v4}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_29

    :cond_77
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_78

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_78
    iget-object v7, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v9, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/C4Y;

    iget-object v3, v0, LX/C4Y;->A07:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-eq v3, v0, :cond_7a

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v3, v0, :cond_79

    :cond_7a
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7c
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4Y;

    iget-object v0, v4, LX/C4Y;->A08:LX/1e6;

    if-eqz v0, :cond_7c

    iget-object v3, v0, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_7c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-ne v0, v10, :cond_7c

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX7;

    invoke-static {v4, v0}, LX/CX7;->A00(LX/C4Y;LX/CX7;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7d
    iput v10, v8, LX/C07;->A00:I

    invoke-interface {v7, v6, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_13
    const/4 v4, 0x6

    instance-of v0, v7, LX/B4T;

    if-eqz v0, :cond_7e

    move-object v0, v7

    check-cast v0, LX/B4T;

    iget v1, v0, LX/B4T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_7f

    :cond_7e
    const/4 v0, 0x0

    :cond_7f
    if-eqz v0, :cond_80

    move-object v8, v7

    check-cast v8, LX/B4T;

    iget v3, v8, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_80

    sub-int/2addr v3, v1

    iput v3, v8, LX/B4T;->A01:I

    :goto_2c
    iget-object v10, v8, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/B4T;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_82

    if-eq v3, v6, :cond_83

    if-eq v3, v7, :cond_81

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    new-instance v8, LX/B4T;

    invoke-direct {v8, v2, v7, v4}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2c

    :cond_81
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_82
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v3, v9, LX/0ci;

    const/4 v0, 0x0

    if-eqz v3, :cond_86

    check-cast v9, LX/0ci;

    iget-object v3, v9, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iput-object v4, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v0, v8, LX/B4T;->A00:I

    iput v6, v8, LX/B4T;->A01:I

    invoke-interface {v2, v3, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_84

    return-object v1

    :cond_83
    iget v0, v8, LX/B4T;->A00:I

    iget-object v4, v8, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_84
    if-eqz v10, :cond_85

    new-instance v2, LX/0ci;

    invoke-direct {v2, v10}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_85
    new-instance v2, LX/4wK;

    invoke-direct {v2, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_86
    instance-of v2, v9, LX/4wK;

    if-eqz v2, :cond_87

    check-cast v9, LX/4wK;

    iget-object v3, v9, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v2, LX/4wK;

    invoke-direct {v2, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_2d
    iput-object v5, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v0, v8, LX/B4T;->A00:I

    iput v7, v8, LX/B4T;->A01:I

    invoke-interface {v4, v2, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :cond_87
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_14
    const/4 v4, 0x5

    instance-of v0, v7, LX/B4T;

    if-eqz v0, :cond_88

    move-object v0, v7

    check-cast v0, LX/B4T;

    iget v1, v0, LX/B4T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_89

    :cond_88
    const/4 v0, 0x0

    :cond_89
    if-eqz v0, :cond_8a

    move-object v8, v7

    check-cast v8, LX/B4T;

    iget v3, v8, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v3, v1

    iput v3, v8, LX/B4T;->A01:I

    :goto_2e
    iget-object v4, v8, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/B4T;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_8c

    if-eq v3, v6, :cond_8e

    if-eq v3, v7, :cond_8b

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    new-instance v8, LX/B4T;

    invoke-direct {v8, v2, v7, v4}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2e

    :cond_8b
    instance-of v0, v4, LX/1uk;

    if-nez v0, :cond_179

    goto/16 :goto_74

    :cond_8c
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_8d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8d
    iget-object v5, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_90

    check-cast v9, LX/0ci;

    iget-object v4, v9, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v5, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v3, v8, LX/B4T;->A00:I

    iput v6, v8, LX/B4T;->A01:I

    invoke-interface {v0, v4, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8f

    return-object v1

    :cond_8e
    iget v3, v8, LX/B4T;->A00:I

    iget-object v5, v8, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8f
    new-instance v9, LX/0ci;

    invoke-direct {v9, v4}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_90
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_a2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_15
    const/4 v4, 0x4

    instance-of v0, v7, LX/B4T;

    if-eqz v0, :cond_91

    move-object v0, v7

    check-cast v0, LX/B4T;

    iget v1, v0, LX/B4T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_92

    :cond_91
    const/4 v0, 0x0

    :cond_92
    if-eqz v0, :cond_93

    move-object v8, v7

    check-cast v8, LX/B4T;

    iget v3, v8, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_93

    sub-int/2addr v3, v1

    iput v3, v8, LX/B4T;->A01:I

    :goto_2f
    iget-object v7, v8, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/B4T;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_95

    if-eq v3, v5, :cond_98

    if-eq v3, v6, :cond_94

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    new-instance v8, LX/B4T;

    invoke-direct {v8, v2, v7, v4}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2f

    :cond_94
    instance-of v0, v7, LX/1uk;

    if-nez v0, :cond_a6

    goto/16 :goto_74

    :cond_95
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_96

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_96
    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v3, v9, LX/0ci;

    const/4 v0, 0x0

    if-nez v3, :cond_9a

    instance-of v3, v9, LX/4wK;

    if-eqz v3, :cond_97

    check-cast v9, LX/4wK;

    iget-object v3, v9, LX/4wK;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iput-object v4, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v0, v8, LX/B4T;->A00:I

    iput v5, v8, LX/B4T;->A01:I

    invoke-interface {v2, v3, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_99

    return-object v1

    :cond_97
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_98
    iget v0, v8, LX/B4T;->A00:I

    iget-object v4, v8, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_99
    new-instance v9, LX/4wK;

    invoke-direct {v9, v7}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_9a
    const/4 v2, 0x0

    iput-object v2, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v0, v8, LX/B4T;->A00:I

    iput v6, v8, LX/B4T;->A01:I

    invoke-interface {v4, v9, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_16
    const/4 v4, 0x3

    instance-of v0, v7, LX/B4T;

    if-eqz v0, :cond_9b

    move-object v0, v7

    check-cast v0, LX/B4T;

    iget v1, v0, LX/B4T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_9c

    :cond_9b
    const/4 v0, 0x0

    :cond_9c
    if-eqz v0, :cond_9d

    move-object v8, v7

    check-cast v8, LX/B4T;

    iget v3, v8, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9d

    sub-int/2addr v3, v1

    iput v3, v8, LX/B4T;->A01:I

    :goto_30
    iget-object v4, v8, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/B4T;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_9e

    if-eq v3, v6, :cond_a0

    if-eq v3, v7, :cond_179

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9d
    new-instance v8, LX/B4T;

    invoke-direct {v8, v2, v7, v4}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_30

    :cond_9e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v9, LX/pgw;

    instance-of v0, v9, LX/Fig;

    const/4 v3, 0x0

    if-nez v0, :cond_a2

    instance-of v0, v9, LX/Fif;

    if-eqz v0, :cond_9f

    check-cast v9, LX/Fif;

    iget-object v4, v9, LX/Fif;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v5, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v3, v8, LX/B4T;->A00:I

    iput v6, v8, LX/B4T;->A01:I

    invoke-interface {v0, v4, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a1

    return-object v1

    :cond_9f
    instance-of v0, v9, LX/KV9;

    if-nez v0, :cond_a2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a0
    iget v3, v8, LX/B4T;->A00:I

    iget-object v5, v8, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a1
    new-instance v9, LX/Fif;

    invoke-direct {v9, v4}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :cond_a2
    :goto_31
    const/4 v0, 0x0

    iput-object v0, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v3, v8, LX/B4T;->A00:I

    iput v7, v8, LX/B4T;->A01:I

    invoke-interface {v5, v9, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_17
    const/4 v8, 0x2

    instance-of v0, v7, LX/B4T;

    if-eqz v0, :cond_a3

    move-object v0, v7

    check-cast v0, LX/B4T;

    iget v1, v0, LX/B4T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_a4

    :cond_a3
    const/4 v0, 0x0

    :cond_a4
    if-eqz v0, :cond_a5

    move-object v6, v7

    check-cast v6, LX/B4T;

    iget v3, v6, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a5

    sub-int/2addr v3, v1

    iput v3, v6, LX/B4T;->A01:I

    :goto_32
    iget-object v7, v6, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/B4T;->A01:I

    const/4 v5, 0x1

    if-eqz v3, :cond_a7

    if-eq v3, v5, :cond_a9

    if-eq v3, v8, :cond_a6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    new-instance v6, LX/B4T;

    invoke-direct {v6, v2, v7, v8}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_32

    :cond_a6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_a7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v9, LX/pgw;

    instance-of v3, v9, LX/Fig;

    const/4 v0, 0x0

    if-nez v3, :cond_ab

    instance-of v3, v9, LX/Fif;

    if-nez v3, :cond_ab

    instance-of v3, v9, LX/KV9;

    if-eqz v3, :cond_a8

    check-cast v9, LX/KV9;

    iget-object v3, v9, LX/KV9;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iput-object v4, v6, LX/B4T;->A03:Ljava/lang/Object;

    iput v0, v6, LX/B4T;->A00:I

    iput v5, v6, LX/B4T;->A01:I

    invoke-interface {v2, v3, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_aa

    return-object v1

    :cond_a8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a9
    iget v0, v6, LX/B4T;->A00:I

    iget-object v4, v6, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_aa
    new-instance v9, LX/KV9;

    invoke-direct {v9, v7}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :cond_ab
    const/4 v2, 0x0

    iput-object v2, v6, LX/B4T;->A03:Ljava/lang/Object;

    iput v0, v6, LX/B4T;->A00:I

    iput v8, v6, LX/B4T;->A01:I

    invoke-interface {v4, v9, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_18
    check-cast v9, LX/KzN;

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    instance-of v0, v9, LX/FjS;

    if-eqz v0, :cond_ac

    check-cast v9, LX/FjS;

    iget-object v1, v9, LX/FjS;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    :cond_ac
    const/4 v0, 0x0

    :goto_33
    iput-boolean v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    goto/16 :goto_74

    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KgO;

    instance-of v0, v1, LX/Fdv;

    if-eqz v0, :cond_ae

    check-cast v1, LX/Fdv;

    iget-boolean v0, v1, LX/Fdv;->A04:Z

    if-nez v0, :cond_af

    iget-boolean v0, v1, LX/Fdv;->A05:Z

    if-eqz v0, :cond_ae

    :cond_af
    const/4 v0, 0x1

    goto :goto_33

    :pswitch_19
    check-cast v9, LX/FeS;

    iget-object v0, v9, LX/FeS;->A02:LX/Fdv;

    invoke-virtual {v0}, LX/Fdv;->A00()LX/Fhi;

    move-result-object v1

    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    if-eq v1, v0, :cond_17e

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_74

    :pswitch_1a
    const/4 v6, 0x1

    instance-of v0, v7, LX/C07;

    if-eqz v0, :cond_b0

    move-object v0, v7

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_b1

    :cond_b0
    const/4 v0, 0x0

    :cond_b1
    if-eqz v0, :cond_b2

    move-object v5, v7

    check-cast v5, LX/C07;

    iget v3, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b2

    sub-int/2addr v3, v1

    iput v3, v5, LX/C07;->A00:I

    :goto_34
    iget-object v4, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C07;->A00:I

    if-eqz v3, :cond_b3

    if-eq v3, v6, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v5, LX/C07;

    invoke-direct {v5, v2, v7, v6}, LX/C07;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_34

    :cond_b3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v5, LX/C07;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :pswitch_1b
    iget-object v1, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mi2;

    iget-object v0, v0, LX/Mi2;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1Y(Z)V

    goto/16 :goto_74

    :pswitch_1c
    check-cast v9, LX/K3L;

    iget-object v13, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v13, LX/MSq;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_17e

    iget-object v1, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3c63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_17e

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v8, :cond_17e

    aget-object v6, v10, v7

    invoke-virtual {v9, v6}, LX/K3L;->A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;

    move-result-object v5

    if-eqz v5, :cond_bf

    iget-boolean v0, v5, LX/JYh;->A01:Z

    if-eqz v0, :cond_bf

    const/4 v4, 0x1

    new-instance v3, LX/Cqb;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1290

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040363

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b8

    if-eq v1, v4, :cond_b6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b4
    iget v0, v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/Cqb;->setPrimaryText(I)V

    const v0, 0x7f13646c

    goto :goto_36

    :cond_b5
    iget v0, v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/Cqb;->setPrimaryText(I)V

    const v0, 0x7f136469

    goto :goto_36

    :cond_b6
    iget v0, v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/Cqb;->setPrimaryText(I)V

    const v0, 0x7f136466

    goto :goto_36

    :cond_b7
    iget v0, v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/Cqb;->setPrimaryText(I)V

    const v0, 0x7f13646f

    :goto_36
    invoke-virtual {v3, v0}, LX/Cqb;->setSecondaryText(I)V

    :cond_b8
    iget-boolean v14, v5, LX/JYh;->A00:Z

    invoke-virtual {v3, v14}, LX/Cqb;->setCheckBox(Z)V

    const v0, 0x7f0b3c65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_ba

    const/16 v0, 0x8

    if-eqz v14, :cond_b9

    const/4 v0, 0x0

    :cond_b9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_ba
    iget-boolean v0, v5, LX/JYh;->A02:Z

    if-eqz v0, :cond_bb

    const v0, 0x7f136473

    invoke-virtual {v3, v0}, LX/Cqb;->A00(I)V

    const v0, 0x7f0b30c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_bb
    iget-boolean v0, v5, LX/JYh;->A03:Z

    if-eqz v0, :cond_bd

    const v0, 0x7f136471

    invoke-virtual {v3, v0}, LX/Cqb;->A00(I)V

    const v0, 0x7f0b3c65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_bc

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_bc
    const v0, 0x7f0b30c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_bd
    sget-object v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-ne v6, v5, :cond_c0

    const/4 v0, 0x3

    new-instance v14, LX/PPK;

    invoke-direct {v14, v13, v1, v0}, LX/PPK;-><init>(LX/MSq;II)V

    const v0, 0x7f0b3c6b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f13646e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136471

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_be

    invoke-static {v14, v5, v4, v0}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    :goto_37
    const/16 v1, 0x9

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v6, v3, v13}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_bf
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_35

    :cond_c0
    const/4 v0, 0x2

    new-instance v14, LX/PPK;

    invoke-direct {v14, v13, v1, v0}, LX/PPK;-><init>(LX/MSq;II)V

    const v15, 0x7f13646b

    iget-boolean v0, v3, LX/Cqb;->A00:Z

    if-nez v0, :cond_be

    const v0, 0x7f0b3c65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f13646e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_be

    invoke-static {v14, v5, v1, v0}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/Cqb;->A00:Z

    goto :goto_37

    :pswitch_1d
    check-cast v9, LX/6BY;

    invoke-virtual {v9}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LVV;

    iget-object v1, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v1, LX/MO0;

    if-eqz v4, :cond_c1

    iget-object v0, v1, LX/MO0;->A0G:LX/Esp;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CXT;

    iget-object v8, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v8, LX/QOL;

    const-string v0, "promote_error"

    const-string v2, "initial_fetch"

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v2, v5}, LX/CXT;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LVV;->A01:LX/LIW;

    if-eqz v0, :cond_c2

    iget-boolean v0, v4, LX/LVV;->A05:Z

    if-nez v0, :cond_c2

    :cond_c1
    invoke-static {v1, v9}, LX/MO0;->A05(LX/MO0;LX/6BY;)V

    goto/16 :goto_74

    :cond_c2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_f1

    iget-object v0, v1, LX/MO0;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/MO0;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, LX/MO0;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v4, LX/LVV;->A03:LX/Sdx;

    if-eqz v6, :cond_f1

    iget-object v0, v6, LX/Sdx;->A0J:Ljava/lang/String;

    if-nez v0, :cond_c3

    const-string v0, "0"

    :cond_c3
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    iget-object v0, v6, LX/Sdx;->A0N:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    iget-object v0, v6, LX/Sdx;->A0O:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    iget-object v0, v6, LX/Sdx;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/Sdx;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_d4

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    :goto_38
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, v6, LX/Sdx;->A0G:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v0, v6, LX/Sdx;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    iget v0, v6, LX/Sdx;->A00:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v6, LX/Sdx;->A0U:Ljava/util/List;

    if-nez v0, :cond_c4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c4
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget-boolean v0, v6, LX/Sdx;->A0h:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    iget-object v0, v6, LX/Sdx;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_39
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2l:Z

    iget-object v13, v6, LX/Sdx;->A05:LX/QNl;

    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    iget-object v12, v6, LX/Sdx;->A0R:Ljava/lang/String;

    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-boolean v0, v6, LX/Sdx;->A0i:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2k:Z

    iget-boolean v0, v6, LX/Sdx;->A0k:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    iget-boolean v0, v6, LX/Sdx;->A0e:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    iget-boolean v0, v6, LX/Sdx;->A0f:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    iget-object v2, v6, LX/Sdx;->A06:LX/QNN;

    iput-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/QNN;

    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/QNl;

    iget-object v0, v6, LX/Sdx;->A0Q:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    iget-object v0, v6, LX/Sdx;->A08:LX/QNN;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    iget-object v0, v6, LX/Sdx;->A04:LX/QNI;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    iget-object v0, v6, LX/Sdx;->A0K:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_c5

    const/4 v0, 0x1

    :cond_c5
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    iget v0, v6, LX/Sdx;->A01:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, v6, LX/Sdx;->A02:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iget-boolean v0, v6, LX/Sdx;->A0d:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iget-object v0, v6, LX/Sdx;->A09:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v0, :cond_d2

    const v14, -0x77157bda

    const-string v13, "itas-android"

    invoke-virtual {v0, v13, v14}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/H6Z;

    invoke-direct {v0, v2, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3a
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/H6Z;

    iget-boolean v0, v6, LX/Sdx;->A0b:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    iget-boolean v0, v6, LX/Sdx;->A0j:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    iget-object v0, v6, LX/Sdx;->A0H:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    iget-boolean v0, v6, LX/Sdx;->A0Z:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    iget-boolean v0, v6, LX/Sdx;->A0c:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    iget-object v12, v4, LX/LVV;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    if-eqz v12, :cond_d1

    const v2, -0x2f3135a1

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/H6J;

    invoke-direct {v0, v2, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3b
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0m:LX/H6J;

    iget-boolean v0, v6, LX/Sdx;->A0g:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    iget-boolean v0, v6, LX/Sdx;->A0a:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    iget-object v2, v6, LX/Sdx;->A0A:LX/LD4;

    if-eqz v2, :cond_c6

    iget-boolean v0, v2, LX/LD4;->A02:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    iget-object v0, v2, LX/LD4;->A00:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v0, v2, LX/LD4;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    :cond_c6
    iget-object v0, v6, LX/Sdx;->A0X:Ljava/util/List;

    if-eqz v0, :cond_c7

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    :cond_c7
    iget-object v0, v6, LX/Sdx;->A0W:Ljava/util/List;

    if-eqz v0, :cond_c8

    invoke-static {v0}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    :cond_c8
    iget-object v0, v6, LX/Sdx;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_c9

    invoke-static {v0}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    :cond_c9
    iget-object v2, v6, LX/Sdx;->A0V:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_d0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3c
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-virtual {v15, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v0, v6, LX/Sdx;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_e7

    invoke-static {v0}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-nez v0, :cond_ca

    if-nez v2, :cond_ca

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/QNN;

    if-eqz v0, :cond_cf

    invoke-virtual {v15, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_ca
    :goto_3d
    iget-object v0, v6, LX/Sdx;->A07:LX/QNN;

    if-eqz v0, :cond_cb

    iput-boolean v10, v15, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    :cond_cb
    iget-object v0, v6, LX/Sdx;->A0B:LX/LCP;

    if-eqz v0, :cond_ce

    const v14, 0x588083c

    const-string v13, "itas-android"

    invoke-virtual {v0, v13, v14}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/H5O;

    invoke-direct {v0, v2, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3e
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/H5O;

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-eqz v0, :cond_cc

    iget-object v0, v6, LX/Sdx;->A0P:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    :cond_cc
    iget-object v2, v6, LX/Sdx;->A0C:LX/LCQ;

    if-eqz v2, :cond_d6

    iget-object v0, v2, LX/LCQ;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    iget-object v0, v2, LX/LCQ;->A01:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_cd
    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QMa;

    invoke-static {v2, v11}, LX/Tgw;->A00(LX/QMa;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_ce
    move-object v0, v5

    goto :goto_3e

    :cond_cf
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/QNN;

    if-eqz v0, :cond_ca

    invoke-virtual {v15, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    goto :goto_3d

    :cond_d0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3c

    :cond_d1
    move-object v0, v5

    goto/16 :goto_3b

    :cond_d2
    move-object v0, v5

    goto/16 :goto_3a

    :cond_d3
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_d4
    move-object v0, v5

    goto/16 :goto_38

    :cond_d5
    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    :cond_d6
    iget-object v2, v6, LX/Sdx;->A0S:Ljava/util/List;

    if-eqz v2, :cond_e6

    sget-object v0, LX/QKB;->A03:LX/QKB;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_40
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    iget-object v2, v6, LX/Sdx;->A0T:Ljava/util/List;

    if-eqz v2, :cond_e5

    sget-object v0, LX/QKB;->A03:LX/QKB;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_41
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    iget-object v2, v4, LX/LVV;->A04:LX/Sdb;

    if-eqz v2, :cond_ef

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    iget-object v13, v6, LX/Sdx;->A03:LX/QNL;

    iget-object v0, v2, LX/Sdb;->A08:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v0, v2, LX/Sdb;->A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_d7

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    :cond_d7
    iget-object v0, v2, LX/Sdb;->A03:LX/QNN;

    invoke-virtual {v15, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v0, v2, LX/Sdb;->A0D:Ljava/util/List;

    invoke-virtual {v15, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A0H:LX/QNN;

    if-ne v12, v0, :cond_e4

    iget-object v0, v2, LX/Sdb;->A02:LX/QNl;

    :goto_42
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    iget-object v0, v2, LX/Sdb;->A07:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v14, v2, LX/Sdb;->A02:LX/QNl;

    if-eqz v14, :cond_d9

    iget-object v12, v2, LX/Sdb;->A03:LX/QNN;

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-eq v12, v0, :cond_d8

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-eq v12, v0, :cond_d8

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v12, v0, :cond_d9

    :cond_d8
    iput-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    :cond_d9
    iget-object v14, v2, LX/Sdb;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v14, :cond_de

    invoke-static {v14}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_e3

    sget-object v0, LX/QOI;->A0K:LX/QOI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    sget-object v12, LX/RfU;->A00:Lcom/instagram/business/promote/model/PromoteAudience;

    iget v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    if-eqz v0, :cond_da

    iput v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    :cond_da
    iget v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    if-eqz v0, :cond_db

    iput v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    :cond_db
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_dc

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    :cond_dc
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/QKs;

    if-eqz v0, :cond_dd

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/QKs;

    :cond_dd
    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    iput-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    iget-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_de
    :goto_43
    iget-object v0, v2, LX/Sdb;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    if-nez v0, :cond_df

    invoke-virtual {v15, v11, v5}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    :cond_df
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_e2

    invoke-static {v11, v0}, LX/TiX;->A0J(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v0

    :goto_44
    invoke-virtual {v15, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    iget v0, v2, LX/Sdb;->A00:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, v2, LX/Sdb;->A01:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    iget-object v0, v2, LX/Sdb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e0
    :goto_45
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e1

    const/16 v0, 0xd

    if-ne v12, v0, :cond_e0

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    goto :goto_45

    :cond_e1
    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    goto :goto_45

    :cond_e2
    const/4 v0, 0x0

    goto :goto_44

    :cond_e3
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v15, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_e4
    move-object v0, v5

    goto/16 :goto_42

    :cond_e5
    const/4 v0, 0x0

    goto/16 :goto_41

    :cond_e6
    const/4 v0, 0x0

    goto/16 :goto_40

    :cond_e7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e8
    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/Sdb;->A0C:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Sdb;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-eqz v0, :cond_e9

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_e9
    iget-object v0, v2, LX/Sdb;->A09:Ljava/lang/String;

    if-eqz v0, :cond_ea

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    :cond_ea
    iget-object v2, v2, LX/Sdb;->A0A:Ljava/util/List;

    sget-object v0, LX/QKB;->A03:LX/QKB;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    sget-object v0, LX/QNL;->A0A:LX/QNL;

    const/4 v14, 0x1

    if-eq v13, v0, :cond_eb

    sget-object v0, LX/QNL;->A0B:LX/QNL;

    if-ne v13, v0, :cond_ec

    :cond_eb
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_ec

    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v2, :cond_ec

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ec

    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-lez v0, :cond_ec

    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    if-lez v0, :cond_ec

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const/4 v2, 0x1

    if-ne v12, v0, :cond_ed

    :cond_ec
    const/4 v2, 0x0

    :cond_ed
    sget-object v0, LX/QNL;->A08:LX/QNL;

    if-ne v13, v0, :cond_fc

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_fc

    :goto_46
    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eqz v14, :cond_f9

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_ee
    :goto_47
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_ef
    iput-object v5, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    iget-object v2, v4, LX/LVV;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v2, :cond_f0

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v13, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v0, v13, :cond_f2

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v12, v0, :cond_f2

    iput-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    :cond_f0
    :goto_48
    iget-object v0, v6, LX/Sdx;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_f1

    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    const-string v0, "igtv_link_alert"

    invoke-virtual {v2, v8, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    new-instance v2, LX/28r;

    invoke-direct {v2, v9}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1363ad

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1363ac

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f131cdb

    invoke-virtual {v2, v5, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_f1
    iget-object v2, v1, LX/MO0;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_fd

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f2
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v0, v13, :cond_f3

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eq v12, v0, :cond_f4

    :cond_f3
    iget-object v12, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v12, v0, :cond_f5

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v12, v0, :cond_f5

    :cond_f4
    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    iput-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    goto :goto_48

    :cond_f5
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v10

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A07:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v10, v0, :cond_f0

    iget-object v10, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    if-nez v10, :cond_f6

    const-string v10, ""

    :cond_f6
    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v12

    const-string v14, "coupon_enroll_failure_alert"

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object v11, v8

    invoke-static/range {v11 .. v18}, LX/CXT;->A03(LX/QOL;LX/CXT;LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/28r;

    invoke-direct {v11, v9}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    if-eqz v2, :cond_f7

    const v0, 0x7f136383

    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v11, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v10, 0x7f13479a

    const/16 v2, 0x12

    new-instance v0, LX/Tle;

    invoke-direct {v0, v2, v9, v7}, LX/Tle;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_49
    const v0, 0x7f135be4

    invoke-virtual {v11, v5, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v11}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_48

    :cond_f7
    const-string v0, "OFFER_ALREADY_CLAIMED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const v0, 0x7f136381

    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136380

    invoke-virtual {v11, v0}, LX/28r;->A09(I)V

    goto :goto_49

    :cond_f8
    const v0, 0x7f136383

    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136382

    invoke-virtual {v11, v0}, LX/28r;->A09(I)V

    const v10, 0x7f13479a

    const/16 v2, 0x13

    new-instance v0, LX/Tle;

    invoke-direct {v0, v2, v9, v7}, LX/Tle;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_49

    :cond_f9
    if-eqz v2, :cond_fa

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_47

    :cond_fa
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v2, v0, :cond_fb

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_47

    :cond_fb
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "post_sharesheet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_47

    :cond_fc
    const/4 v14, 0x0

    goto/16 :goto_46

    :cond_fd
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-boolean v0, v4, LX/LVV;->A05:Z

    if-nez v0, :cond_103

    iget-object v4, v4, LX/LVV;->A01:LX/LIW;

    if-eqz v4, :cond_103

    const-string v5, "Required value was null."

    iget-object v2, v4, LX/LIW;->A01:LX/a5o;

    invoke-interface {v2}, LX/a5o;->Bwc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MO0;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/LIW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/MO0;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/LIW;->A00:LX/QOa;

    iput-object v0, v1, LX/MO0;->A05:LX/QOa;

    invoke-interface {v2}, LX/a5o;->Ctb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MO0;->A0B:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CXT;

    iget-object v2, v1, LX/MO0;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v6, LX/CXT;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v8, :cond_102

    sget-object v0, LX/QOL;->A0l:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    iget-object v0, v1, LX/MO0;->A05:LX/QOa;

    if-nez v0, :cond_fe

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fe
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/LIW;->A03:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/MO0;->A06(LX/MO0;Z)V

    invoke-static {v1}, LX/MO0;->A04(LX/MO0;)V

    invoke-static {v1}, LX/MO0;->A08(LX/MO0;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {v1}, LX/MO0;->A02(LX/MO0;)V

    :cond_ff
    invoke-static {v1}, LX/MO0;->A07(LX/MO0;)Z

    move-result v0

    if-eqz v0, :cond_17e

    iget-object v0, v1, LX/MO0;->A06:LX/Tb3;

    const-string v2, "actionButtonHolder"

    if-nez v0, :cond_100

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_100
    invoke-virtual {v0}, LX/Tb3;->A01()V

    iget-object v0, v1, LX/MO0;->A06:LX/Tb3;

    if-nez v0, :cond_101

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_101
    iget-object v2, v0, LX/Tb3;->A00:Landroid/view/View;

    const v0, -0x64f77af

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/MO0;->A01(LX/MO0;)V

    goto/16 :goto_74

    :cond_102
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_103
    iget-object v0, v1, LX/MO0;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/MO0;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-nez v0, :cond_104

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_104

    iget-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v4, v0, :cond_105

    :cond_104
    const/4 v2, 0x0

    :cond_105
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A01()LX/SjM;

    if-eqz v2, :cond_106

    sget-object v0, LX/QOL;->A0l:LX/QOL;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "step"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DWi;

    invoke-direct {v4}, LX/DWi;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/MO0;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iput-boolean v3, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v5, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_74

    :cond_106
    new-instance v4, LX/MPP;

    invoke-direct {v4}, LX/MPP;-><init>()V

    goto :goto_4a

    :cond_107
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A01()LX/SjM;

    new-instance v4, LX/MPR;

    invoke-direct {v4}, LX/MPR;-><init>()V

    goto :goto_4a

    :pswitch_1e
    check-cast v9, LX/K0C;

    iget-boolean v3, v9, LX/K0C;->A04:Z

    const/4 v4, 0x0

    iget-object v5, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b2430

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v3, :cond_10f

    if-eqz v1, :cond_108

    const v0, 0x8cd014c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_108
    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/N0l;

    invoke-virtual {v0, v5}, LX/N0l;->A01(Landroid/view/View;)V

    :cond_109
    :goto_4b
    iget-object v5, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v5, LX/N0l;

    iget-object v2, v9, LX/K0C;->A00:LX/K9i;

    iget-object v7, v2, LX/K9i;->A06:Ljava/lang/String;

    if-eqz v7, :cond_10d

    iget-object v1, v5, LX/N0l;->A0C:Landroid/widget/EditText;

    if-eqz v1, :cond_10a

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10a
    iget-object v6, v5, LX/N0l;->A0G:Landroid/widget/TextView;

    if-eqz v6, :cond_10c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_10b

    const/16 v1, 0x8

    :cond_10b
    const v0, 0x15d3a565

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10c
    iget-object v1, v5, LX/N0l;->A0D:Landroid/widget/ImageView;

    if-eqz v1, :cond_10d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10e

    iget-object v0, v5, LX/N0l;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10d
    iget-object v7, v2, LX/K9i;->A08:Ljava/util/List;

    iget-object v10, v2, LX/K9i;->A04:Ljava/lang/Boolean;

    if-eqz v7, :cond_11a

    goto :goto_4d

    :cond_10e
    iget-object v0, v5, LX/N0l;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_4c

    :cond_10f
    if-eqz v1, :cond_109

    const v0, -0x68e2636

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto :goto_4b

    :goto_4d
    :try_start_0
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x221683e3

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H82;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_110
    invoke-static {v11, v8}, LX/TiX;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_112

    if-eqz v10, :cond_111

    goto :goto_4f

    :cond_111
    const/4 v0, 0x0

    goto :goto_50

    :cond_112
    const/4 v15, 0x0

    goto :goto_51

    :goto_4f
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_51
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_11c

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x6cba317f

    const-string v7, "itas-android"

    invoke-interface {v0, v7, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/H7x;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_113
    const/4 v13, 0x1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_119

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v11, 0x604443e8

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_115

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    :goto_53
    if-ge v7, v8, :cond_115

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    const v1, 0x7f1363b9

    if-ge v7, v0, :cond_114

    const v1, 0x7f1363ba

    :cond_114
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_115
    if-eqz v15, :cond_117

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f1363bb

    if-eqz v1, :cond_116

    const v0, 0x7f1363bc

    :cond_116
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v10, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_117
    iget-object v1, v5, LX/N0l;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_118

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xba43412

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_118
    iget-object v6, v5, LX/N0l;->A0N:Landroid/widget/TextView;

    if-eqz v6, :cond_11c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_54

    :cond_119
    const-string v1, "Geolocations should never be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11a
    iget-object v1, v5, LX/N0l;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_11b

    const v0, -0x68bdf8c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11b
    iget-object v6, v5, LX/N0l;->A0N:Landroid/widget/TextView;

    if-eqz v6, :cond_11c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_54
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_11c

    const v0, 0x7f0b2482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11c

    const v0, -0x4c2d495a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11c
    :goto_54
    iget-object v7, v2, LX/K9i;->A09:Ljava/util/List;

    iget-object v6, v5, LX/N0l;->A0X:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-object v8, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    const/4 v1, 0x0

    if-eqz v8, :cond_11d

    const v1, -0x7d62345e

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_11d
    iget-object v8, v5, LX/N0l;->A06:Landroid/view/View;

    if-eqz v8, :cond_120

    if-eqz v1, :cond_11e

    sget-object v0, LX/QKu;->A03:LX/QKu;

    if-eq v1, v0, :cond_11e

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_11f

    :cond_11e
    const/4 v1, 0x0

    :cond_11f
    const v0, 0x649582c1

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_120
    if-eqz v7, :cond_123

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_123

    iget-object v10, v5, LX/N0l;->A0I:Landroid/widget/TextView;

    if-eqz v10, :cond_122

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_121
    invoke-static {v11, v8}, LX/TiX;->A0A(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xa6dcc7c

    invoke-static {v10, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_122
    iget-object v7, v5, LX/N0l;->A0K:Landroid/widget/TextView;

    if-eqz v7, :cond_126

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_56

    :cond_123
    iget-object v1, v5, LX/N0l;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_124

    const v0, 0x7fa714aa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_124
    iget-object v7, v5, LX/N0l;->A0K:Landroid/widget/TextView;

    if-eqz v7, :cond_126

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_56
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_125

    const v0, 0x7f0b2188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_125

    const v0, 0x780300a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_125
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_126

    const v0, 0x7f0b2189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_126

    const v0, 0x3c456352

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_126
    :goto_56
    iget v13, v2, LX/K9i;->A01:I

    iget v12, v2, LX/K9i;->A00:I

    iget-object v11, v2, LX/K9i;->A07:Ljava/util/List;

    if-eqz v11, :cond_12a

    if-eqz v12, :cond_12a

    if-eqz v13, :cond_12a

    :try_start_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f1362cf

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_127

    const v7, 0x7f1362d0

    goto :goto_57

    :cond_127
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    const v7, 0x7f1362d2

    if-ne v1, v0, :cond_128

    const v7, 0x7f1362d3

    :cond_128
    :goto_57
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/N0l;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_129

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3db4f8e9

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_129
    iget-object v7, v5, LX/N0l;->A0F:Landroid/widget/TextView;

    if-eqz v7, :cond_12c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_58

    :cond_12a
    iget-object v1, v5, LX/N0l;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_12b

    const v0, 0x5e923c39

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12b
    iget-object v7, v5, LX/N0l;->A0F:Landroid/widget/TextView;

    if-eqz v7, :cond_12c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12c
    :goto_58
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-object v7, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v7, :cond_12d

    const v1, 0x538ff536

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_59
    sget-object v0, LX/QKu;->A04:LX/QKu;

    if-ne v1, v0, :cond_12e

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    if-nez v0, :cond_12e

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12e

    iget-object v1, v5, LX/N0l;->A02:Landroid/view/View;

    if-eqz v1, :cond_12f

    const v0, -0x47300bf7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5a

    :cond_12d
    const/4 v1, 0x0

    goto :goto_59

    :cond_12e
    iget-object v1, v5, LX/N0l;->A02:Landroid/view/View;

    if-eqz v1, :cond_12f

    const v0, 0x17526fcd

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5a
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_12f

    const v0, 0x7f0b0213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12f

    const v0, 0x6c361b72

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12f
    :goto_5a
    iget-object v7, v2, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    const/4 v10, 0x0

    if-eqz v7, :cond_14e

    const v1, 0x72982792

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_5b
    iget-object v7, v2, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v7, :cond_14d

    const v1, 0x72982792

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x28c03956

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5c
    sget-object v7, LX/QKu;->A04:LX/QKu;

    if-ne v8, v7, :cond_14c

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14c

    iget-object v0, v5, LX/N0l;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CXT;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    iget-object v0, v0, LX/DRW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14b

    sget-object v1, LX/QOL;->A0f:LX/QOL;

    :goto_5d
    const-string v0, "minimum_age_constraint"

    invoke-virtual {v8, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v5, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_130

    const v0, -0x431c8ffe

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_130
    iget-object v1, v5, LX/N0l;->A0O:Landroid/widget/TextView;

    if-eqz v13, :cond_149

    if-eqz v1, :cond_131

    const v0, 0x4fb1fb30

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_131
    iget-object v12, v5, LX/N0l;->A0O:Landroid/widget/TextView;

    if-eqz v12, :cond_132

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f1362f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_132
    iget-object v8, v5, LX/N0l;->A0P:Landroid/widget/TextView;

    if-eqz v8, :cond_133

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    :goto_5e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_133
    :goto_5f
    iget v13, v2, LX/K9i;->A01:I

    iget v12, v2, LX/K9i;->A00:I

    iget-object v8, v2, LX/K9i;->A09:Ljava/util/List;

    if-eqz v11, :cond_147

    if-eqz v12, :cond_147

    if-eqz v13, :cond_147

    iget-object v1, v5, LX/N0l;->A0Q:Landroid/widget/TextView;

    if-eqz v1, :cond_134

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v8, v13, v12}, LX/TiX;->A0B(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7834c5a1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_134
    iget-object v8, v5, LX/N0l;->A0R:Landroid/widget/TextView;

    if-eqz v8, :cond_135

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    :goto_60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_135
    iget-object v8, v2, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v8, :cond_146

    const v1, 0x72982792

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_61
    iget-object v1, v5, LX/N0l;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-ne v0, v7, :cond_145

    if-eqz v1, :cond_136

    const/4 v0, 0x1

    :goto_62
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_136
    iget-object v8, v2, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v8, :cond_137

    const v1, 0x72982792

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :cond_137
    const/4 v8, 0x0

    if-ne v10, v7, :cond_144

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, v5, LX/N0l;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CXT;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    iget-object v0, v0, LX/DRW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_143

    sget-object v1, LX/QOL;->A0f:LX/QOL;

    :goto_63
    const-string v0, "optional_suggestions"

    invoke-virtual {v10, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v5, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_138

    const v0, 0x365e942d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_138
    :goto_64
    iget-object v10, v5, LX/N0l;->A05:Landroid/view/View;

    if-eqz v10, :cond_13a

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    const/16 v1, 0x8

    if-nez v0, :cond_139

    const/4 v1, 0x0

    :cond_139
    const v0, -0x12be8c10

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13a
    iget-object v1, v5, LX/N0l;->A04:Landroid/view/View;

    if-eqz v1, :cond_13c

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    if-nez v0, :cond_13b

    const/16 v8, 0x8

    :cond_13b
    const v0, -0x2f6e550a

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13c
    iget-object v10, v5, LX/N0l;->A0H:Landroid/widget/TextView;

    if-eqz v10, :cond_13e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-boolean v1, v0, LX/K9i;->A0A:Z

    const v0, 0x7f1362f9

    if-eqz v1, :cond_13d

    const v0, 0x7f1362f7

    :cond_13d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13e
    iget-object v2, v2, LX/K9i;->A09:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-object v8, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v8, :cond_142

    const v1, -0x48e5b563

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_65
    iget-object v8, v5, LX/N0l;->A07:Landroid/view/View;

    if-eqz v8, :cond_141

    if-eqz v0, :cond_13f

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_13f

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    if-eqz v0, :cond_13f

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_140

    :cond_13f
    const/16 v1, 0x8

    :cond_140
    const v0, -0x72d06f3a

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_141
    if-eqz v2, :cond_151

    goto :goto_66

    :cond_142
    const/4 v0, 0x0

    goto :goto_65

    :cond_143
    sget-object v1, LX/QOL;->A0Z:LX/QOL;

    goto/16 :goto_63

    :cond_144
    iget-object v1, v5, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_138

    const v0, -0x42e8c111

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_64

    :cond_145
    if-eqz v1, :cond_136

    const/4 v0, 0x0

    goto/16 :goto_62

    :cond_146
    move-object v0, v10

    goto/16 :goto_61

    :cond_147
    iget-object v1, v5, LX/N0l;->A0Q:Landroid/widget/TextView;

    if-eqz v1, :cond_148

    const v0, -0x505c6076

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_148
    iget-object v8, v5, LX/N0l;->A0R:Landroid/widget/TextView;

    if-eqz v8, :cond_135

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    goto/16 :goto_60

    :cond_149
    if-eqz v1, :cond_14a

    const v0, -0x84ef06a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14a
    iget-object v8, v5, LX/N0l;->A0P:Landroid/widget/TextView;

    if-eqz v8, :cond_133

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    goto/16 :goto_5e

    :cond_14b
    sget-object v1, LX/QOL;->A0Z:LX/QOL;

    goto/16 :goto_5d

    :cond_14c
    iget-object v1, v5, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_133

    const v0, -0x649e61ca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5f

    :cond_14d
    move-object v13, v10

    goto/16 :goto_5c

    :cond_14e
    move-object v8, v10

    goto/16 :goto_5b

    :goto_66
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_151

    iget-object v8, v5, LX/N0l;->A0J:Landroid/widget/TextView;

    if-eqz v8, :cond_150

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_14f
    invoke-static {v10, v7}, LX/TiX;->A0A(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5c5fc9f9

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_150
    iget-object v2, v5, LX/N0l;->A0L:Landroid/widget/TextView;

    if-eqz v2, :cond_154

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_68

    :cond_151
    iget-object v1, v5, LX/N0l;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_152

    const v0, -0x57d448

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_152
    iget-object v2, v5, LX/N0l;->A0L:Landroid/widget/TextView;

    if-eqz v2, :cond_154

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_68
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_153

    const v0, 0x7f0b2188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_153

    const v0, 0x218d89e7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_153
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_154

    const v0, 0x7f0b2189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_154

    const v0, 0xf79b401

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_154
    :goto_68
    iget-object v1, v5, LX/N0l;->A0U:LX/TeV;

    if-eqz v1, :cond_155

    iget-object v0, v9, LX/K0C;->A02:LX/K4L;

    invoke-virtual {v1, v0}, LX/TeV;->A03(LX/K4L;)V

    :cond_155
    iget-object v0, v5, LX/N0l;->A0T:LX/TTA;

    if-eqz v0, :cond_156

    iget-boolean v1, v9, LX/K0C;->A03:Z

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    :cond_156
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A1D()Z

    move-result v0

    if-eqz v0, :cond_15c

    if-eqz v3, :cond_15c

    iget-object v4, v5, LX/N0l;->A08:Landroid/view/View;

    if-nez v4, :cond_15a

    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_15b

    const v0, 0x7f0b2183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15b

    const v0, 0x7f0b3fba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_158

    const/4 v1, 0x7

    new-instance v0, LX/Vnv;

    invoke-direct {v0, v5, v1}, LX/Vnv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    sget-object v2, LX/QKs;->A03:LX/QKs;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A16()LX/K9i;

    move-result-object v0

    iget-object v1, v0, LX/K9i;->A02:LX/QKs;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_157

    const/4 v0, 0x1

    :cond_157
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_158
    const v0, 0x7f0b37a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_159

    const v0, 0x7f1362d9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1362db

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "https://www.facebook.com/business/help/283579896000936"

    invoke-static {v2, v5, v1, v0}, LX/N0l;->A00(Landroid/text/SpannableStringBuilder;LX/N0l;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1362da

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "https://www.facebook.com/business/help/128066880933676?id=176276233019487"

    invoke-static {v2, v5, v1, v0}, LX/N0l;->A00(Landroid/text/SpannableStringBuilder;LX/N0l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_159
    :goto_69
    iput-object v4, v5, LX/N0l;->A08:Landroid/view/View;

    :cond_15a
    if-eqz v4, :cond_17e

    const/4 v1, 0x0

    const v0, 0x1fc61b47

    :goto_6a
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_74

    :cond_15b
    const/4 v4, 0x0

    goto :goto_69

    :cond_15c
    iget-object v1, v5, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_17e

    const v0, 0x7f0b2183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17e

    const/16 v1, 0x8

    const v0, -0x50fb5194

    goto :goto_6a

    :pswitch_1f
    check-cast v9, LX/Zcg;

    iget-object v1, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v1, LX/N9G;

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v9, LX/UjE;

    if-eqz v0, :cond_15d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v1, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    check-cast v9, LX/UjE;

    iget-object v0, v9, LX/UjE;->A00:Ljava/lang/String;

    sget-object v16, LX/85f;->A0o:LX/85f;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    const/4 v9, 0x0

    new-instance v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v12, LX/NEo;

    move-object v14, v2

    move/from16 v18, v9

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/N9G;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v12}, LX/NEo;->A0T()Z

    goto/16 :goto_74

    :cond_15d
    instance-of v0, v9, LX/UjL;

    if-eqz v0, :cond_15e

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131034

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_74

    :cond_15e
    instance-of v0, v9, LX/UjM;

    if-eqz v0, :cond_15f

    const v0, 0x7f0b13ff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x34edd7f7

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b2430

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x1d714120

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto/16 :goto_74

    :cond_15f
    instance-of v0, v9, LX/UjJ;

    if-eqz v0, :cond_160

    const v0, 0x7f0b13ff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x34edd7f7

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b2430

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x1d714120

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/N9G;->onBackPressed()Z

    goto/16 :goto_74

    :cond_160
    instance-of v0, v9, LX/UjN;

    if-eqz v0, :cond_17e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135d01

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135d02

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x1

    const/16 v23, 0x0

    new-instance v2, LX/Nov;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v22, v21

    invoke-direct/range {v2 .. v23}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v2}, LX/Nov;->A01()V

    goto/16 :goto_74

    :pswitch_20
    const/16 v5, 0x30

    instance-of v0, v7, LX/YaL;

    if-eqz v0, :cond_161

    move-object v0, v7

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_162

    :cond_161
    const/4 v0, 0x0

    :cond_162
    if-eqz v0, :cond_163

    move-object v4, v7

    check-cast v4, LX/YaL;

    iget v3, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_163

    sub-int/2addr v3, v1

    iput v3, v4, LX/YaL;->A00:I

    :goto_6b
    iget-object v6, v4, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_164

    if-eq v3, v5, :cond_16f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_163
    new-instance v4, LX/YaL;

    invoke-direct {v4, v2, v7, v5}, LX/YaL;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_6b

    :cond_164
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/Zca;

    instance-of v0, v9, LX/UiD;

    if-eqz v0, :cond_165

    sget-object v0, LX/UiO;->A00:LX/UiO;

    :goto_6c
    iput v5, v4, LX/YaL;->A00:I

    invoke-interface {v3, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :cond_165
    instance-of v0, v9, LX/KL9;

    if-eqz v0, :cond_166

    sget-object v0, LX/UiM;->A00:LX/UiM;

    goto :goto_6c

    :cond_166
    instance-of v0, v9, LX/KM3;

    if-eqz v0, :cond_16b

    iget-object v6, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v6, LX/QFE;

    check-cast v9, LX/KM3;

    iget-object v2, v9, LX/KM3;->A00:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ME5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ME5;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v6, LX/ME4;

    if-eqz v0, :cond_167

    const v0, 0x7f130ba4

    invoke-static {v2, v0}, LX/SmT;->A01(LX/0gR;I)LX/J0S;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-nez v2, :cond_16a

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_167
    instance-of v0, v6, LX/ME3;

    if-eqz v0, :cond_168

    const-string v0, "Invalid data for FOR_YOU filter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_168
    instance-of v0, v6, LX/MD8;

    if-eqz v0, :cond_169

    const v0, 0x7f130b92

    invoke-static {v2, v0}, LX/SmT;->A01(LX/0gR;I)LX/J0S;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-nez v2, :cond_16a

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_169
    const v0, 0x7f130b91

    invoke-static {v2, v0}, LX/SmT;->A01(LX/0gR;I)LX/J0S;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-nez v2, :cond_16a

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16a
    new-instance v0, LX/KN1;

    invoke-direct {v0, v2}, LX/KN1;-><init>(LX/0gR;)V

    goto/16 :goto_6c

    :cond_16b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_21
    const/16 v5, 0x2e

    instance-of v0, v7, LX/YaL;

    if-eqz v0, :cond_16c

    move-object v0, v7

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_16d

    :cond_16c
    const/4 v0, 0x0

    :cond_16d
    if-eqz v0, :cond_16e

    move-object v4, v7

    check-cast v4, LX/YaL;

    iget v3, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_16e

    sub-int/2addr v3, v1

    iput v3, v4, LX/YaL;->A00:I

    :goto_6d
    iget-object v6, v4, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_170

    if-eq v3, v5, :cond_16f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16e
    new-instance v4, LX/YaL;

    invoke-direct {v4, v2, v7, v5}, LX/YaL;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_6d

    :cond_16f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_170
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v9, LX/Zca;

    instance-of v0, v9, LX/UiD;

    if-eqz v0, :cond_171

    sget-object v0, LX/UiN;->A00:LX/UiN;

    :goto_6e
    iput v5, v4, LX/YaL;->A00:I

    invoke-interface {v6, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_73

    :cond_171
    instance-of v0, v9, LX/KL9;

    if-eqz v0, :cond_172

    sget-object v0, LX/UiM;->A00:LX/UiM;

    goto :goto_6e

    :cond_172
    instance-of v0, v9, LX/KM3;

    if-eqz v0, :cond_173

    check-cast v9, LX/KM3;

    iget-object v7, v9, LX/KM3;->A00:LX/0gR;

    const/16 v2, 0x59

    new-instance v0, LX/C79;

    invoke-direct {v0, v2}, LX/C79;-><init>(I)V

    invoke-static {v0, v7}, LX/R4z;->A00(Lkotlin/jvm/functions/Function1;LX/0gR;)LX/0gR;

    move-result-object v2

    const v0, 0x7f130b91

    invoke-static {v2, v0}, LX/SmT;->A01(LX/0gR;I)LX/J0S;

    move-result-object v3

    const/16 v2, 0x5a

    new-instance v0, LX/C79;

    invoke-direct {v0, v2}, LX/C79;-><init>(I)V

    invoke-static {v0, v7}, LX/R4z;->A00(Lkotlin/jvm/functions/Function1;LX/0gR;)LX/0gR;

    move-result-object v2

    const v0, 0x7f130b92

    invoke-static {v2, v0}, LX/SmT;->A01(LX/0gR;I)LX/J0S;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/J0S;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v0, LX/KN1;

    invoke-direct {v0, v2}, LX/KN1;-><init>(LX/0gR;)V

    goto :goto_6e

    :cond_173
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_22
    check-cast v9, LX/91i;

    instance-of v0, v9, LX/91l;

    if-eqz v0, :cond_175

    iget-object v4, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v4, LX/ECr;

    iget-object v5, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v9, LX/91l;

    iget-object v10, v9, LX/91l;->A00:Ljava/lang/String;

    :goto_6f
    iget-object v1, v4, LX/ECr;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v0, v0, LX/Axs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QIu;

    if-eqz v3, :cond_174

    const v0, 0x7f0b0f31

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v13

    iget v14, v3, LX/QIu;->A00:I

    iget-object v9, v3, LX/QIu;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v11, LX/E7R;

    invoke-direct {v11, v0, v6, v4}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v12, LX/BVX;

    invoke-direct {v12, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v14}, LX/RVd;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x64f94ec3

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Axs;->A18(LX/QIu;Ljava/lang/String;)V

    :cond_174
    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    iget-object v0, v0, LX/ECr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v1, v0, LX/Axs;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_175
    instance-of v0, v9, LX/92B;

    if-eqz v0, :cond_174

    iget-object v4, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v4, LX/ECr;

    iget-object v5, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v10, 0x0

    goto :goto_6f

    :pswitch_23
    iget-object v0, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v0, LX/SiW;

    iget-object v4, v0, LX/SiW;->A03:LX/5Be;

    iget-object v3, v2, LX/B24;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CFH;

    invoke-direct {v0, v3, v9, v2, v1}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_17e

    return-object v1

    :pswitch_24
    const/4 v4, 0x0

    instance-of v0, v7, LX/YaL;

    if-eqz v0, :cond_176

    move-object v0, v7

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_177

    :cond_176
    const/4 v0, 0x0

    :cond_177
    if-eqz v0, :cond_178

    move-object v8, v7

    check-cast v8, LX/YaL;

    iget v3, v8, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_178

    sub-int/2addr v3, v1

    iput v3, v8, LX/YaL;->A00:I

    :goto_70
    iget-object v4, v8, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/YaL;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_17a

    if-eq v3, v10, :cond_179

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_178
    new-instance v8, LX/YaL;

    invoke-direct {v8, v2, v7, v4}, LX/YaL;-><init>(LX/B24;LX/HAU;I)V

    goto :goto_70

    :cond_179
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_17a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v9, Ljava/util/Set;

    new-instance v11, LX/2cf;

    invoke-direct {v11}, LX/2cf;-><init>()V

    iget-object v6, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_71
    if-ge v4, v5, :cond_17d

    aget-object v3, v6, v4

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17b
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v10}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_17c
    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    :cond_17d
    invoke-static {v11}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17e

    iput v10, v8, LX/YaL;->A00:I

    invoke-interface {v7, v2, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_73
    if-ne v0, v1, :cond_17e

    return-object v1

    :pswitch_25
    check-cast v9, LX/J1e;

    iget-object v6, v2, LX/B24;->A01:Ljava/lang/Object;

    check-cast v6, LX/MRs;

    iget-object v0, v6, LX/MRs;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_17e

    if-eqz v9, :cond_17e

    iget-object v3, v9, LX/J1e;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v3, v6, LX/MRs;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v9, LX/J1e;->A01:Z

    iput-boolean v0, v6, LX/MRs;->A03:Z

    iget-object v5, v2, LX/B24;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_17e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v6, LX/MRs;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/B8z;

    invoke-direct {v2, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v11, 0x0

    new-instance v0, LX/WbB;

    invoke-direct {v0, v3, v11}, LX/WbB;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v1, LX/CEO;

    move-object v15, v8

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2924

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f07003e

    new-instance v10, LX/FbB;

    invoke-direct {v10, v11, v0, v11, v11}, LX/FbB;-><init>(IIZZ)V

    new-instance v9, LX/Wb7;

    invoke-direct {v9, v6, v3}, LX/Wb7;-><init>(LX/MRs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    new-instance v4, LX/Fbh;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v4 .. v15}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v4, v6, LX/MRs;->A00:LX/Fbh;

    iput-object v1, v4, LX/Fbh;->A0R:LX/Ptp;

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_17e

    iget-boolean v0, v6, LX/MRs;->A03:Z

    if-eqz v0, :cond_17f

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v4, v1, v0, v11}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_17e
    :goto_74
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17f
    invoke-virtual {v4, v1, v8, v8, v11}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    goto :goto_74

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
