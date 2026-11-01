.class public final LX/qhO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;FJJZ)V
    .locals 1

    iput-boolean p8, p0, LX/qhO;->A05:Z

    iput-object p1, p0, LX/qhO;->A03:LX/04S;

    iput-object p2, p0, LX/qhO;->A04:LX/04S;

    iput p3, p0, LX/qhO;->A00:F

    iput-wide p4, p0, LX/qhO;->A01:J

    iput-wide p6, p0, LX/qhO;->A02:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/qhO;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/qhO;->A03:LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qhO;->A04:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v5, p0, LX/qhO;->A03:LX/04S;

    iget-object v4, p0, LX/qhO;->A04:LX/04S;

    iget v9, p0, LX/qhO;->A00:F

    iget-wide v6, p0, LX/qhO;->A01:J

    iget-wide v0, p0, LX/qhO;->A02:J

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v2, 0x733

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v3, LX/jLx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/jLx;->A04:LX/04S;

    iput-object v4, v3, LX/jLx;->A05:LX/04S;

    iput v9, v3, LX/jLx;->A00:F

    iput-wide v6, v3, LX/jLx;->A01:J

    iput-wide v0, v3, LX/jLx;->A02:J

    iput-object v2, v3, LX/jLx;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/mFp;

    invoke-direct {v0, v3, v1}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jLx;->A06:LX/mFp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/jLx;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v8, v3, LX/jLx;->A08:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/jLx;->A03:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v3, LX/jLx;->A06:LX/mFp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    const/16 v0, 0x70

    new-instance v2, LX/DXf;

    invoke-direct {v2, v3, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v2, v5, v4}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
