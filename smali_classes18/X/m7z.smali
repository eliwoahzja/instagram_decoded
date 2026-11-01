.class public final LX/m7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/m7z;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/m7z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/m7z;->A04:Ljava/util/List;

    iput p6, p0, LX/m7z;->A00:I

    iput-object p5, p0, LX/m7z;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p0

    move-object v5, p2

    iget-object v0, p0, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900051dc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/4 p0, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/m7z;->A07(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic A02(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    iget-object v1, v0, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x81065900051dc8L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v34

    iget-object v2, v0, LX/m7z;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_0
    if-nez p2, :cond_1

    const-string v16, ""

    :cond_1
    iget v3, v0, LX/m7z;->A00:I

    invoke-static {v3}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v6

    iget-object v3, v0, LX/m7z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    sget-object v4, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v4}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    sget-object v36, LX/BAT;->A0K:LX/BAT;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v35, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 p0, v9

    invoke-direct/range {v35 .. v49}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v37, 0x1

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v32, 0x3f800000    # 1.0f

    sget-object v31, LX/56z;->A00:LX/56z;

    const/16 v33, 0x6

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v10, p1

    move-object/from16 v19, p3

    move-object/from16 v30, p4

    move-object v8, v7

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v36, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    invoke-direct/range {v5 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    const/4 v4, 0x2

    new-instance v3, LX/npl;

    invoke-direct {v3, v4, v10, v0}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/npQ;

    invoke-direct {v0, v1}, LX/npQ;-><init>(LX/miz;)V

    invoke-static {v2, v1, v5, v0, v3}, LX/lxS;->A01(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;LX/psZ;)V

    return-void
.end method

.method public static final A03(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V
    .locals 14

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x2

    const/4 v11, 0x0

    const v0, 0x344bb75b

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kIM;

    iget-object v0, v5, LX/kIM;->A00:LX/eGr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3001d

    iget-object v0, p0, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    iget-object v8, p0, LX/m7z;->A01:Landroid/app/Activity;

    iget-object v10, v5, LX/kIM;->A07:Ljava/lang/String;

    const/4 v13, 0x6

    new-instance v12, LX/mPA;

    invoke-direct {v12, v13, v5, p0}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/aKv;

    invoke-direct/range {v7 .. v13}, LX/aKv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    invoke-static {v5, p1, p0, v11, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A04(LX/m7z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/16 v10, 0x11f

    new-instance v3, LX/6dj;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v10}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v0, "media_ent_id"

    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/pAx;->A00:LX/pAx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "MetaAiSendMediaToChat"

    const-string v2, "xfb_genai_imagine_intents_send_media_to_chat"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/mSJ;->A00:LX/mSJ;

    const/4 v1, 0x4

    new-instance v0, LX/mRN;

    invoke-direct {v0, p2, v1}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/Z7o;Lcom/meta/metaai/imagine/model/ImagineSource;)V
    .locals 19

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/Npq;->A00:LX/Npq;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/m7z;->A01:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v4}, LX/Npq;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Z7o;)LX/79t;

    move-result-object v17

    invoke-static {v2}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v12

    iget-object v3, v4, LX/Z7o;->A01:LX/LQj;

    iget-object v4, v3, LX/LQj;->A08:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, LX/LQj;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/LQj;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v3 .. v11}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v15, v1, LX/m7z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x402

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object v13, v3

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/5k7;->A0F(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v1, LX/m7z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A03:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A04:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    :goto_1
    iget-object v5, v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 59

    move-object/from16 v20, p3

    const/4 v4, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/m7z;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/m7z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v5, v3, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v7, p2

    if-eqz v15, :cond_4

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810699000e1fc3L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v58, 0x1

    iget-object v14, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v13, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v12, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    iget-object v11, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    iget-object v10, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    iget-object v9, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v8, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    iget-object v6, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    new-instance v27, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v12

    move/from16 v44, v4

    move/from16 v45, v4

    invoke-direct/range {v27 .. v45}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1
    new-instance v53, LX/npi;

    move-object/from16 v56, p4

    move-object/from16 v54, v3

    move-object/from16 v55, v16

    move/from16 v57, v4

    invoke-direct/range {v53 .. v58}, LX/npi;-><init>(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v8, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v6, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v15, :cond_3

    const-wide v0, 0x81084f00102c8eL

    :goto_2
    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    if-nez p3, :cond_0

    const-string v20, ""

    :cond_0
    iget v0, v3, LX/m7z;->A00:I

    invoke-static {v0}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v13

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v15, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    invoke-direct/range {v21 .. v34}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v19

    sget-object v22, LX/BAT;->A0K:LX/BAT;

    new-instance v17, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    invoke-direct/range {v21 .. v35}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v33, 0x1

    sget-object v14, LX/E4t;->A02:LX/E4t;

    new-instance v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v34, v4

    move/from16 v35, v33

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v39}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v5}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    iget-object v1, v3, LX/m7z;->A01:Landroid/app/Activity;

    new-instance v7, LX/npP;

    invoke-direct {v7}, LX/npP;-><init>()V

    new-instance v53, LX/npi;

    move/from16 v57, v33

    invoke-direct/range {v53 .. v58}, LX/npi;-><init>(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    move-object v6, v12

    move-object/from16 v8, v53

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/lxS;->A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    sget-object v24, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_3
    const-wide v0, 0x81084f00192c95L

    goto/16 :goto_2

    :cond_4
    const/16 v58, 0x0

    move-object/from16 v27, v7

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x1

    new-instance v29, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v6, v29

    move-object/from16 v7, v18

    move-object v8, v7

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v6 .. v12}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900031dc6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v36

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900081dc9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v37

    if-eqz v58, :cond_7

    sget-object v24, LX/eFh;->A03:LX/eFh;

    :goto_5
    iget v0, v3, LX/m7z;->A00:I

    invoke-static {v0}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v22

    sget-object v25, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v35

    sget-object v39, LX/BAT;->A0K:LX/BAT;

    new-instance v30, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v38, v30

    move-object/from16 v40, v22

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v43, v20

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    invoke-direct/range {v38 .. v52}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v26, v16

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v20

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    invoke-direct/range {v21 .. v42}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v1, v3, LX/m7z;->A01:Landroid/app/Activity;

    const/16 v0, 0x158

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v54

    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v21

    move/from16 v55, v4

    invoke-static/range {v50 .. v55}, LX/lQN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/psZ;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_7
    sget-object v24, LX/eFh;->A05:LX/eFh;

    goto :goto_5
