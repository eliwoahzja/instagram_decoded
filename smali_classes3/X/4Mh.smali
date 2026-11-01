.class public LX/4Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cfz;


# direct methods
.method public constructor <init>(LX/Cfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mh;->A00:LX/Cfz;

    return-void
.end method

.method public static final A02()LX/4Mh;
    .locals 2

    sget-object v1, LX/4Xs;->A00:LX/Cfz;

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public static final A03(LX/qpk;LX/4Mh;LX/4Mh;)LX/4Mh;
    .locals 4

    iget-object p1, p1, LX/4Mh;->A00:LX/Cfz;

    iget-object v2, p2, LX/4Mh;->A00:LX/Cfz;

    new-instance v1, LX/CkP;

    invoke-direct {v1, p0}, LX/CkP;-><init>(LX/qpk;)V

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/oAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/oAD;->A00:LX/qvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v3, LX/3XB;->A00:I

    filled-new-array {p1, v2}, [LX/k0p;

    move-result-object v2

    const-string v0, "bufferSize"

    invoke-static {v3, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    new-instance v1, LX/cpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cpF;->A02:[LX/k0p;

    iput-object p0, v1, LX/cpF;->A01:LX/k1z;

    iput v3, v1, LX/cpF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public static final A04(LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/1nk;)LX/4Mh;
    .locals 6

    iget-object p0, p0, LX/4Mh;->A00:LX/Cfz;

    iget-object v5, p1, LX/4Mh;->A00:LX/Cfz;

    iget-object v3, p2, LX/4Mh;->A00:LX/Cfz;

    iget-object v2, p3, LX/4Mh;->A00:LX/Cfz;

    new-instance v0, LX/6Up;

    invoke-direct {v0, p4}, LX/6Up;-><init>(LX/1nk;)V

    new-instance v4, LX/6Uq;

    invoke-direct {v4, v0}, LX/6Uq;-><init>(LX/6Up;)V

    sget v1, LX/3XB;->A00:I

    filled-new-array {p0, v5, v3, v2}, [LX/k0p;

    move-result-object v3

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/6Ur;

    invoke-direct {v1, v4, v0, v3, v2}, LX/6Ur;-><init>(LX/k1z;Ljava/lang/Iterable;[LX/k0p;I)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/qpm;)LX/4Mh;
    .locals 1

    new-instance v0, LX/38B;

    invoke-direct {v0, p0}, LX/38B;-><init>(LX/qpm;)V

    new-instance p0, LX/7ne;

    invoke-direct {p0, v0}, LX/7ne;-><init>(LX/qvm;)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, p0}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public static final A06(LX/qpm;LX/5y5;)LX/4Mh;
    .locals 3

    new-instance v0, LX/oAA;

    invoke-direct {v0, p0}, LX/oAA;-><init>(LX/qpm;)V

    new-instance p0, LX/7ne;

    invoke-direct {p0, v0}, LX/7ne;-><init>(LX/qvm;)V

    iget-object v2, p1, LX/5y5;->A00:LX/Cg1;

    const-string v0, "scheduler is null"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/38k;

    invoke-direct {v1, p0}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v2, v1, LX/38k;->A00:LX/Cg1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public static final A07(LX/5y5;Ljava/util/concurrent/Callable;)LX/4Mh;
    .locals 4

    new-instance v3, LX/38i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/38i;->A00:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/5y5;->A00:LX/Cg1;

    const-string v0, "scheduler is null"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/38k;

    invoke-direct {v1, v3}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v2, v1, LX/38k;->A00:LX/Cg1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public static final A08(Ljava/lang/Iterable;)LX/4Mh;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cog;->A00:Ljava/lang/Iterable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public static final A09(Ljava/lang/Object;)LX/4Mh;
    .locals 2

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/37L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/37L;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method


# virtual methods
.method public final A0A()LX/4Mh;
    .locals 4

    iget-object v2, p0, LX/4Mh;->A00:LX/Cfz;

    const/4 v3, 0x1

    new-instance v1, LX/3D1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/3D1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/3D4;->A00(LX/k0p;LX/3D1;)LX/3D4;

    move-result-object v2

    sget-object v0, LX/1JE;->A01:LX/k1o;

    new-instance v1, LX/3D6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3D6;->A02:LX/Jxb;

    iput v3, v1, LX/3D6;->A00:I

    iput-object v0, v1, LX/3D6;->A01:LX/k1o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/3D6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0B()LX/4Mh;
    .locals 5

    iget-object v2, p0, LX/4Mh;->A00:LX/Cfz;

    const/4 v4, 0x1

    new-instance v1, LX/3D1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/3D1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/3D4;->A00(LX/k0p;LX/3D1;)LX/3D4;

    move-result-object v3

    sget-object v2, LX/9Bh;->A00:LX/Cg1;

    const-string v0, "scheduler is null"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/cpG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cpG;->A03:LX/Jxb;

    iput v4, v1, LX/cpG;->A00:I

    iput-object v2, v1, LX/cpG;->A01:LX/Cg1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0C()LX/4Mh;
    .locals 4

    iget-object v3, p0, LX/4Mh;->A00:LX/Cfz;

    sget-object v2, LX/1JE;->A02:LX/k1z;

    sget-object v0, LX/5x0;->A00:LX/Ec1;

    new-instance v1, LX/1JL;

    invoke-direct {v1, v3, v0, v2}, LX/1JL;-><init>(LX/k0p;LX/Ec1;LX/k1z;)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0D()LX/4Mh;
    .locals 5

    iget-object v4, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/jHg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/cqs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cqs;->A00:LX/k0p;

    iput-object v4, v3, LX/cqs;->A01:LX/k0p;

    iput-object v2, v3, LX/cqs;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/5w4;->A04:LX/Cg1;

    const/4 v0, 0x1

    new-instance v1, LX/cpG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cpG;->A03:LX/Jxb;

    iput v0, v1, LX/cpG;->A00:I

    iput-object v2, v1, LX/cpG;->A01:LX/Cg1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0E()LX/4Mh;
    .locals 4

    const-wide/16 v2, 0x1

    iget-object v0, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v1, LX/38l;

    invoke-direct {v1, v0}, LX/Cgi;-><init>(LX/k0p;)V

    iput-wide v2, v1, LX/38l;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0F(LX/EBN;)LX/4Mh;
    .locals 4

    iget-object v3, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v2, LX/7BT;

    invoke-direct {v2, p1}, LX/7BT;-><init>(LX/EBN;)V

    sget-object v0, LX/1JE;->A02:LX/k1z;

    new-instance v1, LX/1JL;

    invoke-direct {v1, v3, v2, v0}, LX/1JL;-><init>(LX/k0p;LX/Ec1;LX/k1z;)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0G(LX/Vhn;)LX/4Mh;
    .locals 6

    iget-object v5, p0, LX/4Mh;->A00:LX/Cfz;

    const/4 v0, 0x0

    new-instance v4, LX/6w8;

    invoke-direct {v4, p1, v0}, LX/6w8;-><init>(LX/Vhn;I)V

    const v3, 0x7fffffff

    sget v2, LX/3XB;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    instance-of v0, v5, LX/Lml;

    if-eqz v0, :cond_0

    check-cast v5, LX/Lml;

    invoke-interface {v5}, LX/Lml;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/4Xs;->A00:LX/Cfz;

    :goto_0
    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0

    :cond_0
    new-instance v1, LX/cqU;

    invoke-direct {v1, v5}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v4, v1, LX/cqU;->A02:LX/k1z;

    iput v3, v1, LX/cqU;->A01:I

    iput v2, v1, LX/cqU;->A00:I

    goto :goto_1

    :cond_1
    new-instance v1, LX/Jxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jxc;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/Jxc;->A00:LX/k1z;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0H(LX/Vhn;)LX/4Mh;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v0, LX/1JY;

    invoke-direct {v0, p1}, LX/1JY;-><init>(LX/Vhn;)V

    new-instance v1, LX/1JZ;

    invoke-direct {v1, v2, v0}, LX/1JZ;-><init>(LX/k0p;LX/k1z;)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0I(LX/Vhn;)LX/4Mh;
    .locals 5

    iget-object v4, p0, LX/4Mh;->A00:LX/Cfz;

    const/4 v0, 0x1

    new-instance v3, LX/6w8;

    invoke-direct {v3, p1, v0}, LX/6w8;-><init>(LX/Vhn;I)V

    sget v2, LX/3XB;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    instance-of v0, v4, LX/Lml;

    if-eqz v0, :cond_0

    check-cast v4, LX/Lml;

    invoke-interface {v4}, LX/Lml;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/4Xs;->A00:LX/Cfz;

    :goto_0
    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0

    :cond_0
    new-instance v1, LX/3I7;

    invoke-direct {v1, v4}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v3, v1, LX/3I7;->A01:LX/k1z;

    iput v2, v1, LX/3I7;->A00:I

    goto :goto_1

    :cond_1
    new-instance v1, LX/Jxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jxc;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Jxc;->A00:LX/k1z;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0J(LX/LbJ;)LX/4Mh;
    .locals 3

    iget-object v2, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v0, LX/3IW;

    invoke-direct {v0, p1}, LX/3IW;-><init>(LX/LbJ;)V

    new-instance v1, LX/3Iw;

    invoke-direct {v1, v2}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v0, v1, LX/3Iw;->A00:LX/k2k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0K(LX/5y5;)LX/4Mh;
    .locals 5

    iget-object v4, p0, LX/4Mh;->A00:LX/Cfz;

    iget-object v2, p1, LX/5y5;->A00:LX/Cg1;

    const/4 v3, 0x1

    new-instance v1, LX/3D1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/3D1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/3D4;->A00(LX/k0p;LX/3D1;)LX/3D4;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Cfz;->A01(LX/Cg1;)LX/3XC;

    move-result-object v0

    new-instance v2, LX/36j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/36j;->A01:LX/Jxb;

    iput-object v0, v2, LX/36j;->A00:LX/Cfz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1JE;->A01:LX/k1o;

    new-instance v1, LX/3D6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3D6;->A02:LX/Jxb;

    iput v3, v1, LX/3D6;->A00:I

    iput-object v0, v1, LX/3D6;->A01:LX/k1o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/3D6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0L(LX/5y5;)LX/4Mh;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Mh;->A00:LX/Cfz;

    iget-object v0, p1, LX/5y5;->A00:LX/Cg1;

    invoke-virtual {v1, v0}, LX/Cfz;->A01(LX/Cg1;)LX/3XC;

    move-result-object v1

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0M(LX/5y5;Ljava/util/concurrent/TimeUnit;J)LX/4Mh;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/5y5;->A00:LX/Cg1;

    iget-object v2, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v1, LX/6Un;

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/6Un;-><init>(LX/Cfz;LX/Cg1;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0N(Ljava/lang/Object;)LX/4Mh;
    .locals 5

    iget-object v2, p0, LX/4Mh;->A00:LX/Cfz;

    const-string v0, "item is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The item is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/37L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/37L;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v2}, [LX/k0p;

    move-result-object v0

    new-instance v4, LX/cod;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/cod;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1JE;->A02:LX/k1z;

    sget v2, LX/3XB;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/cq8;

    invoke-direct {v1, v4}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v3, v1, LX/cq8;->A01:LX/k1z;

    iput-object v0, v1, LX/cq8;->A02:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/cq8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0O(Ljava/lang/Runnable;)LX/4Mh;
    .locals 6

    iget-object v5, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v4, LX/CkO;

    invoke-direct {v4, p1}, LX/CkO;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, LX/1JE;->A01:LX/k1o;

    sget-object v2, LX/1JE;->A00:LX/k1n;

    const-string v0, "onNext is null"

    invoke-static {v3, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {v3, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/cqa;

    invoke-direct {v1, v5}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v3, v1, LX/cqa;->A03:LX/k1o;

    iput-object v3, v1, LX/cqa;->A02:LX/k1o;

    iput-object v4, v1, LX/cqa;->A01:LX/k1n;

    iput-object v2, v1, LX/cqa;->A00:LX/k1n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0
.end method

.method public final A0P(LX/Ev1;)V
    .locals 2

    iget-object v1, p0, LX/4Mh;->A00:LX/Cfz;

    new-instance v0, LX/1Jp;

    invoke-direct {v0, p1}, LX/1Jp;-><init>(LX/Ev1;)V

    invoke-virtual {v1, v0}, LX/Cfz;->HPz(LX/kCV;)V

    return-void
.end method
