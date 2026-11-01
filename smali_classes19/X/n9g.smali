.class public final LX/n9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 1

    new-instance v0, LX/n7g;

    invoke-direct {v0, p1, p2, p0, p3}, LX/n7g;-><init>(LX/k1M;LX/Tv6;LX/n9g;LX/n7y;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "ShapeGroup{name=\'"

    iget-object v3, p0, LX/n9g;->A00:Ljava/lang/String;

    const-string v2, "\' Shapes: "

    iget-object v0, p0, LX/n9g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
