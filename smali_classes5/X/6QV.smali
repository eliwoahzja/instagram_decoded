.class public final LX/6QV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public A01:Landroid/os/MessageQueue$IdleHandler;

.field public A02:Landroid/os/MessageQueue$IdleHandler;

.field public final A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6Qu;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6QV;->A05:LX/6Qu;

    iput-object p3, p0, LX/6QV;->A0F:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6QV;->A03:J

    iput-object p4, p0, LX/6QV;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/6QV;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/6QV;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6QV;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/6QV;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6QV;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/6QV;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/6QV;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/6QV;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/6QV;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6QV;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6QV;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2hk;->A05:LX/2we;

    if-nez v1, :cond_0

    invoke-static {}, LX/2hk;->A02()LX/2we;

    move-result-object v1

    :cond_0
    sget-object v0, LX/3eA;->A07:LX/3eA;

    invoke-virtual {v1, v0}, LX/2we;->A04(LX/3eA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x738

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2we;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v0, LX/E7D;->A07:LX/1kp;

    if-nez v0, :cond_1

    sget-object v0, LX/E7D;->A00:LX/F7a;

    invoke-virtual {v0}, LX/F7a;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-instance v2, LX/Dh2;

    invoke-direct {v2, p0, v0}, LX/Dh2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6QV;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iput-object v2, p0, LX/6QV;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6QV;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0, p1}, LX/6RJ;->A0M(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A04:LX/1kp;

    if-eqz v1, :cond_0

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
