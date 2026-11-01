.class public final LX/9vU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9vU;->$t:I

    iput-object p1, p0, LX/9vU;->A02:Ljava/lang/Object;

    iput p2, p0, LX/9vU;->A00:I

    iput p3, p0, LX/9vU;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/9vU;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/9vU;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/9vU;->A00:I

    const/4 v0, 0x4

    new-instance v3, LX/DIo;

    invoke-direct {v3, v4, v1, v0}, LX/DIo;-><init>(Ljava/lang/Object;II)V

    iget v2, p0, LX/9vU;->A01:I

    const/4 v0, 0x3

    new-instance v1, LX/DIo;

    invoke-direct {v1, v4, v2, v0}, LX/DIo;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast v4, LX/9oQ;

    invoke-static {v4}, LX/9oQ;->A06(LX/9oQ;)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LX/9vU;->A02:Ljava/lang/Object;

    check-cast v4, LX/9oQ;

    invoke-static {v4}, LX/9oQ;->A06(LX/9oQ;)V

    iget-boolean v0, v4, LX/9oQ;->A0K:Z

    iget v5, p0, LX/9vU;->A01:I

    iget v7, p0, LX/9vU;->A00:I

    add-int v6, v5, v7

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->size()I

    move-result v0

    if-le v6, v0, :cond_2

    move v6, v0

    :cond_2
    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_5

    iget-object v0, v4, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v0, v8}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1lB;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1lB;->A06:Ljava/lang/Integer;

    sget-object v2, LX/2nq;->A0C:LX/2nn;

    sget-object v1, LX/2nn;->A07:LX/2nn;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v3, LX/1lB;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1lB;->A0A:Ljava/lang/Long;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/9oQ;->A0M:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    const/4 v0, 0x1

    if-le v7, v0, :cond_6

    invoke-static {v4, v6}, LX/9oQ;->A09(LX/9oQ;I)V

    :catch_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_insertAll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-boolean v0, v4, LX/9oQ;->A0L:Z

    invoke-static {v4, v1, v0}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object v0, v4, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v3}, LX/0A5;->A0b(ILjava/util/List;)V

    :cond_8
    invoke-static {v4, v5}, LX/9oQ;->A0A(LX/9oQ;I)V

    iget-object v1, v4, LX/9oQ;->A0I:Lkotlin/jvm/functions/Function1;

    const-string v0, "all_items_litho_insert"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iget-object v2, v4, LX/9oQ;->A00:LX/0A5;

    if-eqz v2, :cond_9

    iget v1, p0, LX/9vU;->A01:I

    iget v0, p0, LX/9vU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0A5;->A0Z(II)V

    :cond_9
    iget v0, p0, LX/9vU;->A01:I

    invoke-static {v4, v0}, LX/9oQ;->A0A(LX/9oQ;I)V

    :goto_4
    invoke-static {v4}, LX/9oQ;->A07(LX/9oQ;)V

    invoke-static {v4}, LX/9oQ;->A08(LX/9oQ;)V

    goto :goto_1
    :try_end_0
    .catch LX/8NY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6hT; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v4, p0, LX/9vU;->A02:Ljava/lang/Object;

    check-cast v4, LX/0UQ;

    iget-object v1, v4, LX/0UQ;->A08:Ljava/util/Map;

    iget v2, p0, LX/9vU;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UP;

    iget v1, p0, LX/9vU;->A01:I

    iget-object v0, v4, LX/0UQ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UW;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, LX/0UW;->A00(I)I

    move-result v2

    :goto_5
    if-eqz v3, :cond_b

    iget v1, v3, LX/0UP;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v0, v2, v1}, LX/0UW;->A01(II)I

    move-result v2

    goto :goto_5
.end method
