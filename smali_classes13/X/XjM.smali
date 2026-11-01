.class public final LX/XjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/meu;

.field public final synthetic A07:LX/EVG;


# direct methods
.method public constructor <init>(LX/iAz;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/EVG;FF)V
    .locals 0

    iput p7, p0, LX/XjM;->A01:F

    iput p8, p0, LX/XjM;->A00:F

    iput-object p6, p0, LX/XjM;->A07:LX/EVG;

    iput-object p5, p0, LX/XjM;->A06:LX/meu;

    iput-object p1, p0, LX/XjM;->A02:LX/iAz;

    iput-object p2, p0, LX/XjM;->A04:LX/mqj;

    iput-object p3, p0, LX/XjM;->A05:LX/mqj;

    iput-object p4, p0, LX/XjM;->A03:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v9, p0, LX/XjM;->A01:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v9, v0

    iget v8, p0, LX/XjM;->A00:F

    iget-object v6, p0, LX/XjM;->A07:LX/EVG;

    iget-object v5, p0, LX/XjM;->A06:LX/meu;

    iget-object v1, p0, LX/XjM;->A02:LX/iAz;

    iget-object v2, p0, LX/XjM;->A04:LX/mqj;

    iget-object v3, p0, LX/XjM;->A05:LX/mqj;

    iget-object v4, p0, LX/XjM;->A03:LX/mqj;

    const/4 v7, 0x0

    new-instance v0, LX/hip;

    invoke-direct/range {v0 .. v9}, LX/hip;-><init>(LX/iAz;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/EVG;LX/HAU;FF)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
