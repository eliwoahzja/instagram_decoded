.class public final LX/Elp;
.super LX/4zX;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/4zX<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4zX;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Elp;->A00:I

    invoke-static {p1, v0}, LX/4zX;->A08(II)V

    iget-object v1, p0, LX/Elp;->A02:LX/4zX;

    iget v0, p0, LX/Elp;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/4zX;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/Elp;->A00:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/Elp;->A00:I

    invoke-static {p1, p2, v0}, LX/4zX;->A0B(III)V

    iget-object v0, p0, LX/Elp;->A02:LX/4zX;

    iget v2, p0, LX/Elp;->A01:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Elp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Elp;->A02:LX/4zX;

    iput p1, v1, LX/Elp;->A01:I

    invoke-virtual {v0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/4zX;->A0B(III)V

    sub-int/2addr v2, p1

    iput v2, v1, LX/Elp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
