.class public final LX/5G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/5G4;

.field public A01:LX/5G7;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/5G9;->A01:LX/5G7;

    iget-object v5, v12, LX/5G7;->A03:LX/hm0;

    iget-object v3, v12, LX/5G7;->A04:LX/grp;

    iget-object v2, v12, LX/5G7;->A02:LX/hcw;

    iget-object v0, v12, LX/5G7;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3zq;->A08:LX/3zq;

    invoke-interface {v5, v2, v3, v0, v1}, LX/hm0;->BEX(LX/hcw;LX/grp;LX/3zq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ow;

    iget-object v1, v6, LX/4ow;->A00:LX/CLk;

    instance-of v0, v1, LX/59g;

    if-eqz v0, :cond_0

    check-cast v1, LX/59g;

    if-eqz v1, :cond_0

    iget-object v5, v12, LX/5G7;->A02:LX/hcw;

    iget-object v0, v12, LX/5G7;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v5, v6, v0, v2}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4ow;->A01:LX/4ou;

    iget-object v15, v0, LX/4ou;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/59g;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/59g;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/59g;->A01:LX/4os;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v10, v1, LX/59g;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/59g;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/59g;->A07:Ljava/lang/String;

    iget-wide v5, v1, LX/59g;->A00:J

    iget-object v2, v1, LX/59g;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/4ou;->A07:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/JrP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/JrP;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/JrP;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/JrP;->A03:Ljava/lang/String;

    iput v11, v1, LX/JrP;->A00:I

    iput-object v10, v1, LX/JrP;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/JrP;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/JrP;->A08:Ljava/lang/String;

    iput-wide v5, v1, LX/JrP;->A01:J

    iput-object v2, v1, LX/JrP;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/JrP;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v7, v12, LX/5G7;->A05:Z

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JrP;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "signal_id"

    iget-object v0, v8, LX/JrP;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v8, LX/JrP;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v8, LX/JrP;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v8, LX/JrP;->A00:I

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/JrP;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/JrP;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    const-string v1, "tracking_token"

    iget-object v0, v8, LX/JrP;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/JrP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/JrP;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-boolean v0, v8, LX/JrP;->A09:Z

    if-eqz v0, :cond_4

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/4Bc;->A0d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdShowcaseTileImpressionRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_2
    const/16 v0, 0x89e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v4
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v10, p3

    check-cast v10, LX/3h2;

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v9, LX/3zq;->A08:LX/3zq;

    if-ne v2, v9, :cond_6

    iget-object v0, v5, LX/5D7;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/5D7;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v5, LX/5D7;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v5, LX/5D7;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/5G9;->A00:LX/5G4;

    if-eqz v10, :cond_5

    iget-object v4, v10, LX/3h2;->A01:LX/a0P;

    const v2, 0x1e18cec3

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v2, LX/5D8;

    invoke-direct {v2, v4}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v15

    :goto_0
    iget-object v5, v5, LX/5D7;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/5G4;->A01:LX/hm0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/5G4;->A02:LX/4or;

    iget-object v3, v3, LX/5G4;->A00:LX/5G1;

    if-eqz v10, :cond_4

    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const v2, 0x6754d5d9

    invoke-interface {v12, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v2, LX/8sD;

    invoke-direct {v2, v12}, LX/8sD;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v2}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v14

    const/4 v2, 0x0

    new-instance v13, LX/4ou;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v21}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v11, v3, LX/5G1;->A01:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const v9, 0x5f0f4b45

    invoke-interface {v12, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v9, LX/8sL;

    invoke-direct {v9, v12}, LX/8sL;-><init>(LX/a0P;)V

    :goto_2
    iget-object v3, v3, LX/5G1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_2

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v3, 0x1e18cec3

    invoke-interface {v9, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v3, LX/5D8;

    invoke-direct {v3, v9}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v3

    :goto_3
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/59g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/59g;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/59g;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/59g;->A01:LX/4os;

    iput-object v8, v2, LX/59g;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/59g;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/59g;->A07:Ljava/lang/String;

    iput-wide v0, v2, LX/59g;->A00:J

    iput-object v5, v2, LX/59g;->A04:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4ow;

    invoke-direct {v0, v2, v13}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v4, v0}, LX/hm0;->Fej(LX/4ow;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/4os;->A05:LX/4os;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v15, LX/4os;->A05:LX/4os;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong signal type in AdShowcaseTileImpressionRealtimeSignalProviderImpl for Stories: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method
