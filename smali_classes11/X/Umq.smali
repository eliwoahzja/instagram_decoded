.class public final LX/Umq;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/Umq;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Umq;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v1, LX/Umq;

    invoke-direct {v1, v0, p3}, LX/Umq;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Umq;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Umq;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/Umq;->$t:I

    iget-object v3, p0, LX/Umq;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    check-cast v3, LX/GeB;

    iget-object v0, p0, LX/Umq;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Umq;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v0, v1

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.communitychat.repository.CommunityChatParticipantRequestRepository.RequestStatus"

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/MOR;

    aget-object v7, v0, v6

    check-cast v7, LX/PiT;

    const/4 v1, 0x2

    aget-object v5, v0, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/GIt;

    invoke-direct {v1, v8, v7, v5, v2}, LX/GIt;-><init>(LX/MOR;LX/PiT;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Umq;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Umq;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Umq;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Umq;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v3, LX/GeB;

    iget-object v5, p0, LX/Umq;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umq;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    aget-object v1, v5, v6

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_3
    const/4 v0, 0x2

    aget-object v12, v5, v0

    instance-of v0, v12, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, LX/57A;->A00:LX/57A;

    :cond_5
    const/4 v0, 0x3

    aget-object v2, v5, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    const/4 v0, 0x4

    aget-object v2, v5, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    const/4 v0, 0x5

    aget-object v2, v5, v0

    instance-of v0, v2, LX/pgw;

    if-eqz v0, :cond_f

    check-cast v2, LX/pgw;

    :goto_4
    const/4 v0, 0x6

    aget-object v7, v5, v0

    instance-of v0, v7, LX/pgw;

    if-eqz v0, :cond_e

    check-cast v7, LX/pgw;

    :goto_5
    const/4 v0, 0x7

    aget-object v5, v5, v0

    instance-of v0, v5, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v0, :cond_6

    move-object v8, v5

    :cond_6
    instance-of v0, v8, LX/L8C;

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    move-object v5, v2

    if-eqz v10, :cond_9

    move-object v5, v7

    :cond_9
    instance-of v0, v5, LX/Fif;

    if-eqz v0, :cond_c

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    instance-of v0, v7, LX/Fif;

    if-eqz v0, :cond_b

    check-cast v7, LX/Fif;

    iget-object v0, v7, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v8

    :goto_7
    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_a

    check-cast v2, LX/Fif;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v5

    :goto_8
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_b
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_c
    instance-of v0, v5, LX/KV9;

    if-eqz v0, :cond_d

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    move-object v7, v8

    goto :goto_5

    :cond_f
    move-object v2, v8

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_14
    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/Umq;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umq;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, LX/FM9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FM9;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_15
    new-instance v1, LX/NTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/NTo;->A05:Z

    iput-boolean v10, v1, LX/NTo;->A06:Z

    iput-object v11, v1, LX/NTo;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/NTo;->A03:Ljava/util/List;

    iput-object v5, v1, LX/NTo;->A04:Ljava/util/List;

    iput-object v7, v1, LX/NTo;->A01:Ljava/util/List;

    iput-object v2, v1, LX/NTo;->A02:Ljava/util/List;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_16
    check-cast v3, LX/GeB;

    iget-object v2, p0, LX/Umq;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    instance-of v0, v2, LX/KM9;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/KM8;

    if-nez v0, :cond_18

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Umq;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Umq;->A02:Ljava/lang/Object;

    iput v1, p0, LX/Umq;->A00:I

    invoke-interface {v3, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :cond_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
