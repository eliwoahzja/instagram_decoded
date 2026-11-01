.class public final LX/jDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dTQ;

.field public A01:LX/dTQ;

.field public A02:LX/gJh;

.field public A03:LX/2ps;


# direct methods
.method public static final A00(LX/dTQ;LX/jDQ;)V
    .locals 10

    iput-object p0, p1, LX/jDQ;->A00:LX/dTQ;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/jDQ;->A02:LX/gJh;

    iget-object v0, v1, LX/gJh;->A05:LX/kxe;

    iget-object v3, v1, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v0, v3}, LX/kxe;->A01(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v1, LX/gJh;->A06:LX/jk2;

    const-string v2, "see_more_suggestions"

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v4}, LX/jk2;->A00(LX/jk2;)V

    iget-object v1, v4, LX/jk2;->A04:LX/0gs;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/qg1;->A00:LX/qg1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAudioSearchSuggestionsQuery"

    const-string v7, "ig_audio_search_suggestions"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v1, v4, LX/jk2;->A08:LX/6qa;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6qa;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/jk2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/SRb;

    invoke-direct {v2, v4, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/nRM;

    invoke-direct {v1, v4, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v4, LX/jk2;->A06:LX/Zfo;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/jDQ;->A02:LX/gJh;

    iget-object v0, v1, LX/gJh;->A03:LX/kxe;

    iget-object v3, v1, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v0, v3}, LX/kxe;->A01(LX/1Xm;)Z

    move-result v0

    iget-object v2, v1, LX/gJh;->A06:LX/jk2;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "see_more_recents"

    invoke-virtual {v2, v3, v0, v1}, LX/jk2;->A01(LX/1Xm;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p1, LX/jDQ;->A02:LX/gJh;

    invoke-virtual {v0}, LX/gJh;->A00()V

    return-void
.end method
