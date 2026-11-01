.class public abstract LX/0hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0gg;

    .line 5
    invoke-direct {v0}, LX/0gg;-><init>()V

    .line 8
    iput-object v0, p0, LX/0hp;->A00:LX/0gg;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract A04()LX/0ho;
.end method

.method public A05()LX/4ib;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0hp;->A04()LX/0ho;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/9ao;

    .line 11
    invoke-direct {v0, v2, v1}, LX/9ao;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, LX/0hp;->A06(LX/00C;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/4ib;

    .line 20
    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 23
    return-object v0
.end method

.method public abstract A06(LX/00C;)V
.end method

.method public abstract A07(LX/00C;)V
.end method
