.class public final LX/3Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ca;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/3Ca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ca;->A00:LX/3Ca;

    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/3Ca;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2M:LX/2nE;

    goto/16 :goto_5

    :pswitch_1
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2X:LX/2nE;

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1I:LX/2nE;

    goto/16 :goto_5

    :pswitch_3
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2a:LX/2nE;

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2A:LX/2nE;

    goto/16 :goto_5

    :pswitch_5
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2y:LX/2nE;

    goto/16 :goto_5

    :pswitch_6
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0f:LX/2nE;

    goto/16 :goto_5

    :pswitch_7
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A2T:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A2U:LX/2nE;

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A2Z:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A2Y:LX/2nE;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A29:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A28:LX/2nE;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A25:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A24:LX/2nE;

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A30:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A2z:LX/2nE;

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A2c:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A2b:LX/2nE;

    goto/16 :goto_1

    :pswitch_d
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1F:LX/2nE;

    sget-object v0, LX/2nE;->A1C:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1I:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_e
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A34:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2L:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_f
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0U:LX/2nE;

    goto/16 :goto_5

    :pswitch_10
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0T:LX/2nE;

    sget-object v0, LX/2nE;->A0S:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_11
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1T:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1Z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_12
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A26:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1s:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_13
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1m:LX/2nE;

    sget-object v0, LX/2nE;->A1l:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1R:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_14
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A19:LX/2nE;

    sget-object v10, LX/2nE;->A1H:LX/2nE;

    sget-object v11, LX/2nE;->A1G:LX/2nE;

    sget-object v12, LX/2nE;->A1A:LX/2nE;

    sget-object v13, LX/2nE;->A0c:LX/2nE;

    sget-object v14, LX/2nE;->A0d:LX/2nE;

    sget-object v15, LX/2nE;->A1n:LX/2nE;

    sget-object v16, LX/2nE;->A2Q:LX/2nE;

    sget-object v17, LX/2nE;->A0b:LX/2nE;

    filled-new-array/range {v9 .. v17}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A37:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v15, Lcom/instagram/quickpromotion/intf/Trigger;->A3w:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v16, Lcom/instagram/quickpromotion/intf/Trigger;->A3S:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v17, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v9 .. v17}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v6

    goto/16 :goto_6

    :pswitch_15
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1p:LX/2nE;

    sget-object v0, LX/2nE;->A1N:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2T:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_16
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1o:LX/2nE;

    sget-object v0, LX/2nE;->A1N:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2S:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_17
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2E:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_18
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2f:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_19
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0D:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2g:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_1a
    sget-object v7, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v6, LX/2nE;->A1Q:LX/2nE;

    sget-object v2, LX/2nE;->A1P:LX/2nE;

    sget-object v0, LX/2nE;->A1O:LX/2nE;

    filled-new-array {v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_1b
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A06:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A06:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_1c
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0I:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3n:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A3o:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A3r:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A3p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A3q:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A3m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A3k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v15, Lcom/instagram/quickpromotion/intf/Trigger;->A3l:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v9 .. v15}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v6

    goto/16 :goto_6

    :pswitch_1d
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0Q:LX/2nE;

    goto/16 :goto_5

    :pswitch_1e
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0Q:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_1f
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0J:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3v:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_20
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0h:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3v:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_21
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1w:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3T:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_22
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0R:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_23
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0N:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0G:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_24
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0H:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_25
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0P:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0I:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_26
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0K:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_27
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0M:LX/2nE;

    goto/16 :goto_5

    :pswitch_28
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0O:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_29
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0L:LX/2nE;

    sget-object v0, LX/2nE;->A0Q:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_2a
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0F:LX/2nE;

    goto/16 :goto_5

    :pswitch_2b
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2R:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_2c
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2x:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2k:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_2d
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A32:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3i:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_2e
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2h:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3V:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_2f
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2o:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3a:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_30
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1i:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1i:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_31
    sget-object v7, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v6, LX/2nE;->A1j:LX/2nE;

    sget-object v2, LX/2nE;->A1k:LX/2nE;

    sget-object v0, LX/2nE;->A1y:LX/2nE;

    filled-new-array {v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A1t:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1u:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_32
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1h:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2I:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_33
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0u:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0b:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_34
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A36:LX/2nE;

    goto/16 :goto_5

    :pswitch_35
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A35:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3t:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_36
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2q:LX/2nE;

    goto/16 :goto_5

    :pswitch_37
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2B:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_38
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1q:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2x:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A31:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_39
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1u:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A32:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A33:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2w:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_3a
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1x:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1j:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_3b
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A23:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1o:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_3c
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A22:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1n:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_3d
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A21:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1m:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_3e
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A20:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1l:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_3f
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2s:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2n:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_40
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2r:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A2d:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2o:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_41
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2V:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2G:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_42
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2W:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2H:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_43
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0E:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_44
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0e:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0U:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_45
    sget-object v7, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v6, LX/2nE;->A10:LX/2nE;

    sget-object v2, LX/2nE;->A0y:LX/2nE;

    sget-object v0, LX/2nE;->A0z:LX/2nE;

    filled-new-array {v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2E:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1S:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_46
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2S:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3O:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_47
    sget-object v7, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v6, LX/2nE;->A31:LX/2nE;

    sget-object v2, LX/2nE;->A0G:LX/2nE;

    sget-object v0, LX/2nE;->A2Q:LX/2nE;

    filled-new-array {v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A3h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3g:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_48
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A04:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_49
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A33:LX/2nE;

    goto/16 :goto_5

    :pswitch_4a
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2k:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3W:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_4b
    sget-object v7, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v6, LX/2nE;->A2k:LX/2nE;

    sget-object v2, LX/2nE;->A2i:LX/2nE;

    sget-object v0, LX/2nE;->A2j:LX/2nE;

    filled-new-array {v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A3W:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0o:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_4c
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1v:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A34:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_4d
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2e:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_4e
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2m:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3Z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_4f
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2p:LX/2nE;

    sget-object v0, LX/2nE;->A2l:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A3b:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2c:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_50
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2n:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3c:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_51
    sget-object v7, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v6, LX/2nE;->A1t:LX/2nE;

    sget-object v2, LX/2nE;->A1r:LX/2nE;

    sget-object v0, LX/2nE;->A1s:LX/2nE;

    filled-new-array {v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A2y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A30:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_52
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1X:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A12:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_53
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1Y:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_54
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1U:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_55
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A17:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2p:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_56
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A18:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1U:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_57
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A13:LX/2nE;

    sget-object v10, LX/2nE;->A14:LX/2nE;

    sget-object v11, LX/2nE;->A15:LX/2nE;

    sget-object v12, LX/2nE;->A12:LX/2nE;

    sget-object v13, LX/2nE;->A16:LX/2nE;

    sget-object v14, LX/2nE;->A11:LX/2nE;

    filled-new-array/range {v9 .. v14}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0i:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A0j:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1W:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2R:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1V:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v10, v9, v7, v6, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_58
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0x:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2j:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_59
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    new-array v6, v2, [LX/2nE;

    sget-object v2, LX/2nE;->A0w:LX/2nE;

    aput-object v2, v6, v8

    sget-object v2, LX/2nE;->A0v:LX/2nE;

    :goto_1
    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_5a
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0q:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2t:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_5b
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A0l:LX/2nE;

    sget-object v10, LX/2nE;->A0m:LX/2nE;

    sget-object v11, LX/2nE;->A0n:LX/2nE;

    sget-object v12, LX/2nE;->A0o:LX/2nE;

    sget-object v13, LX/2nE;->A0p:LX/2nE;

    sget-object v14, LX/2nE;->A0s:LX/2nE;

    sget-object v15, LX/2nE;->A0r:LX/2nE;

    filled-new-array/range {v9 .. v15}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0f:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2s:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_2
    invoke-static {v7, v6, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_5c
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0t:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_5d
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0k:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1P:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_5e
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1f:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_5f
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A1c:LX/2nE;

    sget-object v10, LX/2nE;->A1d:LX/2nE;

    sget-object v11, LX/2nE;->A1g:LX/2nE;

    sget-object v12, LX/2nE;->A1b:LX/2nE;

    sget-object v13, LX/2nE;->A1e:LX/2nE;

    sget-object v14, LX/2nE;->A1a:LX/2nE;

    filled-new-array/range {v9 .. v14}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A19:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A1B:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A15:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A18:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A17:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A1d:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v9 .. v14}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v6

    goto/16 :goto_6

    :pswitch_60
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A0c:LX/2nE;

    sget-object v7, LX/2nE;->A0d:LX/2nE;

    sget-object v6, LX/2nE;->A0b:LX/2nE;

    sget-object v2, LX/2nE;->A1n:LX/2nE;

    filled-new-array {v9, v7, v6, v2}, [LX/2nE;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_61
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0a:LX/2nE;

    sget-object v0, LX/2nE;->A0Z:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_62
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0W:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_63
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0X:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0O:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_64
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A0V:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0M:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_65
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A09:LX/2nE;

    sget-object v10, LX/2nE;->A0A:LX/2nE;

    sget-object v11, LX/2nE;->A0C:LX/2nE;

    sget-object v12, LX/2nE;->A08:LX/2nE;

    sget-object v13, LX/2nE;->A07:LX/2nE;

    sget-object v14, LX/2nE;->A0B:LX/2nE;

    filled-new-array/range {v9 .. v14}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A08:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A09:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v9, v7, v6, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_66
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A05:LX/2nE;

    sget-object v0, LX/2nE;->A2g:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A05:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3U:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_67
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A27:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1k:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_68
    sget-object v9, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v7, LX/2nE;->A2t:LX/2nE;

    sget-object v6, LX/2nE;->A2w:LX/2nE;

    sget-object v2, LX/2nE;->A2v:LX/2nE;

    sget-object v0, LX/2nE;->A2u:LX/2nE;

    filled-new-array {v7, v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A3f:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2i:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_69
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1K:LX/2nE;

    sget-object v0, LX/2nE;->A1L:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0t:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0u:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_6a
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1S:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1b:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_6b
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1R:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1a:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_6c
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A1T:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1c:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_6d
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2d:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1M:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_6e
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1W:LX/2nE;

    goto/16 :goto_5

    :pswitch_6f
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1V:LX/2nE;

    goto/16 :goto_5

    :pswitch_70
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0Y:LX/2nE;

    goto/16 :goto_5

    :pswitch_71
    sget-object v6, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A0j:LX/2nE;

    sget-object v0, LX/2nE;->A0i:LX/2nE;

    filled-new-array {v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2J:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_4

    :pswitch_72
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1Z:LX/2nE;

    goto :goto_5

    :pswitch_73
    sget-object v10, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A1M:LX/2nE;

    sget-object v7, LX/2nE;->A1E:LX/2nE;

    sget-object v6, LX/2nE;->A1D:LX/2nE;

    sget-object v2, LX/2nE;->A0g:LX/2nE;

    sget-object v0, LX/2nE;->A1B:LX/2nE;

    filled-new-array {v9, v7, v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0n:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0W:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_3
    invoke-static {v6, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_74
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A1M:LX/2nE;

    goto :goto_5

    :pswitch_75
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A19:LX/2nE;

    sget-object v10, LX/2nE;->A1H:LX/2nE;

    sget-object v11, LX/2nE;->A1M:LX/2nE;

    sget-object v12, LX/2nE;->A1G:LX/2nE;

    sget-object v13, LX/2nE;->A1A:LX/2nE;

    sget-object v14, LX/2nE;->A1J:LX/2nE;

    filled-new-array/range {v9 .. v14}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A37:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v15, Lcom/instagram/quickpromotion/intf/Trigger;->A3w:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v16, Lcom/instagram/quickpromotion/intf/Trigger;->A1Y:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v9 .. v16}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v6

    goto :goto_6

    :pswitch_76
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v0, LX/2nE;->A2C:LX/2nE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3B:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_4
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto :goto_7

    :pswitch_77
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/2nE;->A2O:LX/2nE;

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :pswitch_78
    sget-object v9, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v7, LX/2nE;->A2J:LX/2nE;

    sget-object v6, LX/2nE;->A2L:LX/2nE;

    sget-object v2, LX/2nE;->A2I:LX/2nE;

    sget-object v0, LX/2nE;->A2K:LX/2nE;

    filled-new-array {v7, v6, v2, v0}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A3I:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A3J:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A3K:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3L:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v9, v7, v6, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto :goto_7

    :pswitch_79
    sget-object v2, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v9, LX/2nE;->A2H:LX/2nE;

    sget-object v10, LX/2nE;->A2P:LX/2nE;

    sget-object v11, LX/2nE;->A2G:LX/2nE;

    sget-object v12, LX/2nE;->A2F:LX/2nE;

    sget-object v13, LX/2nE;->A2D:LX/2nE;

    sget-object v14, LX/2nE;->A2N:LX/2nE;

    filled-new-array/range {v9 .. v14}, [LX/2nE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A3H:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A3M:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A3N:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A3F:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A2Z:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2a:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v11, v10, v9, v7, v6}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v6

    :goto_6
    invoke-static {v2, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto :goto_7

    :pswitch_7a
    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_69
        :pswitch_66
        :pswitch_37
        :pswitch_65
        :pswitch_64
        :pswitch_62
        :pswitch_63
        :pswitch_73
        :pswitch_6
        :pswitch_74
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_59
        :pswitch_5a
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_14
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4f
        :pswitch_36
        :pswitch_74
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_51
        :pswitch_39
        :pswitch_38
        :pswitch_61
        :pswitch_60
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_68
        :pswitch_67
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_3f
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2b
        :pswitch_21
        :pswitch_2a
        :pswitch_72
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_13
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_7a
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {p0}, LX/3Ca;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nE;

    iget-object v0, v1, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/2nE;->A01:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;
    .locals 3

    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nE;

    iget-object v1, v0, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, LX/2nE;->A01:Ljava/util/EnumSet;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 8

    const/4 v2, 0x0

    sget-object v0, LX/3Ca;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nE;

    iget-object v5, v0, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v4, v0, LX/2nE;->A01:Ljava/util/EnumSet;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v2}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bf;

    if-nez v1, :cond_4

    const/4 v1, 0x4

    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3lq;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_0

    :cond_5
    invoke-static {v5, v0}, LX/Hz2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v0, 0x9f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2aP;->A04(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v2, :cond_8

    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
