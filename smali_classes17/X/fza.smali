.class public final LX/fza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fmT;

.field public A01:Ljava/util/Set;

.field public A02:[I

.field public A03:[Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v6, p0, LX/fza;->A02:[I

    array-length v5, v6

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    new-instance v3, LX/2cf;

    invoke-direct {v3}, LX/2cf;-><init>()V

    const/4 v2, 0x0

    :cond_0
    aget v0, v6, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fza;->A03:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    if-lt v4, v5, :cond_0

    invoke-static {v3}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/fza;->A00:LX/fmT;

    invoke-virtual {v0, v1}, LX/fmT;->A00(Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    aget v0, v6, v1

    invoke-static {p1, v0}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/fza;->A01:Ljava/util/Set;

    goto :goto_0

    :cond_4
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_0
.end method
