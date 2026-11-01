.class public abstract LX/Jwv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/cF1;
    .locals 2

    new-instance v1, LX/cF1;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
