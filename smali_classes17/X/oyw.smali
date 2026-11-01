.class public final LX/oyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# instance fields
.field public A00:LX/oyz;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/oyw;->A00:LX/oyz;

    invoke-virtual {v0}, LX/oyz;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/oyw;->A00:LX/oyz;

    invoke-virtual {v1}, LX/oyz;->A00()LX/A4A;

    move-result-object v4

    iget-object v0, v1, LX/oyz;->A05:LX/Fgh;

    iget-object v3, v0, LX/Fgh;->A03:LX/Fh3;

    iget-object v2, v1, LX/oyz;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A4A;->A02:Ljava/lang/Object;

    new-instance v1, LX/qaU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ozw;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/ozw;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/qaU;->A00:Ljava/util/Map;

    iput-object v4, v1, LX/qaU;->A01:LX/A4A;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/oyw;->A00:LX/oyz;

    invoke-virtual {v0}, LX/oyz;->remove()V

    return-void
.end method
