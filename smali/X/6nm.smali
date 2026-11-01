.class public final LX/6nm;
.super LX/4BE;
.source ""


# static fields
.field public static final A00:LX/6nn;

.field public static final A01:LX/kHt;

.field public static final A02:LX/6nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6nn;

    .line 2
    invoke-direct {v0}, LX/6nn;-><init>()V

    .line 5
    sput-object v0, LX/6nm;->A00:LX/6nn;

    .line 7
    new-instance v0, LX/6nr;

    .line 9
    invoke-direct {v0}, LX/6nr;-><init>()V

    .line 12
    sput-object v0, LX/6nm;->A02:LX/6nr;

    .line 14
    new-instance v0, LX/6nt;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/6nm;->A01:LX/kHt;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4BE;-><init>(LX/4BE;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A01()LX/FpM;
    .locals 1

    .line 0
    sget-object v0, LX/6nm;->A00:LX/6nn;

    .line 2
    return-object v0
.end method

.method public final A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/3g1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/6sk;

    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/6sk;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final A04()LX/FpP;
    .locals 1

    .line 0
    sget-object v0, LX/6nm;->A02:LX/6nr;

    .line 2
    return-object v0
.end method

.method public final A05()LX/kHt;
    .locals 1

    .line 0
    sget-object v0, LX/6nm;->A01:LX/kHt;

    .line 2
    return-object v0
.end method

.method public final A0B()LX/jMw;
    .locals 2

    .line 0
    new-instance v1, LX/7A7;

    .line 2
    invoke-direct {v1}, LX/7A7;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/4BE;->A0C()LX/4BG;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/7A7;->A00:LX/4BG;

    .line 11
    invoke-virtual {p0}, LX/4BE;->A0D()LX/7AY;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7A7;->A01:LX/7AY;

    .line 17
    return-object v1
.end method

.method public final A0F()LX/KnA;
    .locals 1

    .line 0
    sget-object v0, LX/1o7;->A00:LX/KnA;

    .line 2
    return-object v0
.end method

.method public final A0G()LX/4BI;
    .locals 1

    .line 0
    new-instance v0, LX/6zc;

    .line 2
    invoke-direct {v0}, LX/4BI;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0H()LX/6h2;
    .locals 1

    .line 0
    new-instance v0, LX/6h1;

    .line 2
    invoke-direct {v0}, LX/6h1;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0I()LX/6om;
    .locals 1

    .line 0
    sget-object v0, LX/6om;->A00:LX/6om;

    .line 2
    return-object v0
.end method

.method public final A0J()LX/6uh;
    .locals 1

    .line 0
    sget-object v0, LX/6uh;->A00:LX/6uh;

    .line 2
    return-object v0
.end method

.method public final A0M()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    sget-object v0, LX/6os;->A00:LX/6os;

    .line 8
    sput-object v0, LX/6ot;->A00:LX/GA7;

    .line 10
    :cond_0
    return-void
.end method
