.class public abstract LX/1py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lmv;)Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/Lmw;

    .line 6
    invoke-interface {p0}, LX/Lmw;->CSi()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/Lmv;)Ljava/lang/Class;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/Lmw;

    .line 6
    invoke-interface {p0}, LX/Lmw;->CSi()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :sswitch_0
    const-string v0, "double"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-class p0, Ljava/lang/Double;

    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v0, "int"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-class p0, Ljava/lang/Integer;

    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v0, "byte"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-class p0, Ljava/lang/Byte;

    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string v0, "char"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const-class p0, Ljava/lang/Character;

    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string/jumbo v0, "long"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const-class p0, Ljava/lang/Long;

    .line 83
    return-object p0

    .line 84
    :sswitch_5
    const-string/jumbo v0, "void"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const-class p0, Ljava/lang/Void;

    .line 95
    return-object p0

    .line 96
    :sswitch_6
    const-string v0, "boolean"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const-class p0, Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    :sswitch_7
    const-string v0, "float"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const-class p0, Ljava/lang/Float;

    .line 117
    return-object p0

    .line 118
    :sswitch_8
    const-string/jumbo v0, "short"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    const-class p0, Ljava/lang/Short;

    .line 129
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        0x197ef -> :sswitch_1
        0x2e6108 -> :sswitch_2
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x685847c -> :sswitch_8
    .end sparse-switch
.end method