.end method

.method public final A07(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V
    .locals 61

    move-object/from16 v14, p2

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/m7z;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v8

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v38, 0x4

    if-ne v8, v0, :cond_0

    const/16 v38, 0x6

    :cond_0
    const/4 v0, 0x4

    new-instance v5, LX/npl;

    move-object/from16 v2, p0

    invoke-direct {v5, v0, v6, v2}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81084f001a2c96L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v13, p3

    move/from16 v9, p4

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81065900131dccL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2, v6, v13, v9, v0}, LX/m7z;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v7, v2, LX/m7z;->A01:Landroid/app/Activity;

    if-nez p2, :cond_2

    const/4 v15, 0x0

    const/16 v19, 0x1

    new-instance v14, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v16, v15

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_2
    const/16 v16, 0x0

    iget-object v11, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    iget-boolean v10, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    iget-boolean v1, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-object v0, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    iget-boolean v12, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A05:Z

    new-instance v24, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move/from16 v27, v10

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v3}, LX/IPn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81065900031dc6L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81065900081dc9L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v45

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    sget-object v19, LX/eFh;->A03:LX/eFh;

    :goto_0
    sget-object v20, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget v0, v2, LX/m7z;->A00:I

    invoke-static {v0}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v15

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v33

    sget-object v47, LX/BAT;->A0K:LX/BAT;

    new-instance v25, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v46, v25

    move-object/from16 v48, v15

    move-object/from16 v49, v16

    move-object/from16 v50, v33

    move-object/from16 v51, v13

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    invoke-direct/range {v46 .. v60}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v46, 0x1

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move/from16 v50, p5

    move-object/from16 v17, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v28

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v41, v9

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v55}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v7, v3, v14, v5, v0}, LX/lQN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget-object v19, LX/eFh;->A05:LX/eFh;

    goto :goto_0
.end method

.method public final A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V
    .locals 51

    move-object/from16 v2, p0

    move-object/from16 v18, p2

    iget-object v1, v2, LX/m7z;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v2, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_1

    const-string v18, ""

    :cond_1
    iget v3, v2, LX/m7z;->A00:I

    invoke-static {v3}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v8

    iget-object v3, v2, LX/m7z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v17

    sget-object v20, LX/BAT;->A0K:LX/BAT;

    new-instance v14, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    invoke-direct/range {v19 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v39, 0x1

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v34, 0x3f800000    # 1.0f

    sget-object v33, LX/56z;->A00:LX/56z;

    const/16 v35, 0x6

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v12, p1

    move/from16 v36, p3

    move/from16 v44, p4

    move-object v10, v9

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    invoke-direct/range {v7 .. v50}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    const/4 v5, 0x3

    new-instance v4, LX/npl;

    invoke-direct {v4, v5, v12, v2}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81084f001c2c97L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v6, LX/npQ;

    invoke-direct {v6, v0}, LX/npQ;-><init>(LX/miz;)V

    if-eqz v2, :cond_2

    const/16 v2, 0x29

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    const/16 v2, 0x2a

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v3

    invoke-static {v7}, LX/lxS;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v7

    const/4 v2, 0x7

    new-instance v8, LX/pdS;

    invoke-direct {v8, v4, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v18

    const/16 v2, 0x48

    new-instance v5, LX/NJ2;

    invoke-direct {v5, v9, v2}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x49

    new-instance v4, LX/NJ2;

    invoke-direct {v4, v3, v2}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v2, LX/dJV;->A03:LX/dJV;

    if-eq v3, v2, :cond_4

    iget-boolean v2, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0f:Z

    if-nez v2, :cond_4

    const/16 v10, 0x9

    new-instance v2, LX/E7e;

    move-object v9, v2

    move-object v11, v7

    move-object v12, v0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0, v7, v2}, LX/aGQ;->A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/16 v2, 0x2c

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v3

    invoke-static {v7}, LX/lxS;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v7

    const/16 v2, 0x8

    new-instance v5, LX/pdS;

    invoke-direct {v5, v4, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    const/16 v2, 0x4a

    new-instance v4, LX/NJ2;

    invoke-direct {v4, v3, v2}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v2, LX/dJV;->A03:LX/dJV;

    if-ne v3, v2, :cond_3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, LX/aGQ;->A02(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/16 v9, 0x12

    new-instance v2, LX/E5s;

    move-object v8, v2

    move-object v10, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v4

    move-object v14, v1

    move-object v15, v5

    invoke-direct/range {v8 .. v16}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v9, v1

    move-object v10, v0

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v18

    invoke-static/range {v9 .. v16}, LX/aGQ;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
