.class public final LX/ely;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/hcw;

.field public A03:LX/NfA;

.field public A04:LX/hm0;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;


# direct methods
.method private final A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V
    .locals 10

    iget-object v0, p0, LX/ely;->A04:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/4or;->A03:LX/4or;

    const/4 v9, 0x0

    new-instance v1, LX/4ou;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0, p3, v1}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    return-void
.end method

.method public static final A01(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x100

    invoke-static {p2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "BarcelonaRealtimeSignalProviderFeedImpl.extractPayload: "

    const-string v5, " failed, payloadPath="

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ": "

    move-object v4, p1

    invoke-static/range {v3 .. v10}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c014fe

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/I5u;

    invoke-direct {v0, p1, p0, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "per_event"

    :try_start_0
    invoke-virtual {v0}, LX/I5u;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1, p1}, LX/ely;->A01(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    new-instance v2, LX/I5u;

    invoke-direct {v2, p1, p0, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0xafd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, LX/I5u;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0, v1, p1}, LX/ely;->A01(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    new-instance v2, LX/I5u;

    invoke-direct {v2, p1, p0, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-virtual {v2}, LX/I5u;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0, v1, p1}, LX/ely;->A01(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    iget-object v5, p0, LX/ely;->A02:LX/hcw;

    iget-object v0, p0, LX/ely;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v11, v0

    new-instance v6, LX/4Qp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v5 .. v12}, LX/hcw;->Gbt(LX/4Qp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    return-object v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "send_logger"

    invoke-static {v1, v0, p1}, LX/ely;->A01(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    check-cast v6, Lcom/instagram/feed/media/Media;

    check-cast v8, LX/6oE;

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    invoke-static {v4, v6, v8, v10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ely;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x2f

    if-eq v11, v0, :cond_4

    const/16 v0, 0x6a

    if-eq v11, v0, :cond_4

    const/16 v0, 0x6b

    if-eq v11, v0, :cond_4

    const/16 v0, 0x74

    if-eq v11, v0, :cond_4

    const/16 v0, 0x76

    if-eq v11, v0, :cond_4

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v14

    iget-object v0, v5, LX/ely;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const v0, -0x37a3b20a

    const-string v1, "itas-android"

    invoke-static {v6, v1, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    sget-object v13, LX/56z;->A00:LX/56z;

    const/4 v12, 0x0

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    move-object v12, v2

    :cond_1
    const-string v7, ""

    const v9, 0x30c014fe

    if-nez v0, :cond_3

    sget-object v12, LX/2mw;->A01:LX/2mw;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BarcelonaRealtimeSignalProviderFeedImpl: missing media.user for signal data, mediaId="

    :goto_0
    invoke-static {v0, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    move-object/from16 v16, v7

    :cond_2
    const v0, 0x5f0f4b45

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/8sL;

    invoke-direct {v2, v0}, LX/8sL;-><init>(LX/a0P;)V

    iget-object v0, v5, LX/ely;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x5c8e222b

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/J7v;

    invoke-direct {v0, v2}, LX/J7v;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sF;->A0B(LX/J7v;)Ljava/util/List;

    move-result-object v23

    const v0, 0x16ee26b6

    invoke-static {v6, v1, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v1, v13, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I7q;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8, v0}, LX/8sF;->A09(LX/6oE;LX/I7q;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/8sC;->A00(Lcom/instagram/feed/media/Media;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x0

    packed-switch v11, :pswitch_data_1

    :pswitch_1
    const/16 v6, 0x2f

    if-eq v11, v6, :cond_16

    const/16 v6, 0x6a

    if-eq v11, v6, :cond_16

    const/16 v6, 0x6b

    if-eq v11, v6, :cond_16

    const/16 v6, 0x74

    if-eq v11, v6, :cond_6

    const/16 v6, 0x76

    if-eq v11, v6, :cond_5

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BarcelonaRealtimeSignalProviderFeedImpl: unhandled SignalType in onNewSignal, signalType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v6, LX/4os;->A05:LX/4os;

    if-eq v14, v6, :cond_28

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BarcelonaRealtimeSignalProviderFeedImpl: CTA_CLICK dispatched for non-sponsored/non-netego item, itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x127

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v2, 0xd1b

    invoke-interface {v12, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/2mw;->A01:LX/2mw;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BarcelonaRealtimeSignalProviderFeedImpl: blank media.user.id for signal data, mediaId="

    goto/16 :goto_0

    :cond_4
    :pswitch_3
    iget-object v0, v5, LX/ely;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_5
    new-instance v13, LX/4K5;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-wide/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v25}, LX/4K5;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v13, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_29

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1Z:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :cond_6
    iget-object v7, v10, LX/5D7;->A08:Ljava/lang/String;

    new-instance v6, LX/Atp;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v23

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/Atp;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_29

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1i:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :pswitch_4
    sget-object v6, LX/4os;->A04:LX/4os;

    iget-object v3, v5, LX/ely;->A03:LX/NfA;

    sget-object v2, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v3, v8, v2, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    new-instance v3, LX/4ot;

    invoke-direct {v3}, LX/4ot;-><init>()V

    iget-object v2, v10, LX/5D7;->A01:LX/N50;

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/N50;->A00:J

    iget-object v2, v2, LX/N50;->A05:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    move-object v12, v8

    :cond_8
    new-instance v2, LX/4KU;

    invoke-direct {v2, v0, v1, v7, v12}, LX/4KU;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    sget-object v6, LX/4os;->A04:LX/4os;

    iget-object v3, v5, LX/ely;->A03:LX/NfA;

    sget-object v2, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v3, v8, v2, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    new-instance v3, LX/4ot;

    invoke-direct {v3}, LX/4ot;-><init>()V

    iget-object v2, v10, LX/5D7;->A01:LX/N50;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/N50;->A00:J

    iget-object v2, v2, LX/N50;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v7, v2

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    move-object v12, v8

    :cond_a
    new-instance v2, LX/4KV;

    invoke-direct {v2, v0, v1, v7, v12}, LX/4KV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v5, v3, v6, v2, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    return-void

    :pswitch_6
    iget-object v0, v10, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/N50;->A04:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v7

    :cond_b
    iget-wide v0, v0, LX/N50;->A00:J

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v7, v6

    :cond_c
    new-instance v6, LX/4K9;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-wide/from16 v24, v0

    invoke-direct/range {v16 .. v25}, LX/4K9;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v10, LX/5D7;->A01:LX/N50;

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/N50;->A06:Ljava/util/List;

    if-nez v7, :cond_d

    move-object v7, v13

    :cond_d
    iget-wide v0, v0, LX/N50;->A00:J

    new-instance v6, LX/4K6;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v23

    move-wide/from16 v23, v0

    invoke-direct/range {v16 .. v24}, LX/4K6;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v10, LX/5D7;->A01:LX/N50;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/N50;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v24

    iget-wide v0, v1, LX/N50;->A00:J

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_e

    move-object/from16 v22, v7

    :cond_e
    new-instance v6, LX/4K7;

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-wide/from16 v26, v0

    invoke-direct/range {v17 .. v27}, LX/4K7;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_3

    :pswitch_9
    iget-object v1, v10, LX/5D7;->A01:LX/N50;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/N50;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v25

    iget-wide v0, v1, LX/N50;->A00:J

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v7, v6

    :cond_f
    new-instance v6, LX/4L1;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v23

    move-wide/from16 v23, v0

    invoke-direct/range {v16 .. v25}, LX/4L1;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_3

    :pswitch_a
    iget-object v1, v10, LX/5D7;->A01:LX/N50;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/N50;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v26

    iget-wide v0, v1, LX/N50;->A00:J

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v7, v6

    :cond_10
    iget-object v8, v10, LX/5D7;->A0G:Ljava/util/List;

    new-instance v6, LX/4L0;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v23

    move-object/from16 v23, v8

    move-wide/from16 v24, v0

    invoke-direct/range {v16 .. v26}, LX/4L0;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    goto :goto_3

    :cond_11
    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BarcelonaRealtimeSignalProviderFeedImpl: missing IAB logging info in onNewSignal, signalType="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v6, v10, LX/5D7;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_12

    move-object v7, v6

    :cond_12
    new-instance v6, LX/AuM;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v23

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/AuM;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :goto_3
    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    return-void

    :pswitch_c
    new-instance v6, LX/5GW;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v23

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/5GW;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_13

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1S:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_13
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_29

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1o:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :pswitch_d
    new-instance v6, LX/5Gb;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v23

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/5Gb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_14

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1M:LX/3zq;

    invoke-static {v1, v0, v3}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    :cond_14
    sget-object v0, LX/4os;->A04:LX/4os;

    const/4 v2, 0x0

    if-ne v14, v0, :cond_15

    const/4 v2, 0x1

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1e:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_15
    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1U:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    if-eqz v2, :cond_29

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :cond_16
    :pswitch_e
    iget-object v7, v10, LX/5D7;->A08:Ljava/lang/String;

    new-instance v6, LX/4Fr;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v23

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    sget-object v10, LX/3zq;->A0D:LX/3zq;

    if-ne v4, v10, :cond_17

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_17

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1F:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_17
    sget-object v9, LX/3zq;->A0I:LX/3zq;

    if-ne v4, v9, :cond_18

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_18

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1H:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_18
    sget-object v7, LX/3zq;->A18:LX/3zq;

    if-ne v4, v7, :cond_19

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_19

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1Q:LX/3zq;

    invoke-static {v1, v0, v3}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    :cond_19
    sget-object v6, LX/3zq;->A0U:LX/3zq;

    if-ne v4, v6, :cond_1a

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_1a

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1K:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1a
    sget-object v0, LX/4os;->A04:LX/4os;

    const/4 v2, 0x0

    if-ne v14, v0, :cond_1b

    const/4 v2, 0x1

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1b
    if-ne v4, v7, :cond_21

    if-eqz v2, :cond_1c

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1m:LX/3zq;

    :goto_4
    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1c
    sget-object v0, LX/3zq;->A11:LX/3zq;

    if-ne v4, v0, :cond_1e

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_1d

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1P:LX/3zq;

    invoke-static {v1, v0, v3}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1k:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1e
    sget-object v0, LX/3zq;->A0T:LX/3zq;

    if-ne v4, v0, :cond_20

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_1f

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1J:LX/3zq;

    invoke-static {v1, v0, v3}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1b:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_20
    sget-object v0, LX/3zq;->A17:LX/3zq;

    if-ne v4, v0, :cond_29

    if-eqz v2, :cond_29

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1l:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :cond_21
    if-ne v4, v9, :cond_22

    if-eqz v2, :cond_1c

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1Y:LX/3zq;

    goto :goto_4

    :cond_22
    if-ne v4, v10, :cond_23

    if-eqz v2, :cond_1c

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1X:LX/3zq;

    goto :goto_4

    :cond_23
    if-ne v4, v6, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1c:LX/3zq;

    goto :goto_4

    :pswitch_f
    iget-object v9, v10, LX/5D7;->A0B:Ljava/lang/String;

    iget-object v7, v10, LX/5D7;->A08:Ljava/lang/String;

    new-instance v6, LX/2i2;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/2i2;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_24

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1N:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_24
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_29

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    sget-object v0, LX/3zq;->A1f:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :pswitch_10
    iget-object v6, v10, LX/5D7;->A08:Ljava/lang/String;

    if-eqz v6, :cond_25

    move-object v7, v6

    :cond_25
    new-instance v6, LX/8Ho;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v23

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/8Ho;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    const-string v0, "BUSINESS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_26

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1W:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_26
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_27

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_27
    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_29

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1O:LX/3zq;

    invoke-interface {v1, v8, v0, v8}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :cond_28
    iget-object v8, v10, LX/5D7;->A09:Ljava/lang/String;

    iget-object v7, v10, LX/5D7;->A0B:Ljava/lang/String;

    new-instance v6, LX/3Kb;

    move-object v13, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/3Kb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-direct {v5, v2, v14, v6, v4}, LX/ely;->A00(LX/4ot;LX/4os;LX/CLk;LX/3zq;)V

    iget-object v1, v5, LX/ely;->A03:LX/NfA;

    sget-object v0, LX/3zq;->A1I:LX/3zq;

    invoke-static {v1, v0, v3}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    return-void

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
