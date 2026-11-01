.class public abstract LX/JCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    return-object v2

    :sswitch_1
    const-string v0, "FIRST_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    return-object v2

    :sswitch_2
    const-string v0, "LAST_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    return-object v2

    :sswitch_3
    const-string v0, "FULL_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_4
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x24728b -> :sswitch_4
        0x3f0537c -> :sswitch_0
        0x15146ada -> :sswitch_1
        0x1fd8ce94 -> :sswitch_2
        0x43e3523b -> :sswitch_3
    .end sparse-switch
.end method
