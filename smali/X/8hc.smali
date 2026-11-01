.class public final LX/8hc;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x50007

    .line 6
    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8hc;->A00:LX/2sr;

    .line 12
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionScopedProviderInitializerCompletion"

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
    iget-object v0, p0, LX/8hc;->A00:LX/2sr;

    .line 25
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 27
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 30
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 32
    if-nez v2, :cond_1

    .line 34
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 36
    :cond_1
    const-class v0, LX/1pg;

    .line 38
    new-instance v1, LX/1nj;

    .line 40
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 43
    const/16 v0, 0x5d

    .line 45
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1pg;

    .line 55
    iget-object v0, v0, LX/1pg;->A00:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    return-void
.end method
