.class public final LX/2RY;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Etp;
.implements LX/lwd;
.implements LX/lvz;


# instance fields
.field public A00:LX/aiM;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/2RM;


# direct methods
.method public constructor <init>(LX/2RM;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p1, p0, LX/2RY;->A03:LX/2RM;

    iput-object p2, p0, LX/2RY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/2RM;->A00:LX/Etp;

    const/4 v1, 0x0

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/2RM;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 0

    invoke-virtual {p0}, LX/2RY;->EAa()V

    return-void
.end method

.method public final A0N()V
    .locals 0

    invoke-virtual {p0}, LX/2RY;->EAa()V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/2RY;->A00:LX/aiM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aiM;->A00()V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 0

    invoke-virtual {p0}, LX/2RY;->EAa()V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 3

    iget-boolean v0, p0, LX/2RY;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2RY;->A03:LX/2RM;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2RM;->A01:LX/Hza;

    iput-object p1, v2, LX/2RM;->A02:LX/CSB;

    const/4 v1, 0x0

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v2, p0}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/2RM;->A01:LX/Hza;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2RY;->A02:Z

    :cond_0
    iget-object v0, p0, LX/2RY;->A03:LX/2RM;

    iget-object v0, v0, LX/2RM;->A01:LX/Hza;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Hza;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DOh()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    iget-wide v0, v0, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EAa()V
    .locals 2

    iget-object v0, p0, LX/2RY;->A00:LX/aiM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aiM;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2RY;->A02:Z

    iget-object v1, p0, LX/2RY;->A03:LX/2RM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2RM;->A01:LX/Hza;

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method

.method public final FYh()V
    .locals 0

    invoke-virtual {p0}, LX/2RY;->EAa()V

    return-void
.end method

.method public final FfX()V
    .locals 0

    invoke-virtual {p0}, LX/2RY;->EAa()V

    return-void
.end method

.method public final getDensity()LX/LjO;
    .locals 1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    return-object v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    return-object v0
.end method
