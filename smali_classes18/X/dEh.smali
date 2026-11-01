.class public final LX/dEh;
.super LX/l0N;
.source ""

# interfaces
.implements LX/prm;


# instance fields
.field public A00:LX/fnR;

.field public A01:LX/dEi;

.field public A02:Z


# virtual methods
.method public final BOa()LX/fnR;
    .locals 4

    iget-object v1, p0, LX/dEh;->A00:LX/fnR;

    if-eqz v1, :cond_1

    iget v3, v1, LX/fnR;->A00:I

    iget-object v0, p0, LX/dEh;->A01:LX/dEi;

    iget-object v0, v0, LX/dEi;->A00:LX/fnR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, LX/fnR;->A02:Ljava/lang/String;

    new-instance v1, LX/fnR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/fnR;->A00:I

    iput-object v0, v1, LX/fnR;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/fnR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, v0, LX/fnR;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E6y()Z
    .locals 1

    iget-boolean v0, p0, LX/dEh;->A02:Z

    return v0
.end method
