.class public final LX/dN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/dN3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/dN3;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dN3;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;J)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/dN3;->A00()V

    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, p2, v1

    move-object v2, p1

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/TRW;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/TRW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v1, p0, LX/dN3;->A01:Landroid/os/CountDownTimer;

    return-void
.end method
