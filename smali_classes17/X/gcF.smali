.class public abstract LX/gcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/fdS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    new-instance v1, LX/fdS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fdS;->A00:LX/2gp;

    iput-object p1, v1, LX/fdS;->A01:LX/BfL;

    iput-object v2, v1, LX/fdS;->A02:LX/56a;

    iput-object v0, v1, LX/fdS;->A03:LX/56a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
