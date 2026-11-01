.class public final LX/9Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Nh;


# direct methods
.method public static final A00(LX/1lB;LX/1MC;LX/lhu;LX/9Nj;LX/35S;Ljava/lang/String;)LX/Mtw;
    .locals 3

    sget-object v0, LX/35S;->A02:LX/35S;

    if-ne p4, v0, :cond_0

    sget-object v1, LX/3NP;->A00:LX/3NP;

    return-object v1

    :cond_0
    iget-object v0, p3, LX/9Nj;->A00:LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/9Tb;->A00(LX/1lB;LX/1MC;)LX/2UP;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/2UR;

    invoke-direct {v0, v2, v1}, LX/2UR;-><init>(LX/2UP;Z)V

    :cond_1
    invoke-static {v0, p4}, LX/DuQ;->A01(LX/2UR;LX/35S;)Z

    move-result v0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/77d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/77d;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/77d;->A02:LX/lhu;

    iput-boolean v0, v1, LX/77d;->A04:Z

    iput-object p0, v1, LX/77d;->A00:LX/1lB;

    iput-object p1, v1, LX/77d;->A01:LX/1MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
