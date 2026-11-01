.class public abstract LX/Px2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;
    .locals 11

    sget-object v3, LX/MWB;->A03:LX/MWB;

    const v0, 0x7f132ee9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0820a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/MSv;->A09:LX/MSv;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;
    .locals 10

    sget-object v3, LX/MWB;->A06:LX/MWB;

    const v0, 0x7f132ee1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0N:LX/18o;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/MSv;->A09:LX/MSv;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x7f082592

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2OD;Ljava/util/List;)V
    .locals 12

    iget-boolean v0, p2, LX/2OD;->A0s:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/MWB;->A0l:LX/MWB;

    const v0, 0x7f13312a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0826c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/MSv;->A09:LX/MSv;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, LX/2OD;->A0u:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/MWB;->A0n:LX/MWB;

    const v0, 0x7f13312a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0826c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/MSv;->A09:LX/MSv;

    :goto_1
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p2, LX/2OD;->A1E:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/MWB;->A1G:LX/MWB;

    iget-boolean v1, p2, LX/2OD;->A1X:Z

    const v0, 0x7f13335a

    if-eqz v1, :cond_2

    const v0, 0x7f133350

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082829

    invoke-static {v2, v1, p3, v0}, LX/Px2;->A04(LX/MWB;Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    iget-boolean v0, p2, LX/2OD;->A0o:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/MWB;->A0i:LX/MWB;

    const v0, 0x7f1369de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0822fa

    invoke-static {v2, v1, p3, v0}, LX/Px2;->A04(LX/MWB;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    iget-boolean v0, p2, LX/2OD;->A0p:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/MWB;->A0j:LX/MWB;

    const v0, 0x7f1329fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0822fa

    invoke-static {v2, v1, p3, v0}, LX/Px2;->A04(LX/MWB;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    iget-boolean v0, p2, LX/2OD;->A1F:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/MWB;->A1H:LX/MWB;

    const v0, 0x7f133350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082829

    invoke-static {v2, v1, p3, v0}, LX/Px2;->A04(LX/MWB;Ljava/lang/String;Ljava/util/List;I)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/MSv;->A07:LX/MSv;

    goto :goto_1

    :cond_8
    sget-object v2, LX/MSv;->A07:LX/MSv;

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/PCY;Ljava/util/ArrayList;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v3, p1, LX/PCY;->A02:LX/MWB;

    iget v0, p1, LX/PCY;->A01:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v0, p1, LX/PCY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/MSv;->A09:LX/MSv;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(LX/MWB;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/MSv;->A07:LX/MSv;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v3, p0

    move-object v8, p1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
