.class public abstract LX/YQl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/4zp;

.field public static final A03:LX/09S;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/YQl;->A02:LX/4zp;

    const-string v0, "TixuImmersiveMosaic"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/YQl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/YQl;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x72

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/YQl;->A00:I

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRH;->A0U(LX/09S;J)LX/09S;

    move-result-object v0

    sput-object v0, LX/YQl;->A03:LX/09S;

    return-void
.end method
