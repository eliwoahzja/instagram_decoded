.class public interface abstract LX/4BQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;LX/49x;ZZ)LX/4Bo;
    .locals 2

    iget-object v0, p1, LX/49x;->A01:LX/49m;

    if-eqz v0, :cond_0

    new-instance v1, LX/4Bo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Bo;->A01:LX/49m;

    iput-object p0, v1, LX/4Bo;->A00:LX/WdA;

    iput-boolean p2, v1, LX/4Bo;->A02:Z

    iput-boolean p3, v1, LX/4Bo;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
