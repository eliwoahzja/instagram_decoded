.class public final LX/TXf;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/56a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x7f140550

    iput-object p3, p0, LX/TXf;->A01:LX/56a;

    iput-object p2, p0, LX/TXf;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p4, p0, LX/TXf;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/TXf;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    sget-boolean v0, LX/iZz;->A08:Z

    if-eqz v0, :cond_1

    sget-wide v3, LX/iZz;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/iZz;->A04:J

    :cond_0
    sget-object v0, LX/iZz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    iget-object v4, p0, LX/TXf;->A01:LX/56a;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/TXf;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/TXf;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/TXf;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    :goto_1
    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    invoke-static {v0, v2, v1, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    return-void
.end method
