.class public final LX/hnM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.clips.autocut.viewmodel.AutoCutAudioEligibilityChecker$analyzeEligibility$2$1$1$1"
    f = "AutoCutAudioEligibilityChecker.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:J

.field public final synthetic A03:LX/aCH;

.field public final synthetic A04:LX/YxA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/HashMap;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/aCH;LX/YxA;Ljava/lang/String;Ljava/util/HashMap;LX/HAU;DJZ)V
    .locals 1

    iput-object p2, p0, LX/hnM;->A04:LX/YxA;

    iput-object p1, p0, LX/hnM;->A03:LX/aCH;

    iput-object p4, p0, LX/hnM;->A06:Ljava/util/HashMap;

    iput-object p3, p0, LX/hnM;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/hnM;->A01:D

    iput-wide p8, p0, LX/hnM;->A02:J

    iput-boolean p10, p0, LX/hnM;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, LX/hnM;->A04:LX/YxA;

    iget-object v1, p0, LX/hnM;->A03:LX/aCH;

    iget-object v4, p0, LX/hnM;->A06:Ljava/util/HashMap;

    iget-object v3, p0, LX/hnM;->A05:Ljava/lang/String;

    iget-wide v6, p0, LX/hnM;->A01:D

    iget-wide v8, p0, LX/hnM;->A02:J

    iget-boolean v10, p0, LX/hnM;->A07:Z

    new-instance v0, LX/hnM;

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, LX/hnM;-><init>(LX/aCH;LX/YxA;Ljava/lang/String;Ljava/util/HashMap;LX/HAU;DJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hnM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hnM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hnM;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/hnM;->A03:LX/aCH;

    iget-object v10, p0, LX/hnM;->A06:Ljava/util/HashMap;

    iget-object v9, p0, LX/hnM;->A05:Ljava/lang/String;

    iget-wide v2, p0, LX/hnM;->A01:D

    iget-wide v0, p0, LX/hnM;->A02:J

    iget-boolean v8, p0, LX/hnM;->A07:Z

    iput v11, p0, LX/hnM;->A00:I

    invoke-static {p0, v11}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    double-to-float v7, v2

    :try_start_0
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/avM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/avM;->A03:Ljava/util/HashMap;

    iput-object v9, v3, LX/avM;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/avM;->A01:J

    iput v7, v3, LX/avM;->A00:F

    iput-boolean v8, v3, LX/avM;->A04:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v2, LX/VJx;->A04:LX/VJx;

    const/4 v1, 0x0

    new-instance v0, LX/ayM;

    invoke-direct {v0, v4, v1}, LX/ayM;-><init>(LX/saO;I)V

    invoke-virtual {v6, v3, v0, v2}, LX/aCH;->A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, v6}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YxA;->A03:LX/O6p;

    invoke-virtual {v4, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    return-object v0
.end method
