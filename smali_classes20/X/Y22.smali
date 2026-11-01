.class public final LX/Y22;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y22;->A00:LX/Y22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v28, v13

    move-object/from16 v27, v13

    move-object v12, v13

    move-object/from16 v26, v13

    move-object/from16 v25, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v1, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v16, "AsyncAdLinkImpl"

    const-string v11, "callToActionTitle"

    if-eq v15, v0, :cond_3

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v11, "igUserId"

    move-object/from16 v0, v21

    invoke-static {v14, v11, v15, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_1
    const-string v0, "redirectUri"

    invoke-static {v14, v0, v15, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v11, "funnelId"

    move-object/from16 v0, v23

    invoke-static {v14, v0, v11, v15}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :sswitch_3
    const-string v0, "linkType"

    invoke-static {v14, v9, v0, v15}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "productPageId"

    invoke-static {v14, v0, v15, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    invoke-static {v14, v11, v15, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string v0, "playableUri"

    invoke-static {v14, v0, v15, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v11, "funnelPurpose"

    move-object/from16 v0, v22

    invoke-static {v14, v0, v11, v15}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :sswitch_8
    const-string v0, "appId"

    invoke-static {v14, v0, v15, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_9
    const-string v11, "contentId"

    move-object/from16 v0, v25

    invoke-static {v14, v11, v15, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_a
    const-string v0, "leadGenFormId"

    invoke-static {v14, v0, v15, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_b
    const-string v0, "webUri"

    invoke-static {v14, v0, v15, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v11, "appName"

    move-object/from16 v0, v27

    invoke-static {v14, v11, v15, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_d
    const-string v0, "package"

    invoke-static {v14, v0, v15, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_e
    const-string v11, "appInstallObjectiveInvalidationBehavior"

    move-object/from16 v0, v28

    invoke-static {v14, v0, v11, v15}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_1

    :sswitch_f
    const-string v11, "isUniversalLink"

    move-object/from16 v0, v18

    invoke-static {v14, v0, v11, v15}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :sswitch_10
    const-string v11, "isSKOverlayEnabled"

    move-object/from16 v0, v19

    invoke-static {v14, v0, v11, v15}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "isVtOdirEligible"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v11, v15}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "rawWebUri"

    invoke-static {v14, v0, v15, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "canvasDocId"

    move-object/from16 v0, v26

    invoke-static {v14, v11, v15, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "isAndroidAppLink"

    move-object/from16 v0, v20

    invoke-static {v14, v0, v11, v15}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "deeplinkUri"

    move-object/from16 v0, v24

    invoke-static {v14, v11, v15, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "referrerData"

    invoke-static {v14, v0, v15, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "skAdNetworkMetadata"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/Y23;->A00:LX/Y23;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X4J;

    goto/16 :goto_1

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "XDTAsyncAdLink"

    new-instance v11, LX/X3x;

    invoke-direct {v11, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, LX/X3x;->A0A:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/X3x;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/X3x;->A0B:Ljava/lang/String;

    iput-object v12, v11, LX/X3x;->A0C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v11, LX/X3x;->A0D:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/X3x;->A0E:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/X3x;->A0F:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/X3x;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/X3x;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/X3x;->A0G:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/X3x;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/X3x;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/X3x;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/X3x;->A04:Ljava/lang/Boolean;

    iput-object v10, v11, LX/X3x;->A0H:Ljava/lang/String;

    iput-object v9, v11, LX/X3x;->A08:Ljava/lang/Integer;

    iput-object v8, v11, LX/X3x;->A09:Ljava/lang/String;

    iput-object v7, v11, LX/X3x;->A0I:Ljava/lang/String;

    iput-object v6, v11, LX/X3x;->A0J:Ljava/lang/String;

    iput-object v5, v11, LX/X3x;->A0K:Ljava/lang/String;

    iput-object v4, v11, LX/X3x;->A0L:Ljava/lang/String;

    iput-object v3, v11, LX/X3x;->A0M:Ljava/lang/String;

    iput-object v1, v11, LX/X3x;->A00:LX/jeg;

    iput-object v2, v11, LX/X3x;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d92a69e -> :sswitch_17
        -0x7cda4797 -> :sswitch_16
        -0x799f3b5a -> :sswitch_15
        -0x7500bbea -> :sswitch_14
        -0x711cae05 -> :sswitch_13
        -0x6bfc4840 -> :sswitch_12
        -0x5e1e48a3 -> :sswitch_11
        -0x59e4458d -> :sswitch_10
        -0x5293a425 -> :sswitch_f
        -0x3f9d1f71 -> :sswitch_e
        -0x301acbba -> :sswitch_d
        -0x2f558fb4 -> :sswitch_c
        -0x2f322e88 -> :sswitch_b
        -0x2cc7438d -> :sswitch_a
        -0x1843fc8c -> :sswitch_9
        0x58b7f1c -> :sswitch_8
        0x264be488 -> :sswitch_7
        0x32feb3fe -> :sswitch_6
        0x364c7289 -> :sswitch_5
        0x38010dd9 -> :sswitch_4
        0x472e2654 -> :sswitch_3
        0x52e3ab71 -> :sswitch_2
        0x7570f7f0 -> :sswitch_1
        0x7b8d5904 -> :sswitch_0
    .end sparse-switch
.end method
