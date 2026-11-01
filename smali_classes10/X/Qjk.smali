.class public final LX/Qjk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Qjk;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Qjk;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Qjk;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Qjk;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Qjk;->$t:I

    iput-object p2, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qjk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qjk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qjk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qjk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qjk;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qjk;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Qjk;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Qjk;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    const/16 v10, 0xb

    :goto_0
    new-instance v3, LX/Qjk;

    invoke-direct/range {v3 .. v10}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A04:Ljava/lang/String;

    const/16 v10, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, p0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Qjk;->A04:Ljava/lang/String;

    new-instance v3, LX/Qjk;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Qjk;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :pswitch_9
    iget-object v6, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Qjk;->A05:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v3, LX/Qjk;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/Qjk;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v5, p0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qjk;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjk;->A05:Ljava/lang/String;

    const/4 v10, 0x7

    new-instance v3, LX/Qjk;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Qjk;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "rpId"

    iget-object v2, v0, LX/Qjk;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "credentialId"

    iget-object v2, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/kn1;

    const-string v2, "androidx.credentials.SignalUnknownCredentialRequest"

    iput v5, v0, LX/Qjk;->A00:I

    invoke-static {v2, v4, v0, v3}, LX/kn1;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/kn1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/Qjk;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_57

    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_0
    const-string v11, "-xy4jNvugy4apqcgwCA99ToihJO"

    const-string v12, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    const-string v9, "login_email"

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Qjk;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v5, LX/CGS;

    invoke-static {v5}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v4

    iget-object v2, v0, LX/Qjk;->A05:Ljava/lang/String;

    sget-object v14, LX/GxV;->A08:LX/GxV;

    const/4 v15, 0x0

    new-instance v13, LX/MJS;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-direct/range {v13 .. v27}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v13, v15, v2}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/CGS;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v4, :cond_7

    iget-object v2, v0, LX/Qjk;->A04:Ljava/lang/String;

    iput v3, v0, LX/Qjk;->A00:I

    invoke-static {v4, v2, v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/IKR;

    if-eqz v2, :cond_7

    iget-object v8, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v8, LX/CGS;

    invoke-static {v8}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v5

    iget-object v15, v0, LX/Qjk;->A05:Ljava/lang/String;

    sget-object v17, LX/GxV;->A0D:LX/GxV;

    iget-object v14, v2, LX/IKR;->A02:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v8}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v3, v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    new-instance v1, LX/MJS;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v5, v1, v6, v4}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v5

    sget-object v17, LX/GxV;->A06:LX/GxV;

    iget-object v3, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/CGS;->A07()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v3, v9}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v3, v12}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v3, v11}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v1, LX/MJS;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v29, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6, v4}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v16, LX/NDM;->A00:LX/NDM;

    iget-object v7, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v23

    iget-object v13, v2, LX/IKR;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810a210013391bL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    iget-object v5, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v10

    const-wide v1, 0x810a21001b3921L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v8}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v10

    const-wide v1, 0x820a21001c16aaL

    invoke-static {v10, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v24

    invoke-static {v8}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v10

    const-wide v1, 0x810a21001e3922L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v27}, LX/NDM;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZZZ)Z

    move-result v1

    iput-boolean v1, v8, LX/CGS;->A09:Z

    invoke-virtual {v8}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v5

    const-wide v1, 0x20810a2100183920L    # 4.066780463374828E-152

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v2

    sget-object v17, LX/GxV;->A0E:LX/GxV;

    invoke-static {v3, v9}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v1, LX/MJS;

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v30, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6, v4}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v8}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v5

    const-wide v1, 0x810a2100053911L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_57

    if-eqz v7, :cond_6

    move-object v11, v12

    :cond_6
    invoke-static {v8}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v2

    sget-object v16, LX/GxV;->A02:LX/GxV;

    invoke-static {v3, v11}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v1, LX/MJS;

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6, v4}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1a

    :cond_7
    iget-object v1, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v1, LX/CGS;

    invoke-static {v1}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v2

    iget-object v14, v0, LX/Qjk;->A05:Ljava/lang/String;

    sget-object v4, LX/GxV;->A03:LX/GxV;

    sget-object v5, LX/Gx6;->A05:LX/Gx6;

    const/4 v6, 0x0

    new-instance v3, LX/MJS;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v3 .. v17}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v3, v6, v1}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v1, LX/CGS;

    invoke-static {v1}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v3

    iget-object v1, v0, LX/Qjk;->A05:Ljava/lang/String;

    sget-object v6, LX/GxV;->A07:LX/GxV;

    const/4 v7, 0x0

    new-instance v5, LX/MJS;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v19}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v5, v7, v1}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "MfaBaseIabController"

    iget-object v1, v0, LX/Qjk;->A04:Ljava/lang/String;

    const-string v0, "Failed to set MFA credential cookies for domain: "

    invoke-static {v0, v1, v2, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Qjk;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, LX/OsP;

    iget-object v7, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Qjk;->A04:Ljava/lang/String;

    iput v3, v0, LX/Qjk;->A00:I

    iget-object v5, v2, LX/OsP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x830a2100020490L

    invoke-static {v4, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/dWo;

    invoke-direct {v3, v5, v2}, LX/dWo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2}, LX/dWo;->A00(Landroid/content/Context;LX/LP0;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3, v6, v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    if-ne v2, v1, :cond_a

    return-object v1

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/IKR;

    if-nez v2, :cond_b

    iget-object v1, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v1, LX/OsP;

    iget-object v2, v1, LX/OsP;->A04:LX/LP0;

    if-eqz v2, :cond_57

    iget-object v14, v0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Qjk;->A04:Ljava/lang/String;

    sget-object v4, LX/GxV;->A03:LX/GxV;

    sget-object v5, LX/Gx6;->A05:LX/Gx6;

    const/4 v6, 0x0

    new-instance v3, LX/MJS;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v3, v6, v1}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1a

    :cond_b
    iget-object v10, v0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/OsP;

    iget-object v7, v0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v12, LX/NDM;->A00:LX/NDM;

    invoke-static {v3}, LX/OsP;->A00(LX/OsP;)Ljava/util/Set;

    move-result-object v19

    iget-object v9, v2, LX/IKR;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/IKR;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810a210013391bL

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v3}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810a21001b3921L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v3}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x820a21001c16aaL

    invoke-static {v11, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v20

    invoke-static {v3}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810a21001e3922L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    move-object v13, v5

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v23}, LX/NDM;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZZZ)Z

    invoke-static {v3}, LX/OsP;->A00(LX/OsP;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v3, LX/OsP;->A04:LX/LP0;

    if-eqz v4, :cond_57

    const-string v6, "login_email"

    invoke-static {v3}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x20810a2100183920L    # 4.066780463374828E-152

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v13, 0x0

    move-object v5, v13

    if-eqz v1, :cond_c

    move-object v5, v6

    :cond_c
    if-eqz v8, :cond_d

    const-string v6, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    goto :goto_3

    :cond_d
    const-string v6, "-xy4jNvugy4apqcgwCA99ToihJO"

    :goto_3
    invoke-static {v3}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810a2100053911L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object v2, v13

    if-eqz v1, :cond_e

    move-object v2, v6

    :cond_e
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_f

    sget-object v12, LX/GxV;->A0E:LX/GxV;

    invoke-static {v3, v5}, LX/LR0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v11, LX/MJS;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-direct/range {v11 .. v25}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v11, v13, v1}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    if-eqz v2, :cond_57

    sget-object v12, LX/GxV;->A02:LX/GxV;

    invoke-static {v3, v2}, LX/LR0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v11, LX/MJS;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v11 .. v25}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v11, v13, v1}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v1, LX/OsP;

    iget-object v2, v1, LX/OsP;->A04:LX/LP0;

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/Qjk;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/LR0;->A00(LX/LP0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v2, "IgBloksWebViewMfaController"

    iget-object v1, v0, LX/Qjk;->A04:Ljava/lang/String;

    const-string v0, "Failed to set MFA credential cookies for domain: "

    invoke-static {v0, v1, v2, v3}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :pswitch_2
    const/4 v4, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_2d

    iget-object v6, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v6, LX/GYi;

    iget-object v12, v6, LX/GYi;->A0e:LX/snm;

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/JOK;

    if-nez v1, :cond_57

    invoke-static {v6}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v3

    const/16 v1, 0x464

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7778775e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    const v3, -0x79e6407e

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, -0x8f7e43a

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v7, LX/BEV;

    invoke-direct {v7, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_4
    if-eqz v19, :cond_2c

    if-eqz v7, :cond_2c

    iget-object v11, v0, LX/Qjk;->A05:Ljava/lang/String;

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x4d458bdf

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v16, 0x1

    move-object v4, v0

    :cond_12
    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v16, :cond_13

    invoke-static {v4}, LX/BEb;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/BDv;

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v1, -0xb584fe2

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, LX/BDv;->A00()LX/H7o;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    move-object v7, v4

    goto :goto_4

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v5, LX/GYi;

    iget-object v3, v5, LX/GYi;->A0e:LX/snm;

    iget-object v2, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HFs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v3

    iget-object v2, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iput v6, v0, LX/Qjk;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, "Required value was null."

    if-eqz v1, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BDv;

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0xb584fe2

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, 0x45f8534f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, LX/BDv;->A00()LX/H7o;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6838ad4

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v2

    new-instance v1, LX/ClB;

    invoke-direct {v1, v5, v10, v9, v2}, LX/ClB;-><init>(LX/H7o;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1a
    iget-object v9, v6, LX/GYi;->A0H:LX/snm;

    if-eqz v16, :cond_1b

    invoke-static {v4}, LX/BEb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/BEa;

    invoke-virtual {v5}, LX/BEa;->A01()LX/HBu;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4b271fbf

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BEa;

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4b271fbf

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, LX/BEa;->A01()LX/HBu;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_20
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_21
    invoke-interface {v9, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GYi;->A0F:LX/snm;

    if-eqz v16, :cond_24

    sget-object v2, LX/HBu;->A0B:LX/HBu;

    const v1, -0x174d2ad1

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_9
    iget-object v13, v6, LX/GYi;->A0q:LX/GhC;

    invoke-interface {v13}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_22

    :goto_a
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const-string v1, ""

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v7}, LX/BEV;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v9, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/VPN;->A0C:LX/VPN;

    const v1, 0x368f3a

    invoke-interface {v9, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/VPN;

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x66ca7c04

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6838ad4

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/CkC;

    invoke-direct {v1, v10, v2, v9, v3}, LX/CkC;-><init>(LX/VPN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    move-object/from16 v20, v0

    goto :goto_a

    :cond_24
    move-object v2, v0

    goto :goto_9

    :cond_25
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x16714ad8

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v1, 0x6778decd

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v27

    :goto_c
    const v25, 0x1ffa00

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v26, v8

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v27}, LX/KYf;->A01(LX/HCD;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/CnD;

    move-result-object v1

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0xa60428b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v6}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v2

    const/16 v1, 0x463

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-static {v6}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, LX/CnD;

    new-instance v1, LX/JOK;

    invoke-direct {v1, v2}, LX/JOK;-><init>(LX/CnD;)V

    invoke-interface {v12, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/GYi;->A0h:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v7}, LX/GYi;->A0C(LX/BEV;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v6}, LX/GYi;->A07(LX/GYi;)V

    :cond_26
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CnD;

    if-eqz v2, :cond_28

    invoke-interface {v13}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/CnD;->A0D(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v1

    :goto_e
    invoke-interface {v5, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, v6, LX/GYi;->A0I:LX/snm;

    iget-object v3, v6, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/GYi;->A0i:LX/snm;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CnD;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/CnD;->A0F:Ljava/lang/String;

    :cond_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v6, v0}, LX/GYi;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_28
    move-object v1, v0

    goto :goto_e

    :cond_29
    invoke-static {v6, v11, v8}, LX/GYi;->A08(LX/GYi;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_2a
    const/16 v27, 0x0

    goto/16 :goto_c

    :cond_2b
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2c
    iget-object v0, v0, LX/Qjk;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2d
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Qjk;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_32

    if-eq v4, v6, :cond_33

    const/4 v3, 0x2

    if-eq v4, v3, :cond_31

    const/4 v3, 0x3

    if-eq v4, v3, :cond_30

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2f

    goto/16 :goto_11

    :cond_2f
    iget-object v6, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    goto/16 :goto_12

    :cond_30
    iget-object v7, v0, LX/Qjk;->A02:Ljava/lang/Object;

    :try_start_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_31
    iget-object v7, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    goto :goto_f

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v2, "annotation_replace_start"

    invoke-interface {v3, v2}, LX/Scl;->BGm(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v3

    iget-object v2, v0, LX/Qjk;->A05:Ljava/lang/String;

    iput v6, v0, LX/Qjk;->A00:I

    invoke-virtual {v3, v2, v0, v6}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :cond_33
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v6, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v4, "annotation"

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v2, v3, v6, v4}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v7

    iget-object v2, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/16 v2, 0x1c

    new-instance v3, LX/744;

    invoke-direct {v3, v7, v5, v2}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v0, LX/Qjk;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, LX/Qjk;->A00:I

    invoke-static {v0, v4, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :goto_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v6

    iget-object v4, v0, LX/Qjk;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/Qjk;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/Qjk;->A00:I

    invoke-virtual {v6, v7, v4, v2, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A05(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_58

    move-object v7, v2

    :goto_10
    check-cast v8, LX/DRj;

    iget-object v2, v8, LX/DRj;->A00:LX/DUY;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/DUY;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/4 v2, 0x3

    new-instance v3, LX/Qhp;

    invoke-direct {v3, v8, v6, v5, v2}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v0, LX/Qjk;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/Qjk;->A00:I

    invoke-static {v0, v4, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :cond_36
    iget-object v2, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v6, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    iget-object v4, v0, LX/Qjk;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, LX/Qhp;

    invoke-direct {v3, v7, v4, v5, v2}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v0, LX/Qjk;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LX/Qjk;->A00:I

    invoke-static {v0, v6, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :goto_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v4, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v2, "annotation_replace_success"

    invoke-interface {v3, v2}, LX/Scl;->BGm(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    goto :goto_13

    :cond_38
    :try_start_6
    const-string v2, "Annotated screenshot file not found: "

    invoke-static {v2, v6}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v6

    :try_start_7
    iget-object v2, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v4

    iget-object v3, v0, LX/Qjk;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/Qjk;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Qjk;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/Qjk;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    return-object v1

    :goto_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v5, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v3, "annotation_replace_failure"

    const/16 v2, 0x10

    new-instance v1, LX/J98;

    invoke-direct {v1, v6, v2}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "ComposeBugReportComposerViewModel"

    const-string v1, "Failed to replace annotated screenshot"

    invoke-static {v2, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_3a
    :goto_13
    invoke-static {v1}, LX/456;->A04(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1a

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :goto_14
    invoke-static {v1}, LX/456;->A04(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_14

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_50

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeS;

    iget-object v7, v0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-static {v2, v7, v8}, LX/Fj2;->A02(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Qjk;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Qjk;->A00:I

    const/16 v9, 0x8

    new-instance v4, LX/lyB;

    invoke-direct/range {v4 .. v9}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_5
    iget-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v8, v0, LX/Qjk;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/Qjk;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v7, LX/oxH;

    invoke-direct/range {v7 .. v13}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v7, v6}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_16

    :cond_3e
    const/4 v2, 0x0

    iput-object v2, v0, LX/Qjk;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Qjk;->A00:I

    invoke-static {v4, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    return-object v1

    :cond_3f
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v3, v2}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_40
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_50

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    if-eqz v2, :cond_57

    iget-object v9, v2, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v9, :cond_57

    iget-object v3, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/C3Q;

    iget-object v2, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/C3Q;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZTv;->A00:LX/ZTv;

    invoke-static {v3, v2, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "direct_v2/threads/%s/bulk_translate/"

    invoke-virtual {v4, v2, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xdf

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x164

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x6abdb543

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    iput v5, v0, LX/Qjk;->A00:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_43

    iget-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v6, LX/N6K;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, LX/pgw;

    instance-of v1, v2, LX/Fif;

    if-eqz v1, :cond_47

    check-cast v2, LX/Fif;

    iget-object v9, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v9, LX/JLH;

    iget-object v10, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v11, v10, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    iget-object v1, v6, LX/N6K;->A08:LX/0gR;

    iget-object v14, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/N8H;

    iget-object v0, v15, LX/N8H;->A04:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v12, v9, LX/JLH;->A01:LX/0gR;

    const/4 v0, 0x0

    new-instance v8, LX/N0f;

    invoke-direct {v8, v0, v7}, LX/N0f;-><init>(ZLjava/lang/String;)V

    iget-object v5, v15, LX/N8H;->A04:Ljava/lang/String;

    iget-object v4, v15, LX/N8H;->A05:Ljava/lang/String;

    iget-object v3, v15, LX/N8H;->A03:Ljava/lang/String;

    iget v2, v15, LX/N8H;->A00:I

    iget-boolean v1, v15, LX/N8H;->A07:Z

    iget-object v0, v15, LX/N8H;->A01:LX/0XS;

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v22, v12

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/N8H;->A00(LX/0XS;LX/N0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)LX/N8H;

    move-result-object v15

    :cond_42
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v9, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N6K;

    if-nez v6, :cond_44

    const/16 v0, 0x163

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_44
    iget-object v2, v6, LX/N6K;->A08:LX/0gR;

    iget-object v5, v0, LX/Qjk;->A04:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N8H;

    iget-object v2, v2, LX/N8H;->A04:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v3, :cond_4b

    iget-object v4, v9, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v3, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/Qjk;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Qjk;->A00:I

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    return-object v1

    :cond_46
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v6, v0}, LX/N6K;->A01(LX/N6K;LX/0gR;)LX/N6K;

    move-result-object v0

    invoke-interface {v11, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v0, v10, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WGd;->A01(Ljava/lang/String;)V

    new-instance v1, LX/Fif;

    invoke-direct {v1, v9}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_47
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_48

    check-cast v2, LX/KV9;

    iget-object v0, v2, LX/KV9;->A00:Ljava/lang/Object;

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_48
    instance-of v0, v2, LX/Fig;

    if-eqz v0, :cond_49

    sget-object v1, LX/Fig;->A00:LX/Fig;

    return-object v1

    :cond_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :cond_4a
    throw v2

    :cond_4b
    const/16 v0, 0x12e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v1, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1a

    :cond_4d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x2019d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;

    iget-object v4, v0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Qjk;->A05:Ljava/lang/String;

    if-nez v3, :cond_4e

    const/16 v2, 0xb70

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_4e
    iput v7, v0, LX/Qjk;->A00:I

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4f

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_4f
    if-ne v2, v1, :cond_4c

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_50

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v7, v2, LX/DRR;->A0M:LX/Izn;

    iget-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, LX/Qjk;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Qjk;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v2, LX/LkY;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/Pq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Pq7;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v3, LX/Pq7;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Pq7;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/Pq7;->A01:LX/LkY;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Qjk;->A00:I

    invoke-interface {v7, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-ne v0, v1, :cond_57

    return-object v1

    :cond_50
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjk;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_52

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    instance-of v1, v2, LX/Fwr;

    if-nez v1, :cond_55

    instance-of v1, v2, LX/Fwt;

    if-nez v1, :cond_55

    instance-of v1, v2, LX/Fwj;

    if-eqz v1, :cond_57

    iget-object v0, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v0, LX/L5j;

    iget-object v0, v0, LX/L5j;->A02:LX/SaL;

    invoke-interface {v0}, LX/SaL;->FQ8()V

    goto/16 :goto_1a

    :cond_52
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v6, LX/6A8;

    iget v2, v6, LX/6A8;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_type"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upload_id"

    iget-object v4, v0, LX/Qjk;->A05:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v8, LX/L5j;

    iget-object v2, v8, LX/L5j;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "ig_user_id"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/L5j;->A03:Ljava/lang/String;

    if-eqz v3, :cond_53

    const-string v2, "product"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v2, v8, LX/L5j;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v2, "upload_medium"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    sget-object v9, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v10, v0, LX/Qjk;->A01:Ljava/lang/Object;

    check-cast v10, LX/GOj;

    iget-object v3, v8, LX/L5j;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Qjk;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v6, v11, v2, v7}, LX/Jc2;->A04(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;Ljava/util/Map;)LX/GS1;

    move-result-object v12

    iput v5, v0, LX/Qjk;->A00:I

    const/16 v18, 0x0

    const-string v16, ""

    move-object v13, v11

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_51

    return-object v1

    :cond_55
    iget-object v0, v0, LX/Qjk;->A03:Ljava/lang/Object;

    check-cast v0, LX/L5j;

    iget-object v0, v0, LX/L5j;->A02:LX/SaL;

    invoke-interface {v0}, LX/SaL;->FQ7()V

    goto :goto_1a

    :catchall_1
    move-exception v3

    iget-object v2, v0, LX/Qjk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_57

    instance-of v0, v3, Ljava/lang/Exception;

    if-nez v0, :cond_56

    const/16 v0, 0x448

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :cond_56
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_1a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_58
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
