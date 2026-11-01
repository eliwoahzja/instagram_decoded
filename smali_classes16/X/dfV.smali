.class public final LX/dfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BEN;

    if-eqz v0, :cond_0

    check-cast p0, LX/BEN;

    iget-object v0, p0, LX/BEN;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/aZU;

    if-eqz v0, :cond_1

    check-cast p0, LX/aZU;

    iget-object v0, p0, LX/aZU;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/aZU;

    if-eqz v0, :cond_1

    check-cast p0, LX/aZU;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/aZU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x1b0acf

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
