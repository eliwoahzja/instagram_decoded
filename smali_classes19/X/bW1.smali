.class public final LX/bW1;
.super LX/1OC;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Constructor;


# virtual methods
.method public final A01(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/bW1;->A00:Ljava/lang/reflect/Constructor;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
