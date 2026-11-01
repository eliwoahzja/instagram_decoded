.class public final LX/7eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/7gj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/a06;

.field public final A05:LX/7fb;

.field public final A06:LX/7fc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7eu;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v3, LX/1ar;->A00:LX/1ar;

    .line 7
    iput-object v3, p0, LX/7eu;->A00:LX/1bs;

    .line 9
    const/16 v0, 0x32

    .line 11
    new-instance v1, LX/9db;

    .line 13
    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4z5;

    .line 18
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/7eu;->A03:LX/Esp;

    .line 23
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/7eu;->A04:LX/a06;

    .line 29
    new-instance v0, LX/7fb;

    .line 31
    invoke-direct {v0, v1}, LX/7fb;-><init>(LX/a06;)V

    .line 34
    iput-object v0, p0, LX/7eu;->A05:LX/7fb;

    .line 36
    new-instance v2, LX/7fc;

    .line 38
    invoke-direct {v2, v0}, LX/7fc;-><init>(LX/7fb;)V

    .line 41
    iput-object v2, p0, LX/7eu;->A06:LX/7fc;

    .line 43
    iget-object v0, p0, LX/7eu;->A03:LX/Esp;

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7es;

    .line 51
    new-instance v0, LX/7gj;

    .line 53
    invoke-direct {v0, v3, v1, v2}, LX/7gj;-><init>(LX/1bs;LX/7es;LX/7fc;)V

    .line 56
    iput-object v0, p0, LX/7eu;->A01:LX/7gj;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7eu;
    .locals 3

    .line 0
    const-class v2, LX/7eu;

    .line 2
    const/16 v1, 0x31

    .line 4
    new-instance v0, LX/9db;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7eu;

    .line 19
    return-object v0
.end method
