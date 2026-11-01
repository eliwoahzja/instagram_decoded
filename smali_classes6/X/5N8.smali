.class public final LX/5N8;
.super LX/5N7;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/String;)LX/AwQ;
    .locals 1

    invoke-virtual {p0, p1}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/5N8;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5N8;->A00:Z

    new-instance v1, LX/5N8;

    invoke-direct {v1, p0, p1}, LX/AwQ;-><init>(LX/AwQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/5N8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
