.class public final LX/lhL;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lhL;->$t:I

    iput-object p1, p0, LX/lhL;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lhL;->$t:I

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/lhL;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/lhL;

    invoke-direct {v1, v2, p5, v0}, LX/lhL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/lhL;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/lhL;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, LX/lhL;->A02:Z

    iput-boolean v3, v1, LX/lhL;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lhL;->$t:I

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/lhL;->A00:Ljava/lang/Object;

    check-cast v8, LX/JM6;

    iget-object v2, p0, LX/lhL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, p0, LX/lhL;->A02:Z

    iget-boolean v5, p0, LX/lhL;->A03:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    if-nez v0, :cond_0

    iget-object v0, v8, LX/JM6;->A00:LX/JII;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/JII;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v8, LX/JM6;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, v8, LX/JM6;->A00:LX/JII;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :goto_1
    const/4 v7, 0x0

    :cond_2
    iget-object v2, v8, LX/JM6;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/JM6;->A05:Ljava/lang/String;

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/JM6;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/JM6;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-nez v7, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    const/4 v0, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/OP9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OP9;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/OP9;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/OP9;->A03:LX/0gR;

    iput-object v6, v1, LX/OP9;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/OP9;->A05:Z

    iput-boolean v0, v1, LX/OP9;->A04:Z

    iput-boolean v5, v1, LX/OP9;->A06:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JII;

    iget-object v0, v0, LX/JII;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    iget-object v10, p0, LX/lhL;->A00:Ljava/lang/Object;

    check-cast v10, LX/GGD;

    iget-object v4, p0, LX/lhL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v9, p0, LX/lhL;->A02:Z

    iget-boolean v8, p0, LX/lhL;->A03:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALl()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v7, p0, LX/lhL;->A04:Ljava/lang/Object;

    check-cast v7, LX/S1C;

    iget-object v2, v7, LX/S1C;->A02:LX/4qQ;

    iget-object v1, v7, LX/S1C;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0, v3}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v4, LX/1lB;

    if-nez v1, :cond_c

    iget-object v2, v7, LX/S1C;->A01:LX/TPA;

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v4, v2}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    new-instance v1, LX/VZQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VZQ;->A00:LX/GGD;

    iput-object v6, v1, LX/VZQ;->A01:Ljava/util/List;

    iput-boolean v9, v1, LX/VZQ;->A02:Z

    iput-boolean v8, v1, LX/VZQ;->A03:Z

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/ZlB;->A00:LX/ZlB;

    return-object v0
.end method
