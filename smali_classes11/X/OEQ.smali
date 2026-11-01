.class public abstract LX/OEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4UX;ZZZ)LX/NIW;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const v2, 0x7f13375d

    :goto_0
    const v0, 0x7f082248

    :goto_1
    new-instance v1, LX/NIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NIW;->A01:I

    iput v0, v1, LX/NIW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    const v2, 0x7f13375c

    :goto_2
    const v0, 0x7f08226e

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v2, 0x7f13375e

    :goto_3
    const v0, 0x7f0821bc

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v2, 0x7f133760

    goto :goto_3

    :cond_4
    const v2, 0x7f133763

    goto :goto_2

    :cond_5
    const v2, 0x7f133762

    const v0, 0x7f08267f

    goto :goto_1

    :cond_6
    const v2, 0x7f133761

    goto :goto_0
.end method
