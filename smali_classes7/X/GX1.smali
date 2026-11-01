.class public final LX/GX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/mqj;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/GX1;->A03:Z

    iput-boolean p4, p0, LX/GX1;->A02:Z

    iput-object p2, p0, LX/GX1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GX1;->A00:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v4

    iget-boolean v5, p0, LX/GX1;->A03:Z

    iget-boolean v6, p0, LX/GX1;->A02:Z

    iget-object v2, p0, LX/GX1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GX1;->A00:LX/mqj;

    const/4 v3, 0x0

    new-instance v0, LX/hhN;

    invoke-direct/range {v0 .. v6}, LX/hhN;-><init>(LX/mqj;Lcom/instagram/common/session/UserSession;LX/HAU;FZZ)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
