.class public final LX/Qgv;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qgv;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qgv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qgv;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    iget v2, p0, LX/Qgv;->$t:I

    iput-object p1, p0, LX/Qgv;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/Qgv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgv;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Qgv;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-wide v11, v9

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-wide v10, v8

    invoke-static/range {v0 .. v11}, Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;->A00(LX/XBO;LX/lip;Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/Zi1;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
