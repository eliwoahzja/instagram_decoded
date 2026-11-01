.class public final LX/luV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlg;


# instance fields
.field public A00:LX/flb;

.field public A01:LX/qes;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final DhG(LX/je2;LX/qle;Ljava/lang/String;)LX/luT;
    .locals 3

    iget-object v1, p0, LX/luV;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/luV;->A00:LX/flb;

    iget-object v0, p0, LX/luV;->A01:LX/qes;

    new-instance v1, LX/luT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/luT;->A02:LX/flb;

    iput-object p3, v1, LX/luT;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/luT;->A00:LX/je2;

    iput-object p2, v1, LX/luT;->A01:LX/qle;

    iput-object v0, v1, LX/luT;->A03:LX/qes;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
