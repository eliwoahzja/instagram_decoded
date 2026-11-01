.class public abstract LX/OSr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0qE;)LX/NBP;
    .locals 4

    invoke-virtual {p0}, LX/0qE;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/MI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MI8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0qE;->A00()LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1bB;->A08:LX/sA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sA8;->BRZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, LX/MIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MIX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v2
.end method
