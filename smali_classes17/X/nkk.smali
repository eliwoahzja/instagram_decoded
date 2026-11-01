.class public final LX/nkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qio;


# direct methods
.method public static A00(LX/khc;Z)V
    .locals 2

    new-instance v1, LX/nkk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/khc;->A01(LX/qio;)V

    new-instance v1, LX/nsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/nsj;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
