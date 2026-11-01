.class public final LX/QMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QMm;->$t:I

    iput-object p2, p0, LX/QMm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QMm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 13

    iget v1, p0, LX/QMm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/QMm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v5, v0, LX/jDZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QMm;->A01:Ljava/lang/Object;

    check-cast v1, LX/M07;

    iget-object v0, v1, LX/M07;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v0, v1, LX/M07;->A00:LX/0MT;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    invoke-static {v3, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "EVERYONE"

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "ig_thread_igid"

    invoke-static {v7, v4, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "metadata"

    iget-object v5, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v5, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x423

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "data"

    invoke-static {v4, v5, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Uxl;->A00:LX/Uxl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectNicknameSettingChangeQuery"

    const-string v8, "xig_direct_change_nickname_settings"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    sget-object v0, LX/QQk;->A00:LX/QQk;

    invoke-static {v0, v2, v1, v4, v3}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "ONLY_YOU"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/QMm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nq4;

    iget-object v0, p0, LX/QMm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v0, v0, LX/jDZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Pc4;->A00(Ljava/lang/String;)LX/Pc4;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/Pc4;

    invoke-direct {v3, v2, v1, v0}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    :cond_4
    iget-object v0, v4, LX/Nq4;->A05:LX/Voj;

    invoke-interface {v0, v3}, LX/Voj;->HVf(LX/Pc4;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/QMm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rp6;

    iget-object v0, p0, LX/QMm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yf7;

    invoke-virtual {v1, v0}, LX/Rp6;->A0T(LX/Yf7;)V

    return-void
.end method
