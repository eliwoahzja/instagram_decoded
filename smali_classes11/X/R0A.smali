.class public final LX/R0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ECk;


# instance fields
.field public final synthetic A00:LX/GAh;

.field public final synthetic A01:LX/5Jg;


# direct methods
.method public constructor <init>(LX/GAh;LX/5Jg;)V
    .locals 0

    iput-object p1, p0, LX/R0A;->A00:LX/GAh;

    iput-object p2, p0, LX/R0A;->A01:LX/5Jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 12

    move-object v6, p2

    check-cast v6, LX/KS5;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/KS5;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/R0A;->A00:LX/GAh;

    move-object v0, v1

    check-cast v0, LX/VjA;

    invoke-interface {v0, v10}, LX/VjA;->BA1(Z)V

    check-cast v1, LX/GwM;

    invoke-virtual {v6}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GwM;->GfY(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/765;->A00:LX/Wav;

    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1O:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/R0A;->A00:LX/GAh;

    check-cast v4, LX/GwO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/R0A;->A01:LX/5Jg;

    iget-boolean v11, v0, LX/5Jg;->A11:Z

    invoke-interface/range {v4 .. v11}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    return-void
.end method
