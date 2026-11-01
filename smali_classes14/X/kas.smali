.class public final LX/kas;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/7lT;

.field public final synthetic A0A:LX/7lT;

.field public final synthetic A0B:LX/7lT;

.field public final synthetic A0C:LX/4hG;

.field public final synthetic A0D:LX/RVH;

.field public final synthetic A0E:LX/snm;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/4hG;LX/RVH;LX/snm;IJZ)V
    .locals 2

    iput-object p5, p0, LX/kas;->A06:LX/7lT;

    iput-object p6, p0, LX/kas;->A0B:LX/7lT;

    iput-object p2, p0, LX/kas;->A04:LX/04S;

    iput-object p7, p0, LX/kas;->A07:LX/7lT;

    iput-object p3, p0, LX/kas;->A03:LX/04S;

    iput-object p12, p0, LX/kas;->A0D:LX/RVH;

    iput-object p13, p0, LX/kas;->A0E:LX/snm;

    iput-object p8, p0, LX/kas;->A08:LX/7lT;

    iput-object p9, p0, LX/kas;->A0A:LX/7lT;

    iput-object p10, p0, LX/kas;->A09:LX/7lT;

    iput-object p4, p0, LX/kas;->A05:LX/04S;

    move/from16 v0, p14

    iput v0, p0, LX/kas;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kas;->A0F:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/kas;->A01:J

    iput-object p1, p0, LX/kas;->A02:Landroid/os/Handler;

    iput-object p11, p0, LX/kas;->A0C:LX/4hG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v9, p0, LX/kas;->A06:LX/7lT;

    invoke-static {v9}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kas;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v6, p0, LX/kas;->A0B:LX/7lT;

    invoke-static {v6}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v5, p0, LX/kas;->A04:LX/04S;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kas;->A07:LX/7lT;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kas;->A03:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kas;->A0D:LX/RVH;

    iget-object v0, v2, LX/RVH;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/kas;->A0E:LX/snm;

    iget-object v0, v2, LX/RVH;->A07:LX/Wre;

    iget-object v3, v0, LX/Wre;->A0I:LX/0gR;

    invoke-static {v3, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/hnl;->Cxz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kas;->A08:LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    invoke-virtual {v1}, LX/7lT;->A00()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kas;->A0A:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/kas;->A09:LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v1, p0, LX/kas;->A05:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/kas;->A0A:LX/7lT;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, LX/kas;->A00:I

    const-string v0, "android_purge_26_q3_TiruUnitComponent_canAutoScrollForward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v0, v3, -0x1

    if-ge v10, v0, :cond_5

    if-lez v2, :cond_3

    if-ge v2, v3, :cond_3

    if-ge v10, v2, :cond_5

    :cond_3
    const/4 v13, 0x1

    :goto_1
    iget-boolean v0, p0, LX/kas;->A0F:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/kas;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-lez v0, :cond_4

    iget-object v2, p0, LX/kas;->A09:LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v13, :cond_4

    iget-object v0, p0, LX/kas;->A0C:LX/4hG;

    new-instance v1, LX/feL;

    invoke-direct {v1, v2, v7, v0, v10}, LX/feL;-><init>(LX/7lT;LX/7lT;LX/4hG;I)V

    invoke-virtual {v9, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kas;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0x32

    new-instance v0, LX/47U;

    invoke-direct {v0, v5, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/kas;->A09:LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v0, p0, LX/kas;->A05:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
