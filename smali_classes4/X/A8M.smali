.class public final LX/A8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGi;


# instance fields
.field public final synthetic A00:LX/6TJ;


# direct methods
.method public constructor <init>(LX/6TJ;)V
    .locals 0

    iput-object p1, p0, LX/A8M;->A00:LX/6TJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLc()V
    .locals 12

    iget-object v3, p0, LX/A8M;->A00:LX/6TJ;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    instance-of v0, v1, LX/6WY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6WY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6WY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zE;->A04:LX/0zE;

    :cond_1
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v7

    sget-object v5, LX/8yK;->A05:LX/8yK;

    if-eq v7, v5, :cond_7

    iget-object v0, v3, LX/6TJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yI;

    iget-object v0, v1, LX/8yI;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8yI;->A05:Ljava/util/List;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v0, v6

    if-eq v1, v5, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v4

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v2

    check-cast v2, LX/6WY;

    iget-object v1, v3, LX/6TJ;->A02:LX/A7z;

    if-eqz v1, :cond_5

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_5
    iget-object v1, v3, LX/6TJ;->A01:LX/4TV;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_6
    invoke-virtual {v3}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v1

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v0

    check-cast v0, LX/6WY;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/6TJ;->A09(LX/4Pe;LX/4Pe;LX/6WY;LX/6WY;)V

    :cond_7
    iget-object v1, v3, LX/6TJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    iput-boolean v11, v0, LX/8yI;->A01:Z

    iget-object v0, v3, LX/6TJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yq;

    sget-object v4, LX/D6g;->A00:LX/D6g;

    iget-object v5, v3, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v7

    invoke-virtual {v3}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v6

    iget-object v0, v3, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    iget-boolean v9, v0, LX/8yI;->A01:Z

    iget-boolean v10, v3, LX/6TJ;->A05:Z

    invoke-virtual/range {v4 .. v11}, LX/D6g;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;

    move-result-object v1

    iget-object v0, v3, LX/6TJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A05:LX/A30;

    invoke-virtual {v2, v1, v0}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    return-void
.end method
