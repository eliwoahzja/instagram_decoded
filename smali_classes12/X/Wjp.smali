.class public final LX/Wjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zop;


# instance fields
.field public final synthetic A00:LX/QvS;

.field public final synthetic A01:LX/Pv8;


# direct methods
.method public constructor <init>(LX/QvS;LX/Pv8;)V
    .locals 0

    iput-object p2, p0, LX/Wjp;->A01:LX/Pv8;

    iput-object p1, p0, LX/Wjp;->A00:LX/QvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HQL(Landroid/view/Surface;II)V
    .locals 5

    iget-object v3, p0, LX/Wjp;->A01:LX/Pv8;

    iget-object v1, p0, LX/Wjp;->A00:LX/QvS;

    iget-object v0, v1, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/Shc;->A01:I

    iget-object v0, v1, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, LX/Shc;->A00:I

    iget-object v1, v3, LX/Pv8;->A0C:LX/TgX;

    if-eqz v1, :cond_0

    iget v0, v3, LX/Shc;->A01:I

    iput v0, v1, LX/TgX;->A01:I

    iput v2, v1, LX/TgX;->A00:I

    :cond_0
    iget-object v1, v3, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sif;

    iget v0, v3, LX/Pv8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/Pv8;->A00:I

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, LX/Sif;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-object v0, v3, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p2, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v3, LX/Pv8;->A0C:LX/TgX;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Pv8;->A04:Landroid/view/Surface;

    iput p2, v2, LX/TgX;->A04:I

    iput p3, v2, LX/TgX;->A03:I

    iget-boolean v0, v2, LX/TgX;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/TgX;->A04()V

    invoke-virtual {v2, v1}, LX/TgX;->A05(Landroid/view/Surface;)V

    :cond_1
    iput p2, v3, LX/Pv8;->A03:I

    iput p3, v3, LX/Pv8;->A02:I

    iget-object v2, v3, LX/Pv8;->A0C:LX/TgX;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/Pv8;->A04:Landroid/view/Surface;

    iput p2, v2, LX/TgX;->A04:I

    iput p3, v2, LX/TgX;->A03:I

    iget-boolean v0, v2, LX/TgX;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/TgX;->A04()V

    invoke-virtual {v2, v1}, LX/TgX;->A05(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, v3, LX/Pv8;->A04:Landroid/view/Surface;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v3, LX/Pv8;->A04:Landroid/view/Surface;

    iget-boolean v0, v3, LX/Pv8;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/Pv8;->A02(LX/Pv8;)V

    :cond_3
    return-void
.end method

.method public final HQO()V
    .locals 2

    iget-object v1, p0, LX/Wjp;->A01:LX/Pv8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pv8;->A04:Landroid/view/Surface;

    return-void
.end method
