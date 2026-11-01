.class public final LX/7DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGi;


# instance fields
.field public final synthetic A00:LX/7Cv;


# direct methods
.method public constructor <init>(LX/7Cv;)V
    .locals 0

    iput-object p1, p0, LX/7DB;->A00:LX/7Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLc()V
    .locals 13

    iget-object v9, p0, LX/7DB;->A00:LX/7Cv;

    iget-object v0, v9, LX/7Cv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8yI;

    iget-object v12, v9, LX/7Cv;->A01:LX/6Qu;

    iget-object v10, v12, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6WY;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/6WY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6WY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v5

    sget-object v2, LX/8yK;->A05:LX/8yK;

    if-eq v5, v2, :cond_6

    iget-object v1, v8, LX/8yI;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, v8, LX/8yI;->A05:Ljava/util/List;

    :cond_0
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v0, v11

    if-eq v1, v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0zE;->A04:LX/0zE;

    goto :goto_0

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v12, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_4

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_4
    iget-object v0, v12, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TV;

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-virtual {v1, v2, v11, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_5
    iget-object v2, v9, LX/7Cv;->A0D:LX/1nk;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v1, v4, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v7, v8, LX/8yI;->A01:Z

    iget-object v0, v9, LX/7Cv;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
