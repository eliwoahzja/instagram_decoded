.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.datasource.AIVoicesRepository$transformAudioLocal$2"
    f = "AIVoicesRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/aQ6;

.field public final synthetic A04:LX/l0M;

.field public final synthetic A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public final synthetic A06:LX/PIw;

.field public final synthetic A07:LX/PIw;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/io/File;

.field public final synthetic A0C:Ljava/io/File;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aQ6;LX/l0M;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/PIw;LX/PIw;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/HAU;FZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object p7, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0B:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:LX/PIw;

    iput-object p2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/aQ6;

    iput-object p8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    iput-object p9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0A:Ljava/io/File;

    iput-boolean p14, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0D:Z

    iput p13, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:F

    iput-object p10, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0C:Ljava/io/File;

    iput-object p3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:LX/l0M;

    iput-object p6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/PIw;

    iput-object p11, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v8, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0B:Ljava/io/File;

    iget-object v6, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:LX/PIw;

    iget-object v3, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/aQ6;

    iget-object v9, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    iget-object v10, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0A:Ljava/io/File;

    iget-boolean v15, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0D:Z

    iget v14, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:F

    iget-object v11, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0C:Ljava/io/File;

    iget-object v4, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:LX/l0M;

    iget-object v7, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/PIw;

    iget-object v12, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    new-instance v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v15}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;-><init>(Landroid/content/Context;LX/aQ6;LX/l0M;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/PIw;LX/PIw;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/HAU;FZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:LX/PIw;

    iget-object v3, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    new-instance v0, LX/apD;

    invoke-direct {v0, v1, v3}, LX/apD;-><init>(LX/PIw;Ljava/io/File;)V

    invoke-static {v0}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v10

    const/4 v0, 0x0

    iget-object v6, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:Landroid/content/Context;

    iget-object v5, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    iget-object v11, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0B:Ljava/io/File;

    iget v3, v1, LX/PIw;->A00:I

    int-to-long v3, v3

    iget-object v8, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/aQ6;

    iget-object v13, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    new-instance v7, LX/AoU;

    invoke-direct {v7}, LX/AoU;-><init>()V

    sget-object v9, LX/2mw;->A01:LX/2mw;

    iget-object v14, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0A:Ljava/io/File;

    iget-boolean v5, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0D:Z

    iget v15, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:F

    const-wide/16 v18, 0x0

    move/from16 v20, v5

    move-wide/from16 v16, v3

    invoke-static/range {v6 .. v20}, LX/lr7;->A02(Landroid/content/Context;LX/pwc;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/rvk;LX/An6;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Ljava/io/File;FJJZ)LX/SUc;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v5, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:LX/l0M;

    iget-object v4, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0C:Ljava/io/File;

    const-string v3, "pipeline_null"

    const/16 v2, 0x18

    new-instance v1, LX/P54;

    invoke-direct {v1, v3, v5, v2}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/l0M;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v9, v3}, LX/lr7;->A03(LX/rvk;LX/SUc;)V

    iget-object v3, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A0C:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:LX/l0M;

    const-string v3, "output_file_not_found"

    const/16 v2, 0x18

    new-instance v1, LX/P54;

    invoke-direct {v1, v3, v4, v2}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/l0M;->A00:Ljava/lang/Long;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/PIw;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v3

    invoke-virtual {v0, v3}, LX/PIw;->A00(F)V

    goto :goto_0

    :cond_4
    iget v1, v1, LX/PIw;->A00:I

    iput v1, v0, LX/PIw;->A00:I

    iget-object v3, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:LX/l0M;

    const/16 v2, 0x2a

    new-instance v1, LX/P95;

    invoke-direct {v1, v3, v2}, LX/P95;-><init>(LX/l0M;I)V

    invoke-static {v3, v1}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/l0M;->A00:Ljava/lang/Long;

    return-object v0
.end method
