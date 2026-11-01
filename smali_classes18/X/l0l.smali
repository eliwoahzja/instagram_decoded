.class public final LX/l0l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/l0l;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/l0l;

    invoke-direct {v0}, LX/l0l;-><init>()V

    sput-object v0, LX/l0l;->A02:LX/l0l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    new-instance v1, LX/fCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/l0l;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/l0l;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
