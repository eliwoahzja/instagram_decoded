.class public final LX/dhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(LX/dhT;)LX/9NZ;
    .locals 0

    iget-object p0, p0, LX/dhT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9NZ;

    return-object p0
.end method

.method public static final A01(LX/dhT;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/dhT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-1"

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/dhT;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, p0, LX/dhT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C1F;->A0T(Lkotlin/jvm/functions/Function0;)LX/JpW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
