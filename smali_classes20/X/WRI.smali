.class public final LX/WRI;
.super LX/dIC;
.source ""


# static fields
.field public static final A01:LX/dIO;

.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WQX;

    invoke-direct {v0}, LX/dIO;-><init>()V

    sput-object v0, LX/WRI;->A01:LX/dIO;

    new-instance v0, LX/iOR;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/WRI;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/WRI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
