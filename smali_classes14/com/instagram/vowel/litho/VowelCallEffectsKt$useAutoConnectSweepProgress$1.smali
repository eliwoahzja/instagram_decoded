.class public final Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.vowel.litho.VowelCallEffectsKt$useAutoConnectSweepProgress$1"
    f = "VowelCallEffects.kt"
    l = {
        0x25c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/HAU;JZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A04:Z

    iput-wide p3, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A02:J

    iput-object p1, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A03:LX/09Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-boolean v5, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A04:Z

    iget-wide v3, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A02:J

    iget-object v1, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A03:LX/09Y;

    new-instance v0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;-><init>(LX/09Y;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A00:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v4, v0

    iget-wide v7, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A02:J

    long-to-float v0, v7

    div-float/2addr v4, v0

    cmpl-float v0, v4, v9

    if-lez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    iget-object v1, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A03:LX/09Y;

    invoke-static {v4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    cmpg-float v0, v4, v9

    if-gez v0, :cond_4

    :goto_0
    iput-wide v2, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A01:J

    iput v5, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A00:I

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A04:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useAutoConnectSweepProgress$1;->A03:LX/09Y;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
