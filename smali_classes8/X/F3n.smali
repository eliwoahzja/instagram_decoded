.class public final LX/F3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/55T;


# direct methods
.method public constructor <init>(LX/55T;J)V
    .locals 0

    iput-object p1, p0, LX/F3n;->A01:LX/55T;

    iput-wide p2, p0, LX/F3n;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/F3n;->A01:LX/55T;

    const v0, -0x42a20c64

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/F3n;->A00:J

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x17

    invoke-static {v2, v3, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/55T;->A03:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
