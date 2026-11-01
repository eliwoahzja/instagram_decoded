.class public final LX/HC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/MjE;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, LX/MjE;->values()[LX/MjE;

    move-result-object v8

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v8, v4

    iget-wide v1, v3, LX/MjE;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static final A01(LX/WdA;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "group"

    :goto_0
    invoke-interface {p0}, LX/WaS;->ELR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":xac"

    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v1, "one_to_one"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
