.class public abstract LX/gjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/bVM;
    .locals 3

    new-instance v2, LX/bVM;

    invoke-direct {v2, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p0, v2, LX/bVM;->A00:LX/2gp;

    iput-object p1, v2, LX/bVM;->A01:LX/BfL;

    const/4 v1, 0x3

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    iput-object v0, v2, LX/bVM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
