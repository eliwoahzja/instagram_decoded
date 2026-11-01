.class public abstract LX/Ccn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AaB;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/AqE;

    invoke-direct {v1, p0, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    new-instance v1, LX/DbH;

    invoke-direct {v1, p0, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
