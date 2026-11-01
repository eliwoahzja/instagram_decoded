.class public final LX/pbA;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/pbA;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/UZ1;

    const-string v5, "onPathDrawn(Landroid/util/Size;Ljava/util/List;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onPathDrawn"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/9gD;

    const-string v5, "launchCameraWithAudio(Lcom/instagram/clips/model/metadata/ClipsAudioMetadata;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTClipsCameraCommandAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchCameraWithAudio"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Uu7;

    const-string v5, "openMediaLightbox(Ljava/util/List;ILandroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openMediaLightbox"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/ikh;

    const-string v5, "report(Lcom/instagram/barcelona/creation/drafts/data/DraftReadReason;Lcom/instagram/common/cache/jsondiskserializer/JSONDiskSerializer$DeserializationFailureSource;Ljava/lang/Exception;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "report"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/ZtC;

    const-string v5, "onInstallButtonClicked(Landroid/content/Context;ZLcom/facebook/oxygen/sdk/app/installapi/sdk/state/State;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onInstallButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/lDg;

    const-string v5, "getOrCompile(Ljava/lang/String;ILcom/instagram/common/bloks/BloksContext;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "getOrCompile"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    iget v0, v2, LX/pbA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    const/4 v6, 0x0

    invoke-static {v6, v10, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/UZ1;

    iget-object v1, v8, LX/UZ1;->A0A:LX/HFN;

    iget-object v0, v1, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v1, LX/HFN;->A01:LX/HFO;

    iget-object v2, v0, LX/HFO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AI_ERASER_FREEFORM_SEGMENTATION"

    invoke-virtual {v4, v0, v2, v1}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:LX/kJn;

    const/16 v1, 0x9

    new-instance v0, LX/jik;

    invoke-direct {v0, v3, v10, v7, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0, v5, v6}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v10, Landroid/content/Context;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    check-cast v9, LX/pgM;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZtC;

    sget-object v19, LX/CPP;->A00:LX/CPP;

    iget-object v7, v8, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v21

    iget-object v6, v8, LX/ZtC;->A00:LX/lj8;

    iget-object v0, v6, LX/lj8;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/lj8;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/lj8;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v14, v6, LX/lj8;->A01:Ljava/lang/String;

    sget-object v20, LX/aFF;->A04:LX/aFF;

    iget-object v5, v6, LX/lj8;->A03:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v22, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    invoke-virtual/range {v19 .. v27}, LX/CPP;->A0A(LX/aFF;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/ZtC;->A0A:Z

    const-string v13, "com.instagram.barcelona"

    const-string v12, "com.instagram.android"

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v8, LX/ZtC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v0, v2, v1}, LX/4Nl;->A0b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/ZtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    invoke-static {v2, v13, v12}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v11, v8, LX/ZtC;->A02:LX/rni;

    const v4, 0x8f708fd

    invoke-interface {v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "install_state"

    instance-of v3, v9, LX/qaE;

    invoke-static {v3, v9}, LX/C6d;->A06(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810c9a0014459bL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810c9a0017459eL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connectivity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v16

    :cond_4
    const/4 v1, 0x3

    if-eqz v16, :cond_7

    if-eqz v3, :cond_5

    move-object v1, v9

    check-cast v1, LX/pmM;

    move/from16 v0, v18

    invoke-interface {v1, v6, v0}, LX/pmM;->EAB(LX/lj8;Z)V

    iget-object v0, v8, LX/ZtC;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a0018459fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v8, LX/ZtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    invoke-static {v1, v13, v12}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, LX/lw9;

    invoke-direct {v9, v10}, LX/lw9;-><init>(Landroid/content/Context;)V

    iput-object v13, v9, LX/lw9;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9}, LX/lw9;->A04()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/lw9;->A01:Ljava/lang/Boolean;

    iput-object v0, v9, LX/lw9;->A00:Ljava/lang/Boolean;

    iget-object v3, v6, LX/lj8;->A07:Ljava/lang/String;

    iput-object v3, v9, LX/lw9;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/lw9;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v9, LX/lw9;->A0B:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/lw9;->A08:Ljava/lang/String;

    iput-object v14, v9, LX/lw9;->A09:Ljava/lang/String;

    iput-object v3, v9, LX/lw9;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/lj8;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/lw9;->A0D:Ljava/lang/String;

    iput-object v5, v9, LX/lw9;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/lw9;->A02(LX/lw9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    :cond_8
    invoke-interface {v11, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v0, :cond_9

    const-wide v0, 0x810c9a00104598L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a00114599L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :cond_9
    const-wide v0, 0x810c9a002945abL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v8, LX/ZtC;->A05:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v12

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v2, v0, v13, v1}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    :goto_2
    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ikh;

    iget-object v1, v2, LX/ikh;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ikh;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v10, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    check-cast v10, Ljava/util/List;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v9, Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uu7;

    invoke-static {v9, v0, v10, v1}, LX/Uu7;->A04(Landroid/view/View;LX/Uu7;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, Ljava/util/List;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v9, Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uu7;

    invoke-static {v9, v0, v10, v1}, LX/Uu7;->A04(Landroid/view/View;LX/Uu7;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, LX/msA;

    check-cast v3, LX/6fd;

    check-cast v9, LX/TWw;

    invoke-static {v10, v3, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gD;

    invoke-virtual {v0, v9, v3, v10}, LX/9gD;->A03(LX/TWw;LX/6fd;LX/msA;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/msA;

    check-cast v3, LX/6fd;

    check-cast v9, LX/TWw;

    invoke-static {v10, v3, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gD;

    invoke-virtual {v0, v9, v3, v10}, LX/9gD;->A03(LX/TWw;LX/6fd;LX/msA;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v9, LX/2gp;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lDg;

    invoke-virtual {v0, v9, v10, v1}, LX/lDg;->A00(LX/2gp;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
