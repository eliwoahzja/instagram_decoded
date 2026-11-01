.class public final LX/aEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/aEo;->$t:I

    iput-object p2, p0, LX/aEo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aEo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/pgw;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/EVe;

    iget v0, v1, LX/EVe;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/EVe;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/EVe;->A00:I

    :goto_0
    iget-object v4, v1, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/EVe;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v1, LX/EVe;

    invoke-direct {v1, p0, p2, v4, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aEo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-boolean v4, p0, LX/aEo;->A01:Z

    iput-object p1, v1, LX/EVe;->A01:Ljava/lang/Object;

    iput v0, v1, LX/EVe;->A00:I

    instance-of v0, p1, LX/Fig;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LX/Ynu;->A00:LX/Ynu;

    :goto_1
    check-cast v4, LX/gnl;

    :goto_2
    invoke-static {v4, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_2
    sget-object v4, LX/Ynr;->A00:LX/Ynr;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, LX/Ynd;->A00:LX/Ynd;

    goto :goto_1

    :cond_4
    sget-object v4, LX/Yna;->A00:LX/Yna;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, LX/Ynt;->A00:LX/Ynt;

    goto :goto_1

    :cond_6
    sget-object v4, LX/Ynj;->A00:LX/Ynj;

    goto :goto_1

    :cond_7
    sget-object v4, LX/YnZ;->A00:LX/YnZ;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/KV9;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/KV9;

    iget-object v0, v0, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiE;

    iget-object v0, v0, LX/UiE;->A01:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, LX/YnS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YnS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    new-instance v4, LX/YnR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YnR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_a
    iget-object p1, v1, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, LX/pgw;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/aEo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mediakit/repository/MediaKitRepository;

    check-cast p1, LX/Fif;

    iget-object v7, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v7, LX/ia5;

    if-nez v7, :cond_d

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_d
    invoke-interface {v7}, LX/ia5;->DGe()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ia4;

    invoke-interface {v2}, LX/ia4;->DiW()LX/R2c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-interface {v2}, LX/ia4;->Cd0()LX/ia2;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v2}, LX/ia4;->BJc()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v1, v6

    invoke-interface {v7}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_12

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v0, LX/ia4;

    invoke-interface {v0}, LX/ia4;->AyD()LX/Uqi;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uqi;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/Uqi;->A00()LX/OS4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_6

    :cond_13
    invoke-interface {v7}, LX/ia5;->Ano()LX/Ukw;

    move-result-object v0

    iput-object v6, v0, LX/Ukw;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Ukw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ukw;->A00:LX/ia3;

    new-instance v0, LX/OST;

    invoke-direct {v0, v1, v2, v6}, LX/OST;-><init>(LX/ia3;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/aEo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/aEo;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hH;

    iget-boolean v2, p0, LX/aEo;->A01:Z

    const/16 v0, 0x21

    new-instance v1, LX/D9e;

    invoke-direct {v1, v0, p1, v2}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v3, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    check-cast p1, LX/BOe;

    iget-boolean v0, p0, LX/aEo;->A01:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/MF2;

    iget-boolean v0, v0, LX/MF2;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/aEo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOQ;

    iput-object p1, v0, LX/QOQ;->A02:LX/BOe;

    :cond_2
    iget-object v0, p0, LX/aEo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOQ;

    iget-object v0, v0, LX/QOQ;->A06:LX/Izn;

    invoke-interface {v0, p1, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_3
    check-cast p1, LX/pgw;

    invoke-virtual {p0, p1, p2}, LX/aEo;->A00(LX/pgw;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
