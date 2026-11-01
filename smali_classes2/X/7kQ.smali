.class public abstract LX/7kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7kN;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/9ig;

    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, -0x55d45394

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
