.class public abstract LX/JOV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cgz;)Lkotlin/jvm/functions/Function1;
    .locals 2

    sget-object v0, LX/1nW;->A00:LX/1nW;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Qqk;->A00:LX/Qqk;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    sget-object v0, LX/1nY;->A00:LX/1nY;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Qql;->A00:LX/Qql;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1qO;->A00:LX/1qO;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Qqm;->A00:LX/Qqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1qI;->A00:LX/1qI;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Qqn;->A00:LX/Qqn;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1pO;->A00:LX/1pO;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Qqo;->A00:LX/Qqo;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0BV;->A00:LX/0BV;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Qqp;->A00:LX/Qqp;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1pT;->A00:LX/1pT;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Qqz;->A00:LX/Qqz;

    goto :goto_0

    :cond_6
    sget-object v0, LX/1pW;->A00:LX/1pW;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QrA;->A00:LX/QrA;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1qD;->A00:LX/1qD;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Qri;->A00:LX/Qri;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported argument type of SerialKind:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". The argument type must be a Primitive."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
