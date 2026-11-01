.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 12
    invoke-direct {v0, v2, v3, v4, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 17
    const-class v2, Ljava/lang/Double;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, LX/4Bd;->A1W()D

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A03:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0S(LX/4Bd;LX/4Bm;)D

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final bridge synthetic A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, LX/4Bd;->A1W()D

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A03:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0S(LX/4Bd;LX/4Bm;)D

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A13(LX/4Bd;LX/4Bm;)Ljava/lang/Double;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    .line 14
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 21
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0e(Ljava/lang/String;)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/4Bm;Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_3

    .line 48
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 50
    if-eq v1, v0, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A12(LX/4Bm;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-static {v3}, LX/1ye;->A0A(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, LX/4Bd;->A0e()LX/1wz;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    .line 79
    :try_start_0
    sget-object v0, LX/2to;->A09:LX/2to;

    .line 81
    invoke-virtual {p1, v0}, LX/4Bd;->A0u(LX/2to;)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, LX/1ye;->A00(Ljava/lang/String;Z)D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "not a valid `Double` value"

    .line 102
    invoke-virtual {p2, v2, v3, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 118
    if-eq v1, v0, :cond_3

    .line 120
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 122
    if-ne v1, v0, :cond_4

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A01:Ljava/lang/Object;

    .line 126
    :goto_1
    check-cast v0, Ljava/lang/Double;

    .line 128
    :cond_2
    return-object v0

    .line 129
    :cond_3
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :pswitch_6
    invoke-virtual {p1}, LX/4Bd;->A1W()D

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
