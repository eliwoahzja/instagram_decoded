.class public final LX/nwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/fi9;

.field public A01:Ljava/util/LinkedHashMap;


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/nwG;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gKt;

    invoke-virtual {v0}, LX/gKt;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
