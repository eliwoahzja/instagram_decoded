.class public final LX/6Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AU1;


# instance fields
.field public final synthetic A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 0

    iput-object p1, p0, LX/6Zi;->A00:LX/6Qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cfr()Ljava/util/LinkedHashMap;
    .locals 9

    sget-object v5, LX/9lh;->A0A:LX/9lh;

    iget-object v3, p0, LX/6Zi;->A00:LX/6Qo;

    iget-object v2, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v4, v2, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    iget v1, v0, LX/4Pe;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_8

    const-string/jumbo v1, "requests"

    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v8, v2, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWm;

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-interface {v2, v1, v0}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v4, "true"

    if-eqz v0, :cond_1

    sget-object v2, LX/9lh;->A09:LX/9lh;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6WY;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_7

    check-cast v1, LX/0zF;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0zF;->A00:LX/0zE;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_0
    :goto_1
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9lh;->A0H:LX/9lh;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6WY;

    if-eqz v0, :cond_5

    move-object v0, v4

    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/9lh;->A0C:LX/9lh;

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9lh;->A0L:LX/9lh;

    invoke-virtual {v3}, LX/6Qo;->A0J()Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6Qo;->A0O:LX/Bjk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bjk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9lh;->A0G:LX/9lh;

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/25P;->A00:LX/23U;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v1, LX/9lh;->A05:LX/9lh;

    invoke-static {v0}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    iget-object v0, v3, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zrl;->getCount()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_6

    check-cast v1, LX/0zF;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0zF;->A00:LX/0zE;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/4Tv;->A05(Lcom/instagram/common/session/UserSession;LX/0zE;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v1, "all"

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    iget v0, v0, LX/4Pe;->A00:I

    invoke-static {v0}, LX/1jB;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
