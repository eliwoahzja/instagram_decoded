.class public final LX/E58;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E58;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/E58;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/E58;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E58;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/2gb;LX/ZIk;LX/ZBk;I)V
    .locals 1

    iput p4, p0, LX/E58;->$t:I

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/E58;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/E58;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E58;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/E58;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E58;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E58;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/E58;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/F8V;

    invoke-virtual {v0}, LX/F8V;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LX/E58;->A02:Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LQ5;->A02()V

    :cond_1
    iget-object v2, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, LX/GxY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, " chunk injection failed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v2, v0, LX/C0s;->A0C:LX/snk;

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8V;

    invoke-virtual {v0}, LX/F8V;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LX/E58;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/2A6;->A00:Z

    iget-object v2, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v2, LX/aic;

    iget-boolean v0, v2, LX/aic;->A05:Z

    if-eqz v0, :cond_2

    const-string v8, "primer_message_only"

    :goto_3
    iget-object v1, v2, LX/aic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v3, LX/Q37;

    invoke-direct {v3, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/aic;->A01:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_primer"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/aic;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/aic;->A04:Ljava/lang/String;

    sget-object v4, LX/2W5;->A03:LX/2W5;

    iget-object v10, v2, LX/aic;->A03:Ljava/lang/String;

    const-wide/16 v11, 0x0

    sget-object v5, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v3 .. v13}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    const-string v8, "primer_generic"

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/nlY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/nlY;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-boolean v0, v5, LX/nlY;->A03:Z

    iput-object v2, v5, LX/nlY;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/nlY;->A02:Ljava/lang/String;

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zr7;

    iget-object v5, v0, LX/Zr7;->A00:LX/UQR;

    iget-object v4, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/nlY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nlY;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-boolean v0, v1, LX/nlY;->A03:Z

    iput-object v3, v1, LX/nlY;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/nlY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/UQR;->A19(LX/pit;)V

    goto/16 :goto_2

    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v2, LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v4, v0, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v5, LX/jB3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jB3;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_4

    iget-object v2, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v2, LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v4, v0, LX/SDE;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/E58;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2}, LX/aoX;->A00()V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v2, LX/gX0;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v0, v2, LX/gX0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, LX/aHS;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/aJK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "search_summary"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, LX/ltc;

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/X2z;

    iget-object v0, v0, LX/X2z;->A02:LX/iLW;

    invoke-interface {v1, v0}, LX/ltc;->Fx6(LX/iLW;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZIk;

    iget-boolean v0, v1, LX/ZIk;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZIk;->A0B:LX/snk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZIk;

    iget-object v2, v0, LX/ZIk;->A0B:LX/snk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E58;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/SLQ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "continue"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/SLQ;

    iget-object v4, v0, LX/SLQ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    const/16 v0, 0x51

    new-instance v5, LX/D4B;

    invoke-direct {v5, v1, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, LX/SCP;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCP;

    iget-object v3, v0, LX/SCP;->A01:LX/6q3;

    if-eqz v3, :cond_6

    const/16 v2, 0x3b

    const-string v1, "rich_response_table_open_cta"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/6q3;->A00(IILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWY;

    const-string v1, "EXECUTE_IPC"

    invoke-virtual {v0, v1}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    iget-object v4, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/AWY;

    invoke-virtual {v0, v1}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    sget-object v0, LX/RO3;->A00:LX/RMV;

    invoke-virtual {v0}, LX/RMV;->A00()V

    iget-object v5, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v5, LX/miz;

    iget-boolean v6, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x204113e300006720L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_feature_eligibility_cache_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6M;

    iget-object v0, v0, LX/N6M;->A05:LX/fIP;

    invoke-static {v0}, LX/iBv;->A00(LX/fIP;)LX/MST;

    move-result-object v0

    new-instance v1, LX/VEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VEJ;->A00:LX/MST;

    goto :goto_6

    :pswitch_12
    iget-object v3, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6M;

    iget-object v1, v0, LX/N6M;->A05:LX/fIP;

    instance-of v0, v1, LX/dzv;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/dzt;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/dzt;

    iget-object v0, v0, LX/dzt;->A00:LX/MST;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v1}, LX/iBv;->A00(LX/fIP;)LX/MST;

    move-result-object v0

    :cond_8
    new-instance v1, LX/VEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/VEM;->A01:Z

    iput-object v0, v1, LX/VEM;->A00:LX/MST;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v1, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z4;

    iget-object v0, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/aoX;

    iget v1, v0, LX/aoX;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, LX/noC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/noC;->A00:LX/pjC;

    :goto_8
    instance-of v0, v0, LX/nnN;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/RHX;

    iget-object v1, v0, LX/RHX;->A02:LX/UQH;

    sget-object v0, LX/ZTL;->A00:LX/ZTL;

    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    return-object v2

    :cond_9
    move-object v0, v2

    goto :goto_8

    :pswitch_15
    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Object;

    check-cast v0, LX/aoX;

    iget v1, v0, LX/aoX;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v0, LX/noC;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/noC;->A00:LX/pjC;

    :goto_9
    instance-of v0, v0, LX/nnN;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E58;->A02:Ljava/lang/Object;

    check-cast v0, LX/RLs;

    iget-object v1, v0, LX/RLs;->A02:LX/UQH;

    sget-object v0, LX/ZTL;->A00:LX/ZTL;

    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    return-object v2

    :cond_a
    move-object v0, v2

    goto :goto_9

    :cond_b
    return-object v2

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
