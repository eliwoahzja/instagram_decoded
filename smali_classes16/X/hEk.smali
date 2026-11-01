.class public final LX/hEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrr;


# instance fields
.field public A00:LX/ZwS;


# direct methods
.method public static A00(LX/D5h;LX/ZwS;)V
    .locals 2

    new-instance v1, LX/hEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hEk;->A00:LX/ZwS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5h;->A17(LX/mar;)V

    return-void
.end method
