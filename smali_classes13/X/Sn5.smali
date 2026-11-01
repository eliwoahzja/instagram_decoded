.class public abstract LX/Sn5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N7L;Ljava/lang/Integer;)LX/6WN;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f137810

    if-eq v1, v3, :cond_0

    const v0, 0x7f137812

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0H:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6WN;->A0F:Ljava/lang/Integer;

    if-eq v1, v3, :cond_2

    const v0, 0x7f137811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/6WN;->A0A:Ljava/lang/Integer;

    const v0, 0x7f082874

    if-eq v1, v3, :cond_1

    const v0, 0x7f082375

    :cond_1
    iput v0, v2, LX/6WN;->A03:I

    const v0, 0x7f0802cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Wjg;

    invoke-direct {v0, p0, v1}, LX/Wjg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6WN;->A07:LX/OiR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6WN;->A0P:Z

    iput-boolean v0, v2, LX/6WN;->A0O:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f13780f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
