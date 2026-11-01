.class public abstract LX/OFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "EMOJI"

    return-object v0

    :cond_0
    const-string v0, "CATEGORY"

    return-object v0

    :cond_1
    const-string v0, "FIRST_PARTY_STICKER"

    return-object v0

    :cond_2
    const-string v0, "THIRD_PARTY"

    return-object v0

    :cond_3
    const/16 v0, 0x34

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
