.class public final LX/hb3;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.emitter.ParticleEmitState"
    f = "ParticleEmitState.kt"
    l = {
        0x53
    }
    m = "onFrame-95KtPRI"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/compose/ui/emitter/ParticleEmitState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/emitter/ParticleEmitState;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hb3;->A05:Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/hb3;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hb3;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb3;->A00:I

    iget-object v0, p0, LX/hb3;->A05:Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00(LX/2kD;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
