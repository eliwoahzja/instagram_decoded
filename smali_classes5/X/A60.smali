.class public final LX/A60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Adj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A60;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic EWR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A60;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8sF;->A05(Lcom/instagram/common/session/UserSession;LX/Wdj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EWX(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xbcb6ee0

    const-string v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, 0x68abea0

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/HA9;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/Arc;

    invoke-direct {v1, v3, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4os;->A05:LX/4os;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/4os;->A04:LX/4os;

    goto :goto_0
.end method

.method public final HQQ()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;
    .locals 1

    iget-object v0, p0, LX/A60;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    return-object v0
.end method

.method public final bridge synthetic HRJ(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;
    .locals 48

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v8, LX/6oE;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x5baf0341

    const-string v7, "itas-android"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x397452d1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J7v;

    invoke-direct {v0, v1}, LX/J7v;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sF;->A0B(LX/J7v;)Ljava/util/List;

    move-result-object v2

    const v0, -0x70f1837c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x16ee26b6

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/I7q;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8, v0}, LX/8sF;->A09(LX/6oE;LX/I7q;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const-string v14, ""

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    move-object v6, v5

    move-object v8, v14

    move-object v9, v15

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    check-cast v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    return-object v5

    :cond_0
    iget-object v1, v3, LX/5D7;->A0F:Ljava/util/List;

    iget-object v9, v3, LX/5D7;->A03:Ljava/lang/Integer;

    iget-object v10, v3, LX/5D7;->A04:Ljava/lang/Integer;

    iget-object v11, v3, LX/5D7;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v6, v7

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v5 .. v36}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/5D7;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/5D7;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/5D7;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v5 .. v36}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    const v3, -0x14ad40dd

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v6, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v5 .. v36}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object v8, v7

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/N50;->A05:Ljava/lang/String;

    :goto_3
    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v7

    move-object v8, v15

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_3

    :pswitch_2
    iget-object v0, v3, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/N50;->A05:Ljava/lang/String;

    :goto_4
    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v7

    move-object v8, v15

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v7

    goto :goto_4

    :pswitch_3
    iget-object v0, v3, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/N50;->A04:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, LX/5D7;->A0E:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v7

    move-object v8, v15

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v7

    goto :goto_5

    :pswitch_4
    iget-object v0, v3, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/N50;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_6
    iget-object v0, v3, LX/5D7;->A0E:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v5

    move-object v9, v15

    move-object v10, v0

    move-object v11, v7

    move-object v12, v7

    move-object v13, v2

    move-object v14, v7

    invoke-direct/range {v6 .. v14}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    move-object v8, v7

    goto :goto_6

    :pswitch_5
    iget-object v0, v3, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/N50;->A02:Ljava/lang/Boolean;

    :goto_7
    iget-object v0, v3, LX/5D7;->A0E:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v1

    move-object v8, v15

    move-object v9, v0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v7

    goto :goto_7

    :pswitch_6
    iget-object v4, v3, LX/5D7;->A0E:Ljava/lang/String;

    iget-object v1, v3, LX/5D7;->A0G:Ljava/util/List;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v7

    invoke-direct/range {v16 .. v47}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v3, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    move-object v6, v5

    move-object v8, v14

    move-object v9, v15

    move-object v10, v7

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/5D7;->A0E:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v7

    move-object v8, v15

    move-object v9, v0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    move-object v6, v7

    move-object v8, v15

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    iget-object v0, v3, LX/5D7;->A00:LX/N53;

    invoke-static {v0}, LX/YEs;->A00(LX/N53;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    move-result-object v6

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v5 .. v36}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    move-object v8, v5

    move-object v9, v14

    move-object v10, v15

    move-object v12, v7

    move-object v11, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v3, LX/5D7;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    move-object v6, v14

    move-object v7, v15

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v3, LX/5D7;->A0A:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;

    invoke-direct {v5, v14, v15, v0, v2}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A06:[LX/Esp;

    iget-object v1, v3, LX/5D7;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/Kkn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    move-object v6, v14

    move-object v7, v15

    move-object v8, v1

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
