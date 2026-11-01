.class public abstract LX/MwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dk5;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not FrameTargetHint for output: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
