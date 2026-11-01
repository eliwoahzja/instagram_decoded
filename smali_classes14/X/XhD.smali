.class public abstract LX/XhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Ms;)LX/N5v;
    .locals 3

    iget v1, p0, LX/2Ms;->A02:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget p0, p0, LX/2Ms;->A00:I

    if-lez p0, :cond_2

    sub-int/2addr v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-lez v1, :cond_1

    if-lt v1, v2, :cond_0

    invoke-static {p0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p0, 0x2

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v1, LX/VGJ;->A03:LX/VGJ;

    :goto_1
    new-instance v2, LX/N5v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N5v;->A00:LX/VGJ;

    iput-object v0, v2, LX/N5v;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/VGJ;->A02:LX/VGJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
