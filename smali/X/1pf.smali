.class public final LX/1pf;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static A02:LX/6ao;

.field public static final A03:LX/Lmv;

.field public static final A04:LX/Lmv;


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/1me;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1pg;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1pf;->A04:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1pf;->A03:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/1me;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pf;->A01:LX/1me;

    .line 5
    const v0, 0x50007

    .line 8
    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1pf;->A00:LX/2sr;

    .line 14
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionScopedProviderInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4Nb;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81094800273462L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 47
    :cond_1
    new-instance v0, LX/6ao;

    .line 49
    invoke-direct {v0, v4}, LX/6ao;-><init>(LX/4Nb;)V

    .line 52
    sput-object v0, LX/1pf;->A02:LX/6ao;

    .line 54
    iget-object v2, p0, LX/1pf;->A01:LX/1me;

    .line 56
    new-instance v0, LX/9uA;

    .line 58
    invoke-direct {v0, p0, v3}, LX/9uA;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v0}, LX/1me;->A01(LX/EUl;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/9uA;

    .line 67
    invoke-direct {v0, p0, v1}, LX/9uA;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v2, v0}, LX/1me;->A01(LX/EUl;)V

    .line 73
    invoke-static {v2, v1}, LX/1me;->A00(LX/1me;Z)V

    .line 76
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/8bs;

    .line 82
    invoke-direct {v0, v1}, LX/8bs;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0}, LX/8Oy;->A06()V

    .line 88
    iget-object v0, p0, LX/1pf;->A00:LX/2sr;

    .line 90
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 92
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/1pf;->A02:LX/6ao;

    .line 2
    if-nez v2, :cond_0

    .line 4
    const-string v0, "asyncJobManager"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-instance v1, LX/9id;

    .line 17
    invoke-direct {v1, v2, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/1pg;

    .line 22
    invoke-direct {v0, v1}, LX/1pg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-object v0
.end method
