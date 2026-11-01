.class public final Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.aiembodiment.ui.VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1"
    f = "VowelMicAudioLevelProgress.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/D2T;

.field public final synthetic A07:LX/D2T;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/04S;LX/HAU;LX/D2T;LX/D2T;FFZZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A09:Z

    iput-boolean p8, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A08:Z

    iput p5, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A04:F

    iput p6, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A03:F

    iput-object p3, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A07:LX/D2T;

    iput-object p4, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A06:LX/D2T;

    iput-object p1, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A05:LX/04S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-boolean v7, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A09:Z

    iget-boolean v8, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A08:Z

    iget v5, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A04:F

    iget v6, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A03:F

    iget-object v3, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A07:LX/D2T;

    iget-object v4, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A06:LX/D2T;

    iget-object v1, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A05:LX/04S;

    new-instance v0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;-><init>(LX/04S;LX/HAU;LX/D2T;LX/D2T;FFZZ)V

    iput-object p1, v0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/ZBg;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A07:LX/D2T;

    iget v7, v4, LX/D2T;->A00:F

    invoke-static {v7, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v2, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A06:LX/D2T;

    iget v1, v2, LX/D2T;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iput v0, v4, LX/D2T;->A00:F

    iput v0, v2, LX/D2T;->A00:F

    iget-object v1, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A05:LX/04S;

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    cmpl-float v2, v0, v7

    const v1, 0x3df5c28f    # 0.12f

    if-lez v2, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    :cond_2
    invoke-static {v0, v7, v1}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v7

    iput v7, v4, LX/D2T;->A00:F

    iget-object v4, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A06:LX/D2T;

    iget v3, v4, LX/D2T;->A00:F

    cmpl-float v2, v7, v3

    const v1, 0x3d75c28f    # 0.06f

    if-lez v2, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {v7, v3, v1}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    iput v1, v4, LX/D2T;->A00:F

    iget-object v2, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A05:LX/04S;

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A00:F

    iput v5, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A01:I

    const-wide/16 v1, 0x20

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A09:Z

    iget-boolean v3, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A08:Z

    iget v2, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A04:F

    iget v7, p0, Lcom/meta/metaai/components/aiembodiment/ui/VowelMicAudioLevelProgressKt$useVowelMicAudioLevelProgress$1$1;->A03:F

    sget-object v0, LX/ZkL;->A00:LX/GhC;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    iget v4, v8, LX/ZBg;->A01:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    invoke-static {v7, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    :goto_2
    cmpg-float v0, v4, v2

    if-lez v0, :cond_7

    sub-float/2addr v4, v2

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, LX/AtD;->A02(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_5
    const v1, 0x3f6b851f    # 0.92f

    goto :goto_2

    :cond_6
    const v2, 0x3f266666    # 0.65f

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
