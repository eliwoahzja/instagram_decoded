.class public final LX/peS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/09Y;LX/09Y;LX/09Y;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 1

    iput-object p2, p0, LX/peS;->A04:LX/09Y;

    iput-boolean p8, p0, LX/peS;->A06:Z

    iput-object p3, p0, LX/peS;->A02:LX/09Y;

    iput-object p4, p0, LX/peS;->A03:LX/09Y;

    iput-object p1, p0, LX/peS;->A01:Landroid/os/Handler;

    iput-wide p6, p0, LX/peS;->A00:J

    iput-boolean p9, p0, LX/peS;->A07:Z

    iput-object p5, p0, LX/peS;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/peS;->A04:LX/09Y;

    const/16 v0, 0x87

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v3, p0, LX/peS;->A06:Z

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/peS;->A02:LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywc;

    iget-boolean v0, v0, LX/Ywc;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/peS;->A03:LX/09Y;

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v7, p0, LX/peS;->A07:Z

    const/4 v1, 0x6

    new-instance v0, LX/lwZ;

    invoke-direct {v0, v7, v3, v1}, LX/lwZ;-><init>(ZZI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/peS;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/peS;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    if-nez v7, :cond_0

    iget-object v1, p0, LX/peS;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/oZz;

    invoke-direct {v0, v1}, LX/oZz;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
