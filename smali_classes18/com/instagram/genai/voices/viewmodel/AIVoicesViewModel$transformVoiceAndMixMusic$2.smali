.class public final Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.viewmodel.AIVoicesViewModel$transformVoiceAndMixMusic$2"
    f = "AIVoicesViewModel.kt"
    l = {
        0x3b9,
        0x3c4,
        0x3c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/content/Context;

.field public final synthetic A08:LX/Yqg;

.field public final synthetic A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iput-object p1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A07:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A08:LX/Yqg;

    iput-object p4, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A0A:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A05:F

    iput p8, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A06:I

    iput-object p5, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A07:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A08:LX/Yqg;

    iget-object v4, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A0A:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A05:F

    iget v8, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A06:I

    iget-object v5, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;-><init>(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)V

    iput-object p1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget-object v3, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A04:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_6

    iget-object v13, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v4, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/YQd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/YQd;->A00:LX/PIw;

    invoke-static {v2}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PIw;->A01:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A07:Landroid/content/Context;

    iget-object v2, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A0B:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/ouL;

    invoke-direct {v0, v4, v2, v10, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v1, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A08:LX/Yqg;

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A0A:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A04:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A01:Ljava/lang/Object;

    iput v9, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A00:I

    invoke-virtual {v2, v4, v1, v0, v6}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0P(Landroid/content/Context;LX/Yqg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/YQd;

    if-nez v4, :cond_5

    invoke-interface {v3, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-object v10

    :cond_5
    iput-object v10, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A04:Ljava/lang/Object;

    iput-object v10, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A01:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A02:Ljava/lang/Object;

    iput v8, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A00:I

    invoke-static {v3, v6}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v4, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/YQd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v2

    check-cast v13, Ljava/io/File;

    if-eqz v13, :cond_1

    iget-object v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/lTn;

    invoke-direct {v11, v0}, LX/lTn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A07:Landroid/content/Context;

    iget-object v1, v4, LX/YQd;->A00:LX/PIw;

    iget-object v0, v1, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget v0, v1, LX/PIw;->A00:I

    int-to-long v2, v0

    iget v15, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A05:F

    iget v0, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A06:I

    int-to-long v0, v0

    iput-object v10, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A04:Ljava/lang/Object;

    iput-object v10, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A01:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A02:Ljava/lang/Object;

    iput-object v13, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A03:Ljava/lang/Object;

    iput v7, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$transformVoiceAndMixMusic$2;->A00:I

    sget-object v8, LX/1th;->A00:LX/1th;

    const v7, 0x43f57f9f

    invoke-virtual {v8, v7}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v7

    new-instance v8, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;

    move-object v14, v10

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;-><init>(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;LX/HAU;FJJ)V

    invoke-static {v6, v7, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_8
    const-string v1, "AIVoicesViewModel"

    const-string v0, "Music transcoding failed, falling back to voice-only clip"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
