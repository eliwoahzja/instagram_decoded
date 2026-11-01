.class public final LX/FGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGk;->A00:LX/FGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FGN;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 24

    move-object/from16 v23, p2

    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v9, v1, LX/FGN;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/FGN;->A0B:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v10, v1, LX/FGN;->A0M:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v0, v1, LX/FGN;->A0C:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v8, v1, LX/FGN;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/FGN;->A0N:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/FGN;->A04:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/FGN;->A08:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v11, v1, LX/FGN;->A0J:Ljava/lang/String;

    iget-object v7, v1, LX/FGN;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/FGN;->A0A:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v12, v1, LX/FGN;->A0H:Ljava/lang/String;

    iget-object v6, v1, LX/FGN;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/FGN;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-object/from16 v16, v0

    iget-object v5, v1, LX/FGN;->A03:Ljava/lang/Boolean;

    iget-object v4, v1, LX/FGN;->A0G:Ljava/lang/String;

    iget-object v3, v1, LX/FGN;->A09:Ljava/lang/Integer;

    iget-object v14, v1, LX/FGN;->A0F:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v13, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v13, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const/16 v0, 0x83c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/0r7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v0, "eager_refresh_seed_media_id"

    invoke-virtual {v1, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v22, :cond_2

    const/16 v0, 0x83d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v21, :cond_3

    const-string v9, "eager_refresh_request_sequence"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    if-eqz v8, :cond_4

    const-string v0, "eager_refresh_seed_item_inventory_source"

    invoke-virtual {v1, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v19, :cond_5

    const-string v8, "ad_eager_refresh_request_count"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    if-eqz v18, :cond_6

    const-string v8, "organic_eager_refresh_request_count"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v20, :cond_8

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Bc;->A0g()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    :cond_8
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-ne v0, v8, :cond_12

    if-eqz v14, :cond_9

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v0, "seed_ad_id"

    invoke-virtual {v1, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    const-string v0, "seed_ad_token"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "position"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    if-eqz v12, :cond_d

    const-string v0, "next_slot_ad_id"

    invoke-virtual {v1, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_e

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v16, :cond_f

    const-string v0, "client_gap_rules"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    invoke-static {v6, v0}, LX/6AZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientGapRulesClientDict;)V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Bc;->A11(Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "is_seed_ad_eligible"

    invoke-virtual {v1, v0, v5}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v0, "fetch_reason"

    invoke-virtual {v1, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "EagerRefreshApiUtil.generateEagerRefreshInfoRequestParam"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v1, v2

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_14
    return-object v2
.end method
