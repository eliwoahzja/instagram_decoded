.class public final LX/hdP;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/hdP;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/hdP;->$t:I

    iput-object p1, p0, LX/hdP;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v1, p0, LX/hdP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/hdP;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hdP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdP;->A00:I

    iget-object v0, p0, LX/hdP;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01(LX/2kD;LX/PO7;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/hdP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hdP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdP;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v2, p0, v0, v1}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00(LX/GhB;LX/lul;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/hdP;->A05:Ljava/lang/Object;

    iget v1, p0, LX/hdP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdP;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, p0, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/lqo;LX/lwm;LX/2OY;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
