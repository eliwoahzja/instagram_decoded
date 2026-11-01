.class public final LX/hbA;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.emitter.AnimatedParticleEffectState"
    f = "AnimatedParticleEffectState.kt"
    l = {
        0x63,
        0x6a
    }
    m = "start"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hbA;->A07:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/hbA;->A06:Ljava/lang/Object;

    iget v1, p0, LX/hbA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbA;->A00:I

    iget-object v0, p0, LX/hbA;->A07:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
