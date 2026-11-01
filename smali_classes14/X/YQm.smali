.class public abstract LX/YQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/4zp;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/YQm;->A01:LX/4zp;

    const-string v0, "TixuImmersiveAura"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/YQm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/YQm;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/YQm;->A03:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/YQm;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x94a862
        -0xc28a67
        -0x70ad90
        -0xb29471
    .end array-data

    :array_1
    .array-data 4
        -0xd4d1ca
        -0xc7c4bb
        -0xdbd9d2
        -0xccc9c3
    .end array-data
.end method
