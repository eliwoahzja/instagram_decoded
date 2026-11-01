.class public final LX/1oj;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A03:LX/Lmv;

.field public static final A04:LX/Lmv;


# instance fields
.field public A00:LX/1ok;

.field public final A01:LX/4Kx;

.field public final A02:LX/1me;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1ok;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1oj;->A04:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1oj;->A03:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/4Kx;LX/1me;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1oj;->A01:LX/4Kx;

    .line 5
    iput-object p2, p0, LX/1oj;->A02:LX/1me;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v0, LX/1sw;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v2, LX/Hsw;->A00:LX/Hsw;

    .line 11
    sput v0, LX/Hsw;->A02:I

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/FKN;

    .line 16
    invoke-direct {v0, v2, v1}, LX/FKN;-><init>(Ljava/lang/Object;I)V

    .line 19
    sput-object v0, LX/4Nb;->A02:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance v0, LX/Oyi;

    .line 23
    invoke-direct {v0, v2, v1}, LX/Oyi;-><init>(Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/4Nb;->A03:LX/1nk;

    .line 28
    :cond_0
    sget-object v0, LX/1sx;->A00:LX/3k1;

    .line 30
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    sput v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 37
    sget-object v0, LX/1sy;->A00:LX/3k1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v5, v0, 0x1

    .line 46
    sget-object v4, LX/1sz;->A0C:LX/1tA;

    .line 48
    iget-object v3, p0, LX/1oj;->A02:LX/1me;

    .line 50
    new-instance v2, LX/1ta;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    sget-object v0, LX/1tb;->A00:LX/Esp;

    .line 60
    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/6Yb;

    .line 65
    invoke-direct {v1, v3, v2, v0, v5}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    new-instance v0, LX/4z5;

    .line 70
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    sput-object v0, LX/1tb;->A00:LX/Esp;

    .line 75
    :cond_1
    iget-object v0, p0, LX/1oj;->A01:LX/4Kx;

    .line 77
    invoke-virtual {v4, v0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1oj;->A00:LX/1ok;

    .line 83
    return-void
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oj;->A00:LX/1ok;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "session"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
