.class public final LX/7c4;
.super LX/5Cj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Ikk;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/5Cj;-><init>(Ljava/lang/Integer;LX/Ikk;I)V

    iput-object p2, p0, LX/7c4;->A00:Ljava/lang/Iterable;

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

.method public final A04(Ljava/lang/Integer;LX/Ikk;I)LX/5Cj;
    .locals 2

    iget-object v1, p0, LX/7c4;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/7c4;

    invoke-direct {v0, p1, v1, p2, p3}, LX/7c4;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Ikk;I)V

    return-object v0
.end method

.method public final A05(LX/msv;LX/HAU;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0YT;

    invoke-direct {v5, p1}, LX/0YT;-><init>(LX/InP;)V

    iget-object v0, p0, LX/7c4;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/9uK;

    invoke-direct {v2, v5, v3, v1, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, p1, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
