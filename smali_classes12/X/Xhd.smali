.class public final LX/Xhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TfB;


# direct methods
.method public constructor <init>(LX/TfB;)V
    .locals 0

    iput-object p1, p0, LX/Xhd;->A00:LX/TfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Xhd;->A00:LX/TfB;

    iget-object v3, v5, LX/TfB;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "\\s+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    iget-object v1, v5, LX/TfB;->A07:LX/SjW;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/TfB;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/SjW;->A03(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/TfB;->A0A:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "post_text"

    invoke-static {v2, v0, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/YnA;->A00:LX/YnA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGFundraiserNudgeDecisionQuery"

    const-string v8, "ig_fundraiser_nudge_decision"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v1

    sget-object v0, LX/UbY;->A00:LX/UbY;

    invoke-static {v0, v1, v2, v4, v3}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
