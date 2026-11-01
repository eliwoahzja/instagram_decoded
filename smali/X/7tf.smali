.class public final LX/7tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7th;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7th;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7tf;->A01:LX/7th;

    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/7tf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-class v1, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 17
    const-class v0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/7tf;->A02:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7tf;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method
