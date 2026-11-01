.class public final LX/Ezk;
.super LX/5Cj;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, LX/5Cj;-><init>(Ljava/lang/Integer;LX/Ikk;I)V

    iput-object p3, p0, LX/Ezk;->A01:LX/Ge9;

    iput p4, p0, LX/Ezk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/mkc;)LX/Kkw;
    .locals 5

    iget-object v4, p0, LX/5Cj;->A02:LX/Ikk;

    iget v3, p0, LX/5Cj;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/6Vc;

    invoke-direct {v0, p0, v2, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, p1, v3}, LX/0zV;->A01(LX/Ikk;LX/snk;LX/mkc;I)LX/0NV;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/msv;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Ezk;->A00:I

    sget v0, LX/3fc;->A00:I

    new-instance v5, LX/qjH;

    invoke-direct {v5, v1}, LX/5Dd;-><init>(I)V

    new-instance v4, LX/0YT;

    move-object v6, p1

    invoke-direct {v4, p1}, LX/0YT;-><init>(LX/InP;)V

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    iget-object v0, p0, LX/Ezk;->A01:LX/Ge9;

    const/4 v2, 0x4

    new-instance v1, LX/D5B;

    invoke-direct/range {v1 .. v6}, LX/D5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
