.class public final LX/Rts;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/09Y;

.field public final synthetic A0B:LX/gOA;

.field public final synthetic A0C:LX/Ru3;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/gOA;LX/Ru3;IJZZ)V
    .locals 1

    iput-object p4, p0, LX/Rts;->A09:LX/09Y;

    iput-wide p13, p0, LX/Rts;->A01:J

    iput-object p5, p0, LX/Rts;->A0A:LX/09Y;

    iput-object p6, p0, LX/Rts;->A07:LX/09Y;

    iput p12, p0, LX/Rts;->A00:I

    iput-object p2, p0, LX/Rts;->A03:LX/7lT;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rts;->A0D:Z

    iput-object p7, p0, LX/Rts;->A05:LX/09Y;

    iput-object p1, p0, LX/Rts;->A02:LX/04S;

    iput-object p3, p0, LX/Rts;->A04:LX/7lT;

    iput-object p10, p0, LX/Rts;->A0B:LX/gOA;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rts;->A0E:Z

    iput-object p11, p0, LX/Rts;->A0C:LX/Ru3;

    iput-object p8, p0, LX/Rts;->A08:LX/09Y;

    iput-object p9, p0, LX/Rts;->A06:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/Rts;->A09:LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/Rts;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v2, p0, LX/Rts;->A0A:LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/Rts;->A07:LX/09Y;

    invoke-static {v2}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    iget v2, p0, LX/Rts;->A00:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-boolean v6, p0, LX/Rts;->A0D:Z

    iget-object v5, p0, LX/Rts;->A05:LX/09Y;

    iget-object v4, p0, LX/Rts;->A02:LX/04S;

    iget-object v3, p0, LX/Rts;->A04:LX/7lT;

    iget-object v11, p0, LX/Rts;->A0B:LX/gOA;

    iget-boolean v2, p0, LX/Rts;->A0E:Z

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v7}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/4 v1, 0x0

    new-instance v0, LX/CpZ;

    invoke-direct {v0, v5, v4, v1, v6}, LX/CpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/TWQ;

    invoke-direct {v0, v3, v11, v1, v2}, LX/TWQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, p0, LX/Rts;->A03:LX/7lT;

    invoke-virtual {v8, v7}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iget-object v12, p0, LX/Rts;->A0C:LX/Ru3;

    iget-object v9, p0, LX/Rts;->A08:LX/09Y;

    iget-object v10, p0, LX/Rts;->A06:LX/09Y;

    const/16 v6, 0xb

    new-instance v5, LX/izp;

    invoke-direct/range {v5 .. v12}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v5}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
