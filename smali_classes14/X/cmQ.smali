.class public final LX/cmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lls;


# instance fields
.field public A00:LX/G0a;

.field public A01:LX/Yy0;


# virtual methods
.method public final BFr(LX/G0a;LX/G0a;)V
    .locals 3

    iget-object v2, p0, LX/cmQ;->A01:LX/Yy0;

    const/4 v1, 0x5

    new-instance v0, LX/kdn;

    invoke-direct {v0, v1, p1, p2, p0}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    return-void
.end method
