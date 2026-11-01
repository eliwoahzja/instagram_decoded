.class public final LX/Umr;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Umr;->$t:I

    iput-object p1, p0, LX/Umr;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Umr;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/HAU;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Umr;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/Umr;

    invoke-direct {v2, v1, p3, v0}, LX/Umr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Umr;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/Umr;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Umr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Umr;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Umr;->$t:I

    iget-object v7, p0, LX/Umr;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v5, p0, LX/Umr;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Umr;->A02:Ljava/lang/Object;

    check-cast v0, LX/CHZ;

    iget-object v3, v0, LX/CHZ;->A00:LX/4qQ;

    iget-object v2, v0, LX/CHZ;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v1, v0, v8}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v4, LX/1lB;

    if-nez v1, :cond_0

    const v1, 0x7f135cf1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, LX/TPA;

    invoke-direct {v2, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v4, v2}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Umr;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGD;

    iget-object v3, v0, LX/CGD;->A00:LX/4qQ;

    iget-object v2, v0, LX/CGD;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    const/4 v1, 0x0

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v2, v1}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v8, p0, LX/Umr;->A02:Ljava/lang/Object;

    check-cast v8, LX/CK8;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v4, LX/1lB;

    if-nez v1, :cond_4

    const v1, 0x7f130e37

    :goto_4
    new-array v0, v7, [Ljava/lang/Object;

    new-instance v9, LX/TPA;

    invoke-direct {v9, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v4, v9}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_3

    :cond_4
    sget-object v0, LX/F7Q;->A00:LX/RsN;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x82

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v8, LX/CK8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f130e36

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_5

    :cond_6
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const v2, 0x7f1380c7

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    :goto_6
    new-instance v1, LX/Fvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Fvb;->A01:Ljava/util/List;

    iput-boolean v5, v1, LX/Fvb;->A02:Z

    iput-object v0, v1, LX/Fvb;->A00:LX/TPA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
