.class public final LX/pml;
.super LX/52A;
.source ""

# interfaces
.implements LX/lzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/52A<",
        "TK;>;",
        "LX/lzi<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public A00:LX/4ZW;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/pml;->A00:LX/4ZW;

    invoke-virtual {v0, p1}, LX/50A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/pml;->A00:LX/4ZW;

    invoke-virtual {v0}, LX/50A;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, LX/pml;->A00:LX/4ZW;

    iget-object v4, v0, LX/4ZW;->A00:LX/4ZZ;

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

    new-instance v0, LX/qaW;

    invoke-direct {v0, v4, v2}, LX/oyt;-><init>(LX/4ZZ;[LX/oyr;)V

    return-object v0
.end method
