.class public final LX/cmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llr;


# instance fields
.field public A00:LX/G0a;

.field public A01:LX/Yy0;


# virtual methods
.method public final B6h(LX/G0a;)V
    .locals 3

    iget-object v2, p0, LX/cmL;->A01:LX/Yy0;

    const/4 v1, 0x6

    new-instance v0, LX/J87;

    invoke-direct {v0, v1, p0, p1}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    return-void
.end method
