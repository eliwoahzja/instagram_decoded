.class public final LX/6AE;
.super LX/4Eg;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/6AE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Eg;-><init>()V

    .line 3
    sget-object v0, LX/5xh;->A02:LX/5xA;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/6AE;->A00:I

    .line 10
    const/4 v0, 0x5

    .line 11
    :goto_0
    iput v0, p0, LX/6AE;->A01:I

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
