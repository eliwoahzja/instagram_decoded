.class public final LX/nCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# instance fields
.field public A00:LX/lP0;


# virtual methods
.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 6

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/nCC;->A00:LX/lP0;

    iget-object v1, v2, LX/lP0;->A04:Ljava/util/List;

    iget-object v0, v2, LX/lP0;->A02:LX/lPs;

    new-instance v3, LX/nHo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/nHo;->A01:Ljava/nio/ByteBuffer;

    iput-object v1, v3, LX/nHo;->A02:Ljava/util/List;

    iput-object v0, v3, LX/nHo;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/lP0;->A0A:LX/rdO;

    move-object v0, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/lP0;->A01(LX/nBt;LX/rdO;LX/lP0;LX/rrO;II)LX/nEm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/lP0;->A05:LX/l0z;

    const/4 v0, 0x1

    return v0
.end method
