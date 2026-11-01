.class public final LX/1on;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A02:LX/Lmv;

.field public static final A03:LX/Lmv;


# instance fields
.field public A00:LX/1oo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1oo;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1on;->A03:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1on;->A02:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1on;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1oo;

    .line 6
    invoke-direct {v0, v1}, LX/1oo;-><init>(LX/2AD;)V

    .line 9
    iput-object v0, p0, LX/1on;->A00:LX/1oo;

    .line 11
    const-string v0, "MCSharedInitializer"

    .line 13
    iput-object v0, p0, LX/1on;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1ok;

    .line 26
    invoke-static {v0}, LX/2ay;->A00(LX/1ok;)V

    .line 29
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 31
    if-nez v2, :cond_1

    .line 33
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 35
    :cond_1
    const-class v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    new-instance v1, LX/1nj;

    .line 39
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/1gy;->CpW()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    const/16 v0, 0x19

    .line 60
    new-instance v1, LX/9gt;

    .line 62
    invoke-direct {v1, v0, v2, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-string v0, "MCSharedInitializer-Initialize"

    .line 67
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2AD;

    .line 73
    new-instance v0, LX/1oo;

    .line 75
    invoke-direct {v0, v1}, LX/1oo;-><init>(LX/2AD;)V

    .line 78
    iput-object v0, p0, LX/1on;->A00:LX/1oo;

    .line 80
    return-void
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A00:LX/1oo;

    .line 2
    return-object v0
.end method
