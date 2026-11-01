.class public final LX/RN6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/RN6;->$t:I

    iput-object p3, p0, LX/RN6;->A03:Ljava/lang/Object;

    iput p2, p0, LX/RN6;->A00:I

    iput p4, p0, LX/RN6;->A01:I

    iput-object p1, p0, LX/RN6;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/RN6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/RN6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v4, p0, LX/RN6;->A01:I

    iget v3, p0, LX/RN6;->A00:I

    iget-object v0, p0, LX/RN6;->A03:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v2, v0, LX/6oE;->A0B:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: hostMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x227

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x225

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RN6;->A03:Ljava/lang/Object;

    check-cast v0, LX/HWM;

    iget-object v0, v0, LX/HWM;->A01:LX/Gez;

    iget-object v1, v0, LX/Gez;->A02:LX/KAR;

    instance-of v0, v1, LX/Gzd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/HIz;

    if-eqz v0, :cond_2

    check-cast v1, LX/HIz;

    iget-wide v4, v1, LX/HIz;->A00:J

    iget v2, p0, LX/RN6;->A01:I

    iget v1, p0, LX/RN6;->A00:I

    iget-object v0, p0, LX/RN6;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/HXN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HXN;->A01:LX/04S;

    invoke-static {v2, v1}, LX/18S;->A0G(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x19

    invoke-static {v2, v3, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/HXN;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/RN6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v3, v0, LX/0EQ;->A07:LX/4Jy;

    iget v2, p0, LX/RN6;->A00:I

    iget v1, p0, LX/RN6;->A01:I

    iget-object v0, p0, LX/RN6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v0, v3, v2, v1}, LX/4Jy;->A01(Landroid/content/Intent;LX/4Jy;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
