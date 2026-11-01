.class public abstract LX/XKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object p1, LX/008;->A0N:Ljava/lang/Integer;

    return-object p1

    :cond_0
    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    return-object p1

    :cond_1
    sget-object v0, LX/Ag1;->A04:LX/Ag1;

    if-eq p0, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    return-object p1
.end method
