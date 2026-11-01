.class public final LX/6xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/HAD;

.field public final A02:LX/mfk;

.field public final A03:LX/qAd;

.field public final A04:LX/09H;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:LX/Fbo;

.field public final A08:LX/Fcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/6xW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/Fbo;LX/HAD;LX/mfk;LX/qAd;LX/HAE;LX/Fcn;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/6xW;->A00:I

    iput-object p4, p0, LX/6xW;->A03:LX/qAd;

    iput-object p3, p0, LX/6xW;->A02:LX/mfk;

    iput-object p1, p0, LX/6xW;->A07:LX/Fbo;

    iput-object p2, p0, LX/6xW;->A01:LX/HAD;

    iput-object p6, p0, LX/6xW;->A08:LX/Fcn;

    iput-boolean p8, p0, LX/6xW;->A06:Z

    new-instance v0, LX/09H;

    invoke-direct {v0, p5, p7, p8}, LX/09H;-><init>(LX/HAE;IZ)V

    iput-object v0, p0, LX/6xW;->A04:LX/09H;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6xW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
