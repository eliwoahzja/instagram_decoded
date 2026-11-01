.class public final LX/n8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/rkn;


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 2

    new-instance v1, LX/n6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/n6l;->A00:LX/Tv6;

    iget-object v0, p0, LX/n8k;->A00:LX/rkn;

    invoke-interface {v0}, LX/rkn;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v1, LX/n6l;->A01:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v0, v1}, LX/lQ7;->A0A(LX/qzg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
