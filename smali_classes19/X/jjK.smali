.class public final LX/jjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ffm;

.field public final A01:LX/07H;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/1nk;

.field public final A07:LX/1nk;

.field public final A08:LX/1nk;

.field public final A09:LX/mkc;


# direct methods
.method public synthetic constructor <init>(LX/Ffm;LX/rlz;LX/07H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nk;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jjK;->A00:LX/Ffm;

    iput-object p3, p0, LX/jjK;->A01:LX/07H;

    iput-object p8, p0, LX/jjK;->A06:LX/1nk;

    iput-object p9, p0, LX/jjK;->A08:LX/1nk;

    iput-object p10, p0, LX/jjK;->A07:LX/1nk;

    iput-object p4, p0, LX/jjK;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/jjK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/jjK;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/jjK;->A05:Lkotlin/jvm/functions/Function3;

    invoke-interface {p2}, LX/rlz;->Bsg()LX/Ikk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/jjK;->A09:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/jjK;->A06:LX/1nk;

    iget-object v2, p0, LX/jjK;->A01:LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ignition_sync_logger_registered"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/jjK;->A09:LX/mkc;

    const/16 v1, 0x40

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v4, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x41

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v4, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
