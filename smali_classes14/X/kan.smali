.class public final LX/kan;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/4hG;

.field public final synthetic A08:LX/RWH;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/4hG;LX/RWH;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;JZ)V
    .locals 1

    iput-object p5, p0, LX/kan;->A05:LX/09Y;

    iput-object p10, p0, LX/kan;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/kan;->A01:LX/04S;

    iput-object p4, p0, LX/kan;->A04:LX/7lT;

    iput-object p2, p0, LX/kan;->A02:LX/04S;

    iput-object p8, p0, LX/kan;->A08:LX/RWH;

    iput-object p6, p0, LX/kan;->A06:LX/09Y;

    iput-boolean p13, p0, LX/kan;->A0B:Z

    iput-wide p11, p0, LX/kan;->A00:J

    iput-object p9, p0, LX/kan;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/kan;->A03:LX/04S;

    iput-object p7, p0, LX/kan;->A07:LX/4hG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v2, p0, LX/kan;->A05:LX/09Y;

    const/16 v1, 0x44

    new-instance v0, LX/D8r;

    invoke-direct {v0, v10, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/kan;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/kan;->A01:LX/04S;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kan;->A04:LX/7lT;

    invoke-static {v5}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v6, p0, LX/kan;->A02:LX/04S;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v4, p0, LX/kan;->A08:LX/RWH;

    iget-object v3, v4, LX/RWH;->A06:LX/Qu3;

    iget-object v0, v3, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/kan;->A06:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v10, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/785;->A1T(II)Z

    move-result v11

    iget-boolean v0, p0, LX/kan;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/kan;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    iget-object v0, p0, LX/kan;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v7, p0, LX/kan;->A03:LX/04S;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/kan;->A00:J

    iget-object v9, p0, LX/kan;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, LX/kan;->A07:LX/4hG;

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x16

    invoke-static {v2, v6, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v6, LX/GR8;

    invoke-direct/range {v6 .. v11}, LX/GR8;-><init>(LX/04S;LX/4hG;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    invoke-static {v6, v2, v5}, LX/BR7;->A1L(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;LX/7lT;)V

    :cond_1
    iget-object v0, v4, LX/RWH;->A05:LX/cgx;

    invoke-virtual {v0, v3, v10}, LX/cgx;->A01(LX/Qu3;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
