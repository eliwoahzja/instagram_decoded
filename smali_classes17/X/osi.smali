.class public final LX/osi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/iUN;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/iUN;Ljava/util/concurrent/CountDownLatch;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/osi;->A03:LX/2A5;

    iput-object p1, p0, LX/osi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/osi;->A01:LX/iUN;

    iput-object p3, p0, LX/osi;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/osi;->A03:LX/2A5;

    iget-object v1, p0, LX/osi;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/osi;->A01:LX/iUN;

    new-instance v2, LX/fC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    move-result-object v0

    iput-object v0, v2, LX/fC4;->A01:LX/2pn;

    new-instance v1, LX/R6n;

    invoke-direct {v1}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object v3, v1, LX/R6n;->A00:LX/iUN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fC4;->A00:Landroid/telephony/PhoneStateListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/osi;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
