.class public abstract LX/bOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BEM;)LX/aZU;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/BEM;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    if-eqz p0, :cond_2

    :cond_1
    iget v0, p0, LX/BEM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    new-instance v1, LX/aZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aZU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aZU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
