.class public final LX/6Ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60k;


# direct methods
.method public static A00(I)LX/6Ct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    invoke-static {p0}, LX/69f;->A00(I)[B

    move-result-object v0

    invoke-static {v0}, LX/60k;->A00([B)LX/60k;

    move-result-object v0

    new-instance p0, LX/6Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Ct;->A00:LX/60k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A01([B)LX/6Ct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    invoke-static {p0}, LX/60k;->A00([B)LX/60k;

    move-result-object v0

    new-instance p0, LX/6Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Ct;->A00:LX/60k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
