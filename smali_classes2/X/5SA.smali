.class public final LX/5SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Rz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5SA;->A01:LX/5Rz;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/5dX;LX/AXo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Z
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/Cfl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02138

    const-string/jumbo v0, "insertionType is null"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return v6

    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v9, p0, LX/5SA;->A01:LX/5Rz;

    const v1, -0x14a81651

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v6

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/DA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x65b481a1

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/5Rz;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_skipped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3bd

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, p7

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v9, LX/5Rz;->A04:Ljava/lang/String;

    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v5}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "invalidation_reason"

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget v0, v6, LX/8sr;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_feed_timeline"

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, p2, LX/5dX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "insertion_mechanism"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x64e5701a

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    return v7

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    move/from16 v1, p8

    move/from16 v0, p9

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cb4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_f

    :cond_8
    sget-object v1, LX/8sr;->A01:LX/8sw;

    const v0, -0x14a81651

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p6 .. p6}, LX/BS8;->A1P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, p0, LX/5SA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/3yv;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v1}, LX/98D;->A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v12

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v2, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v9, 0x4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x6

    if-ne v8, v0, :cond_e

    const/4 v9, 0x1

    :cond_9
    :goto_4
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xc785337

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x3f4c7678

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AZo;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_e

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x2

    goto :goto_4

    :cond_d
    if-nez v12, :cond_9

    const/4 v9, 0x3

    goto :goto_4

    :cond_e
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02120

    const-string/jumbo v0, "non gap zero gap rules"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    if-nez p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string/jumbo v0, "clientGapRulesNull"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_11
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
