.class public final LX/gC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rGl;


# virtual methods
.method public final A00(LX/arc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/8FI;
    .locals 8

    move-object v3, p5

    if-nez p5, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/aw5;

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/gC6;->A00:LX/rGl;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/bKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bKU;->A01:LX/aw5;

    iput-object v0, v1, LX/bKU;->A02:LX/rGl;

    iput-object p1, v1, LX/bKU;->A00:LX/arc;

    iput-object p2, v1, LX/bKU;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0
.end method
