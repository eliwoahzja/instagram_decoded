.class public final LX/jUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Z = true

.field public static final A0C:LX/kxQ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/qlf;

.field public A03:LX/jgx;

.field public A04:LX/VO9;

.field public A05:Lcom/google/android/gms/internal/cast/zzaf;

.field public A06:LX/lAX;

.field public A07:LX/imR;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ClientCastAnalytics"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/jUl;->A0C:LX/kxQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/WPb;I)V
    .locals 2

    new-instance v1, LX/obp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obp;->A01:LX/jUl;

    iput-object p1, v1, LX/obp;->A02:LX/WPb;

    iput p2, v1, LX/obp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/jUl;->A0A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
