.class public abstract LX/h7l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/rA4;LX/rA4;)LX/mbM;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    invoke-static {p0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [LX/rA4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LX/mbM;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/mbM;->A00:Ljava/util/List;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
