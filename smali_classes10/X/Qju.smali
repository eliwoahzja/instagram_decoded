.class public final LX/Qju;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYI;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Qju;->$t:I

    iput p6, p0, LX/Qju;->A00:I

    iput-object p2, p0, LX/Qju;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qju;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qju;->A07:Ljava/lang/String;

    iput p7, p0, LX/Qju;->A04:I

    iput-object p5, p0, LX/Qju;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qju;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qju;->A07:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qju;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/Qju;->A04:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qju;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V
    .locals 3

    invoke-virtual {p3, p1, p2}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MSC;->A00:LX/7to;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PdL;

    invoke-direct {v0, p0, v1, v2}, LX/PdL;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V
    .locals 0

    iput-object p0, p2, LX/Qju;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/Qju;->A03:Ljava/lang/Object;

    iput p3, p2, LX/Qju;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qju;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget v6, p0, LX/Qju;->A00:I

    iget-object v2, p0, LX/Qju;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v1, LX/GYI;

    iget-object v3, p0, LX/Qju;->A07:Ljava/lang/String;

    iget v7, p0, LX/Qju;->A04:I

    iget-object v5, p0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Qju;

    invoke-direct/range {v0 .. v7}, LX/Qju;-><init>(LX/GYI;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qju;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Qju;->A05:Ljava/lang/Object;

    iget v5, p0, LX/Qju;->A04:I

    iget-object v3, p0, LX/Qju;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qju;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Qju;->A05:Ljava/lang/Object;

    iget v5, p0, LX/Qju;->A04:I

    iget-object v3, p0, LX/Qju;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qju;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Qju;->A05:Ljava/lang/Object;

    iget v5, p0, LX/Qju;->A04:I

    iget-object v3, p0, LX/Qju;->A06:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Qju;

    invoke-direct/range {v0 .. v6}, LX/Qju;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qju;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/Qju;->$t:I

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_13

    const/4 v1, 0x2

    sget-object v8, LX/1wh;->A02:LX/1wh;

    if-eq v3, v1, :cond_9

    iget v3, v0, LX/Qju;->A01:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    iget-object v7, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v7, LX/01O;

    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iget v1, v7, LX/01O;->A00:I

    iget v10, v0, LX/Qju;->A00:I

    const/4 v3, 0x0

    if-lt v1, v10, :cond_3

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v1, LX/GYI;

    iget-object v1, v1, LX/GYI;->A06:LX/FKO;

    iget-object v1, v1, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/Hke;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/Hke;->A0A:Ljava/lang/String;

    :goto_1
    const-string v1, "GENERATING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    iget-object v2, v0, LX/Qju;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v1, LX/GYI;

    iget-object v1, v1, LX/GYI;->A06:LX/FKO;

    iget-object v1, v1, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K8o;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/K8o;->A02:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v1, v10

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v1, v7, LX/01O;->A00:I

    invoke-static {v2, v1, v10}, LX/3sc;->A04(III)I

    move-result v1

    :goto_3
    iput v1, v7, LX/01O;->A00:I

    iget-object v2, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v2, LX/GYI;

    invoke-static {v2}, LX/GYI;->A02(LX/GYI;)LX/QUJ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v2, LX/GYI;->A0I:LX/snm;

    iget v9, v7, LX/01O;->A00:I

    iget-object v4, v1, LX/QUJ;->A01:Landroid/graphics/Bitmap;

    iget-boolean v3, v1, LX/QUJ;->A02:Z

    iget-boolean v2, v1, LX/QUJ;->A03:Z

    new-instance v1, LX/QUJ;

    invoke-direct {v1, v4, v9, v3, v2}, LX/QUJ;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    iget v1, v0, LX/Qju;->A04:I

    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    int-to-long v1, v10

    div-long/2addr v3, v1

    iput-object v7, v0, LX/Qju;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Qju;->A01:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto :goto_4

    :cond_5
    iget-object v1, v3, LX/K8o;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v3, LX/K8o;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-lez v1, :cond_6

    invoke-static {}, LX/225;->A03()J

    move-result-wide v1

    sub-long/2addr v1, v13

    long-to-float v9, v1

    long-to-float v1, v3

    div-float/2addr v9, v1

    invoke-static {v9}, LX/3sc;->A02(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget v1, v7, LX/01O;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    :goto_4
    return-object v8

    :cond_8
    iget-object v1, v0, LX/Qju;->A05:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_29

    :try_start_3
    iput-object v3, v0, LX/Qju;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Qju;->A01:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    return-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    iget v4, v0, LX/Qju;->A01:I

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v9, :cond_a

    iget v3, v0, LX/Qju;->A00:I

    iget-object v5, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v5, LX/7to;

    iget-object v4, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    :try_start_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    iget v5, v0, LX/Qju;->A00:I

    iget-object v6, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v6, LX/7to;

    iget-object v8, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/webkit/WebView;

    :try_start_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    iget v4, v0, LX/Qju;->A00:I

    iget-object v5, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v5, LX/7to;

    iget-object v6, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    :try_start_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_c
    iget v3, v0, LX/Qju;->A00:I

    iget-object v4, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v4, LX/7to;

    iget-object v5, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView;

    goto/16 :goto_9

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v0, LX/Qju;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_e
    const-string v1, "Unknown method: "

    invoke-static {v1, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v1, "speak"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v6, LX/IEZ;

    iget-object v5, v6, LX/IEZ;->A00:Landroid/webkit/WebView;

    iget-object v4, v6, LX/IEZ;->A05:LX/7to;

    iget v3, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/Pzk;->A00:LX/Pzk;

    invoke-virtual {v4, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LLP;

    iget-object v1, v6, LX/IEZ;->A01:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    invoke-static {v5, v4, v0, v3}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    iput v7, v0, LX/Qju;->A01:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A03(LX/LLP;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v3, LX/IEZ;

    iget-object v8, v3, LX/IEZ;->A00:Landroid/webkit/WebView;

    iget-object v6, v3, LX/IEZ;->A05:LX/7to;

    iget v5, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/Pzg;->A00:LX/Pzg;

    invoke-virtual {v6, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    iget-object v2, v3, LX/IEZ;->A01:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iput-object v8, v0, LX/Qju;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Qju;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v5, v0, LX/Qju;->A00:I

    iput v9, v0, LX/Qju;->A01:I

    iget-boolean v1, v2, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    if-eqz v1, :cond_f

    invoke-static {v2}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v7, v4}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    :cond_f
    new-instance v2, LX/M7x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_5
    sget-object v1, LX/Pzh;->A00:LX/Pzh;

    invoke-static {v8, v2, v1, v6, v5}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_2
    const-string v1, "resume"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v1, LX/IEZ;

    iget-object v4, v1, LX/IEZ;->A00:Landroid/webkit/WebView;

    iget-object v5, v1, LX/IEZ;->A05:LX/7to;

    iget v3, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/Pzi;->A00:LX/Pzi;

    invoke-virtual {v5, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    iput v11, v0, LX/Qju;->A01:I

    new-instance v2, LX/M8a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_6
    sget-object v1, LX/Pzj;->A00:LX/Pzj;

    invoke-static {v4, v2, v1, v5, v3}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_3
    const-string v1, "events"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v4, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v4, LX/IEZ;

    iget-object v6, v4, LX/IEZ;->A00:Landroid/webkit/WebView;

    iget-object v8, v4, LX/IEZ;->A05:LX/7to;

    iget v10, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/IEZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rnn;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/Rnn;->cancel()V

    goto/16 :goto_1f

    :sswitch_4
    const-string v1, "cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v7, LX/IEZ;

    iget-object v6, v7, LX/IEZ;->A00:Landroid/webkit/WebView;

    iget-object v5, v7, LX/IEZ;->A05:LX/7to;

    iget v4, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/Pzc;->A00:LX/Pzc;

    invoke-virtual {v5, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    iget-object v2, v7, LX/IEZ;->A01:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    invoke-static {v6, v5, v0, v4}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    iput v3, v0, LX/Qju;->A01:I

    iget-boolean v1, v2, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    if-eqz v1, :cond_10

    invoke-static {v2}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v1, v2, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_10
    new-instance v2, LX/M7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_7
    sget-object v1, LX/Pzd;->A00:LX/Pzd;

    invoke-static {v6, v2, v1, v5, v4}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :goto_8
    return-object v8

    :goto_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v1, LX/Pzl;->A00:LX/Pzl;

    invoke-static {v5, v2, v1, v4, v3}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :cond_12
    sget-object v1, LX/Pze;->A00:LX/Pze;

    invoke-virtual {v8, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/mAV;

    invoke-direct/range {v5 .. v11}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, v4, LX/IEZ;->A01:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iput-object v5, v1, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Nw3;

    invoke-direct {v2, v1, v3}, LX/Nw3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_13
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qju;->A01:I

    const/4 v7, 0x1

    if-eqz v1, :cond_14

    iget v3, v0, LX/Qju;->A00:I

    iget-object v6, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v6, LX/7to;

    iget-object v5, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView;

    goto :goto_a

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v2, v0, LX/Qju;->A07:Ljava/lang/String;

    const-string v1, "trigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v4, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v4, LX/IER;

    iget-object v5, v4, LX/IER;->A00:Landroid/webkit/WebView;

    iget-object v6, v4, LX/IER;->A04:LX/7to;

    iget v3, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/Pye;->A00:LX/Pye;

    invoke-virtual {v6, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LIN;

    iget-object v1, v4, LX/IER;->A01:Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    invoke-static {v5, v6, v0, v3}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    iput v7, v0, LX/Qju;->A01:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A02(LX/LIN;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_15

    return-object v8

    :goto_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v1, LX/Pyg;->A00:LX/Pyg;

    invoke-static {v5, v2, v1, v6, v3}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :cond_16
    const-string v1, "Unknown method: "

    invoke-static {v1, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v1, LX/IER;

    iget-object v1, v1, LX/IER;->A00:Landroid/webkit/WebView;

    goto/16 :goto_1e

    :cond_17
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qju;->A01:I

    packed-switch v1, :pswitch_data_0

    iget v5, v0, LX/Qju;->A00:I

    iget-object v7, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v7, LX/7to;

    iget-object v6, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    :try_start_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :pswitch_0
    iget v4, v0, LX/Qju;->A00:I

    iget-object v5, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v5, LX/7to;

    iget-object v6, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    :try_start_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :pswitch_1
    iget v3, v0, LX/Qju;->A00:I

    iget-object v4, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v4, LX/7to;

    iget-object v5, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView;

    :try_start_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :pswitch_2
    iget v5, v0, LX/Qju;->A00:I

    iget-object v6, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v6, LX/7to;

    iget-object v7, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    :try_start_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :pswitch_3
    iget v5, v0, LX/Qju;->A00:I

    iget-object v6, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v6, LX/7to;

    iget-object v7, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    :try_start_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :pswitch_4
    iget v5, v0, LX/Qju;->A00:I

    iget-object v6, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v6, LX/7to;

    iget-object v7, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    :try_start_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :pswitch_5
    iget v4, v0, LX/Qju;->A00:I

    iget-object v5, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v5, LX/7to;

    iget-object v6, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    goto/16 :goto_1a

    :pswitch_6
    iget v4, v0, LX/Qju;->A00:I

    iget-object v5, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v5, LX/7to;

    iget-object v6, v0, LX/Qju;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    goto/16 :goto_13

    :pswitch_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_f
    iget-object v2, v0, LX/Qju;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_18
    const-string v1, "Unknown method: "

    invoke-static {v1, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :sswitch_5
    const-string v1, "dispose"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v3, LX/IEW;

    iget-object v6, v3, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v7, v3, LX/IEW;->A05:LX/7to;

    iget v5, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PxW;->A00:LX/PxW;

    invoke-virtual {v7, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LEY;

    iget-object v2, v3, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v6, v7, v0, v5}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/16 v1, 0x8

    iput v1, v0, LX/Qju;->A01:I

    iget-object v3, v2, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v1, v3, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/LEY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sbs;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Sbs;->dispose()V

    :cond_19
    iget-object v1, v3, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/Ny0;->A04(LX/Ny0;Ljava/lang/String;)V

    new-instance v2, LX/M6a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_b
    sget-object v1, LX/PxX;->A00:LX/PxX;

    invoke-static {v6, v2, v1, v7, v5}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_6
    const-string v1, "createPlayer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v7, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v7, LX/IEW;

    iget-object v6, v7, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v5, v7, LX/IEW;->A05:LX/7to;

    iget v4, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PxU;->A00:LX/PxU;

    invoke-virtual {v5, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LJO;

    iget-object v2, v7, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v6, v5, v0, v4}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/4 v1, 0x1

    iput v1, v0, LX/Qju;->A01:I

    invoke-virtual {v2, v3, v0}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01(LX/LJO;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1d

    goto/16 :goto_12

    :sswitch_7
    const-string v1, "monitor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v6, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v6, LX/IEW;

    iget-object v9, v6, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v4, v6, LX/IEW;->A05:LX/7to;

    iget v3, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    iget-object v15, v6, LX/IEW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rnn;

    if-eqz v1, :cond_29

    goto/16 :goto_11

    :sswitch_8
    const-string v1, "getStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v7, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v7, LX/IEW;

    iget-object v6, v7, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v5, v7, LX/IEW;->A05:LX/7to;

    iget v4, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PxY;->A00:LX/PxY;

    invoke-virtual {v5, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LFJ;

    iget-object v2, v7, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v6, v5, v0, v4}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/4 v1, 0x7

    iput v1, v0, LX/Qju;->A01:I

    iget-object v1, v3, LX/LFJ;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v1

    invoke-static {v1}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v1

    new-instance v2, LX/LFQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LFQ;->A00:LX/LLB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    sget-object v1, LX/PxZ;->A00:LX/PxZ;

    invoke-static {v6, v2, v1, v5, v4}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_9
    const-string v1, "setParams"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v6, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v6, LX/IEW;

    iget-object v5, v6, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v4, v6, LX/IEW;->A05:LX/7to;

    iget v3, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PyG;->A00:LX/PyG;

    invoke-virtual {v4, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LHX;

    iget-object v10, v6, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    iput-object v5, v0, LX/Qju;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Qju;->A03:Ljava/lang/Object;

    const/16 v16, 0x0

    iput v3, v0, LX/Qju;->A00:I

    const/4 v1, 0x6

    iput v1, v0, LX/Qju;->A01:I

    iget-object v6, v7, LX/LHX;->A01:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v2

    iget-object v9, v7, LX/LHX;->A00:LX/MOu;

    iget-object v7, v9, LX/MOu;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_1a

    iget-object v1, v10, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v1, v1, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v7, v10, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v1, v7, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_d
    iget-object v1, v7, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    if-nez v6, :cond_1b

    iget-object v6, v10, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00:Landroid/webkit/WebView;

    :cond_1b
    invoke-interface {v2}, LX/Sbs;->CsN()LX/MPN;

    move-result-object v10

    iget-object v14, v9, LX/MOu;->A04:Ljava/lang/Double;

    iget-object v15, v9, LX/MOu;->A03:Ljava/lang/Double;

    iget-object v11, v9, LX/MOu;->A00:Ljava/lang/Boolean;

    iget-object v12, v9, LX/MOu;->A01:Ljava/lang/Boolean;

    iget-object v13, v9, LX/MOu;->A02:Ljava/lang/Boolean;

    invoke-virtual/range {v10 .. v15}, LX/MPN;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)LX/MPN;

    move-result-object v15

    iget-object v1, v7, LX/Ny0;->A06:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_17

    :cond_1c
    const/4 v8, 0x0

    goto :goto_d

    :sswitch_a
    const-string v1, "pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v3, LX/IEW;

    iget-object v7, v3, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v6, v3, LX/IEW;->A05:LX/7to;

    iget v5, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PyA;->A00:LX/PyA;

    invoke-virtual {v6, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LFS;

    iget-object v4, v3, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v7, v6, v0, v5}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/4 v1, 0x3

    iput v1, v0, LX/Qju;->A01:I

    iget-object v3, v2, LX/LFS;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v1, v1, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Sbs;->pause()V

    invoke-static {v2}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v1

    new-instance v2, LX/LFT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LFT;->A00:LX/LLB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    sget-object v1, LX/PyB;->A00:LX/PyB;

    invoke-static {v7, v2, v1, v6, v5}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_b
    const-string v1, "stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v3, LX/IEW;

    iget-object v7, v3, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v6, v3, LX/IEW;->A05:LX/7to;

    iget v5, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PyM;->A00:LX/PyM;

    invoke-virtual {v6, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LFs;

    iget-object v4, v3, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v7, v6, v0, v5}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/4 v1, 0x4

    iput v1, v0, LX/Qju;->A01:I

    iget-object v3, v2, LX/LFs;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    iget-object v1, v1, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Sbs;->stop()V

    invoke-static {v2}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v1

    new-instance v2, LX/LGL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LGL;->A00:LX/LLB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    sget-object v1, LX/PyN;->A00:LX/PyN;

    invoke-static {v7, v2, v1, v6, v5}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_c
    const-string v1, "seek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v3, LX/IEW;

    iget-object v7, v3, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v6, v3, LX/IEW;->A05:LX/7to;

    iget v5, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PyE;->A00:LX/PyE;

    invoke-virtual {v6, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LHW;

    iget-object v2, v3, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v7, v6, v0, v5}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/4 v1, 0x5

    iput v1, v0, LX/Qju;->A01:I

    iget-object v1, v4, LX/LHW;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v3

    iget-wide v1, v4, LX/LHW;->A00:D

    invoke-interface {v3, v1, v2}, LX/Sbs;->GhX(D)V

    invoke-static {v3}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v1

    new-instance v2, LX/LFV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LFV;->A00:LX/LLB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    sget-object v1, LX/PyF;->A00:LX/PyF;

    invoke-static {v7, v2, v1, v6, v5}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :sswitch_d
    const-string v1, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v7, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v7, LX/IEW;

    iget-object v6, v7, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v5, v7, LX/IEW;->A05:LX/7to;

    iget v4, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    sget-object v1, LX/PyC;->A00:LX/PyC;

    invoke-virtual {v5, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LHV;

    iget-object v2, v7, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v6, v5, v0, v4}, LX/Qju;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Qju;I)V

    const/4 v1, 0x2

    iput v1, v0, LX/Qju;->A01:I

    invoke-virtual {v2, v3, v0}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02(LX/LHV;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_25

    goto/16 :goto_19

    :sswitch_e
    const-string v1, "status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v4, LX/IEW;

    iget-object v14, v4, LX/IEW;->A00:Landroid/webkit/WebView;

    iget-object v3, v4, LX/IEW;->A05:LX/7to;

    iget v5, v0, LX/Qju;->A04:I

    iget-object v2, v0, LX/Qju;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/IEW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rnn;

    if-eqz v1, :cond_29

    :goto_11
    invoke-interface {v1}, LX/Rnn;->cancel()V

    goto/16 :goto_1f

    :goto_12
    return-object v8

    :goto_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v1, LX/PxV;->A00:LX/PxV;

    invoke-static {v6, v2, v1, v5, v4}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :cond_1e
    sget-object v1, LX/Pxn;->A00:LX/Pxn;

    invoke-virtual {v4, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v8, LX/mAV;

    move-object v10, v15

    move-object v11, v4

    move v13, v3

    invoke-direct/range {v8 .. v14}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    check-cast v5, LX/LJP;

    iget-object v6, v6, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/LJP;->A02:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v7

    iget-object v1, v5, LX/LJP;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-long v13, v1

    :goto_14
    iget-object v1, v5, LX/LJP;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_15
    const-string v1, ":monitor"

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    invoke-static {v4, v5}, LX/Ny0;->A04(LX/Ny0;Ljava/lang/String;)V

    new-array v9, v2, [D

    new-array v10, v2, [D

    iget-object v1, v6, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01:LX/mkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/Dik;

    invoke-direct/range {v6 .. v14}, LX/Dik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v6, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    iget-object v1, v4, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_16

    :cond_1f
    const/16 v2, 0x40

    goto :goto_15

    :cond_20
    const-wide/16 v13, 0x32

    goto :goto_14

    :goto_16
    move-object v2, v1

    :cond_21
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Nw4;

    invoke-direct {v2, v4, v5, v12}, LX/Nw4;-><init>(LX/Ny0;Ljava/lang/String;I)V

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :cond_22
    :goto_17
    if-eqz v8, :cond_24

    :cond_23
    const/4 v6, 0x1

    :cond_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-virtual/range {v15 .. v20}, LX/MPN;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)LX/MPN;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Sbs;->H4s(LX/MPN;)V

    invoke-static {v2}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v1

    new-instance v2, LX/LFW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LFW;->A00:LX/LLB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    sget-object v1, LX/PyH;->A00:LX/PyH;

    invoke-static {v5, v2, v1, v4, v3}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :goto_19
    return-object v8

    :goto_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    sget-object v1, LX/PyD;->A00:LX/PyD;

    invoke-static {v6, v2, v1, v5, v4}, LX/Qju;->A00(Landroid/webkit/WebView;Ljava/lang/Object;LX/SaQ;LX/7to;I)V

    goto/16 :goto_1f

    :cond_26
    sget-object v1, LX/PyJ;->A00:LX/PyJ;

    invoke-virtual {v3, v2, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v13, LX/mAV;

    move/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    check-cast v2, LX/LHp;

    iget-object v14, v4, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/LHp;->A01:Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A00(Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;Ljava/lang/String;)LX/Sbs;

    move-result-object v11

    iget-object v1, v2, LX/LHp;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-long v3, v1

    :goto_1b
    const-string v1, ":status"

    invoke-static {v6, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v14, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02:LX/Ny0;

    invoke-static {v12, v6}, LX/Ny0;->A04(LX/Ny0;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v9, LX/luG;

    invoke-direct/range {v9 .. v14}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v9}, LX/Sbs;->AQW(Lkotlin/jvm/functions/Function0;)Ljava/util/UUID;

    move-result-object v8

    iget-object v9, v14, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v1, LX/Qjg;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-wide/from16 v21, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/Qjg;-><init>(LX/Sbs;LX/Ny0;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v1, v9}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v1, v12, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_1c

    :cond_27
    const-wide/16 v3, 0xfa

    goto :goto_1b

    :goto_1c
    move-object v3, v1

    :cond_28
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x19

    new-instance v1, LX/681;

    invoke-direct {v1, v8, v11, v7, v2}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v9}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v2, LX/Nw4;

    invoke-direct {v2, v12, v6, v1}, LX/Nw4;-><init>(LX/Ny0;Ljava/lang/String;I)V

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1d
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v1, LX/IEW;

    iget-object v1, v1, LX/IEW;->A00:Landroid/webkit/WebView;

    goto :goto_1e

    :catch_3
    move-exception v2

    iget-object v1, v0, LX/Qju;->A05:Ljava/lang/Object;

    check-cast v1, LX/IEZ;

    iget-object v1, v1, LX/IEZ;->A00:Landroid/webkit/WebView;

    :goto_1e
    iget v0, v0, LX/Qju;->A04:I

    invoke-static {v1, v2, v0}, LX/MSC;->A01(Landroid/webkit/WebView;Ljava/lang/Exception;I)V

    goto :goto_1f

    :catch_4
    iget-object v0, v0, LX/Qju;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYI;

    invoke-static {v0}, LX/GYI;->A0A(LX/GYI;)V

    :cond_29
    :goto_1f
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        -0x4cf81ee7 -> :sswitch_3
        -0x37b237d3 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x688ffd2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3532300e -> :sswitch_e
        0x348b34 -> :sswitch_d
        0x35ce78 -> :sswitch_c
        0x360802 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x1cf75088 -> :sswitch_9
        0x2fe4f2e8 -> :sswitch_8
        0x49b0bd5a -> :sswitch_7
        0x55f37afd -> :sswitch_6
        0x63a5261f -> :sswitch_5
    .end sparse-switch
.end method
