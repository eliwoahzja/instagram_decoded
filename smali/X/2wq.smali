.class public final LX/2wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbw;


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Izn;

.field public final A02:LX/2we;

.field public final A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/2we;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2wq;->A02:LX/2we;

    .line 5
    const/4 v4, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 9
    new-instance v0, LX/2wr;

    .line 11
    invoke-direct {v0, v4, v1}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    iput-object v0, p0, LX/2wq;->A00:LX/5By;

    .line 16
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    .line 31
    iput-object v1, p0, LX/2wq;->A01:LX/Izn;

    .line 33
    const/16 v1, 0x137

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/2wq;->A03:LX/mkc;

    .line 42
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 44
    const/16 v0, 0x17

    .line 46
    new-instance v2, LX/6Vc;

    .line 48
    invoke-direct {v2, v1, p0, v4, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 51
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 53
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 55
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 58
    return-void
.end method

.method public static final A00(LX/2wq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wq;->A01:LX/Izn;

    .line 2
    iget-object v1, p0, LX/2wq;->A02:LX/2we;

    .line 4
    sget-object v0, LX/3eA;->A05:LX/3eA;

    .line 6
    invoke-virtual {v1, v0}, LX/2we;->A04(LX/3eA;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final CtJ()LX/3eA;
    .locals 1

    .line 0
    sget-object v0, LX/3eA;->A05:LX/3eA;

    .line 2
    return-object v0
.end method

.method public final GMX(LX/1kp;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Gfx()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2wq;->A00(LX/2wq;)V

    .line 3
    return-void
.end method

.method public final HPq(LX/1kp;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2wq;->A00(LX/2wq;)V

    .line 3
    iget-object v3, p0, LX/2wq;->A03:LX/mkc;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x18

    .line 8
    new-instance v2, LX/6Vc;

    .line 10
    invoke-direct {v2, p1, p0, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 13
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 15
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 20
    return-void
.end method
