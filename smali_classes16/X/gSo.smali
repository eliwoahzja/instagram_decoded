.class public final LX/gSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/3JB;

.field public final A09:LX/3JB;

.field public final A0A:LX/mjb;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/3JB;LX/3JB;LX/mjb;IIIIIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gSo;->A08:LX/3JB;

    iput-object p2, p0, LX/gSo;->A09:LX/3JB;

    iput-object p3, p0, LX/gSo;->A0A:LX/mjb;

    iput p5, p0, LX/gSo;->A04:I

    iput p6, p0, LX/gSo;->A05:I

    iput p7, p0, LX/gSo;->A06:I

    iput-boolean p11, p0, LX/gSo;->A0K:Z

    if-gtz p4, :cond_0

    const/16 p4, 0xa

    :cond_0
    iput p4, p0, LX/gSo;->A03:I

    const/4 v1, 0x3

    invoke-static {p8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/gSo;->A01:I

    invoke-static {p9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/gSo;->A07:I

    invoke-static {p10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/gSo;->A02:I

    iput v0, p0, LX/gSo;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/E6d;

    invoke-direct {v0, p0, v1}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0F:LX/Esp;

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0D:LX/Esp;

    const/16 v0, 0x85

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0H:LX/Esp;

    const/16 v0, 0x84

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0G:LX/Esp;

    const/16 v0, 0x86

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0I:LX/Esp;

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0B:LX/Esp;

    const/16 v0, 0x87

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0J:LX/Esp;

    const/16 v0, 0x83

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0E:LX/Esp;

    const/16 v0, 0x81

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gSo;->A0C:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2se;->A00:LX/1kp;

    invoke-virtual {p0, v0}, LX/gSo;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final BCJ(LX/1kp;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/1kp;->runnableId:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const v0, 0x59e76f7f

    if-eq v1, v0, :cond_1

    const v0, 0x728bca62

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/gSo;->A05:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/gSo;->A0I:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    :cond_0
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v0, p0, LX/gSo;->A04:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/gSo;->A0G:LX/Esp;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/gSo;->A06:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/gSo;->A0H:LX/Esp;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/gSo;->A0D:LX/Esp;

    goto :goto_0

    :cond_4
    iget v1, p1, LX/1kp;->priority:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    iget-object v3, p0, LX/gSo;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lOz;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/gSo;->A0C:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-boolean v1, p0, LX/gSo;->A0K:Z

    iget-object v0, p0, LX/gSo;->A0A:LX/mjb;

    invoke-interface {v0}, LX/mjb;->EBy()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOz;

    invoke-virtual {v0}, LX/lOz;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOz;

    invoke-virtual {v0}, LX/lOz;->A03()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/gSo;->A0E:LX/Esp;

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/gSo;->A0J:LX/Esp;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/gSo;->A0B:LX/Esp;

    goto :goto_0
.end method
