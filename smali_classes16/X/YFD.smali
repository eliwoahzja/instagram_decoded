.class public final LX/YFD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/YFD;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/YFD;->A01:Ljava/lang/String;

    new-instance v0, LX/S2r;

    invoke-direct {v0, v2, v1}, LX/S2r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
