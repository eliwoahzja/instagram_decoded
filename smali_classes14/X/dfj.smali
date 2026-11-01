.class public final LX/dfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BJN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dfj;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DsT()LX/3i0;
    .locals 3

    iget-object v2, p0, LX/dfj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/dfj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/R5Y;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R5Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/R5Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
