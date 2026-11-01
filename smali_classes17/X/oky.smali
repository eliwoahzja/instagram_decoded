.class public final LX/oky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lBL;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/lBL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/oky;->A00:LX/lBL;

    iput-object p2, p0, LX/oky;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oky;->A00:LX/lBL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lBL;->A0E(LX/lBL;Z)V

    invoke-static {v1}, LX/lBL;->A0C(LX/lBL;)V

    iget-object v0, p0, LX/oky;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
