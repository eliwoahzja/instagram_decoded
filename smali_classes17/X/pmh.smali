.class public final LX/pmh;
.super LX/51z;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/saV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/51z<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "LX/saV;"
    }
.end annotation


# instance fields
.field public A00:LX/Fh3;


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/pmh;->A00:LX/Fh3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/pmh;->A00:LX/Fh3;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/pmh;->A00:LX/Fh3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/pmh;->A00:LX/Fh3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-array v2, v3, [LX/oyr;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/qad;

    invoke-direct {v0}, LX/oyr;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/qaY;

    invoke-direct {v0, v4, v2}, LX/qaa;-><init>(LX/Fh3;[LX/oyr;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/pmh;->A00:LX/Fh3;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
