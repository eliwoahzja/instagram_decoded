.class public final Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.youralgo.ui.YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1"
    f = "YourAlgoPreferencesScreenContent.kt"
    l = {
        0x2a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/2kD;

.field public final synthetic A08:LX/meu;

.field public final synthetic A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kD;LX/meu;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A08:LX/meu;

    iput-object p3, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iput-object p1, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A07:LX/2kD;

    iput-object p4, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A08:LX/meu;

    iget-object v3, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v1, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A07:LX/2kD;

    iget-object v4, p0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;-><init>(LX/2kD;LX/meu;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A06:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A02:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v5, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A01:I

    iget v4, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A00:I

    iget-object v3, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A04:Ljava/lang/Object;

    check-cast v10, LX/2kD;

    iget-object v2, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_2

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A08:LX/meu;

    const/16 v0, 0x36

    invoke-static {v1, v2, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A09:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v10, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A07:LX/2kD;

    iget-object v3, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x3

    :cond_2
    new-instance v11, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v11, v3}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xe4

    const/4 v12, 0x0

    const/16 v13, 0x2c

    const-wide/16 v16, 0xa

    const/4 v14, 0x0

    new-instance v9, LX/PO7;

    invoke-direct/range {v9 .. v17}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v2, v9}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    iput-object v12, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A06:Ljava/lang/Object;

    iput-object v2, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A03:Ljava/lang/Object;

    iput-object v10, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A04:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A05:Ljava/lang/Object;

    iput v4, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A00:I

    iput v5, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A01:I

    iput v8, v6, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;->A02:I

    const-wide/16 v0, 0x78

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
