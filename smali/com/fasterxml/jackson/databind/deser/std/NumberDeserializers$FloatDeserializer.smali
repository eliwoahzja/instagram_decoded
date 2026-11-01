.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 11
    invoke-direct {v0, v1, v3, v4, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 16
    const-class v2, Ljava/lang/Float;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, LX/4Bd;->A0v()F

    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0T(LX/4Bd;LX/4Bm;)F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A13(LX/4Bd;LX/4Bm;)Ljava/lang/Float;
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
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0f(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/4Bm;Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_1

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A12(LX/4Bm;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    invoke-static {v3}, LX/1ye;->A0A(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, LX/4Bd;->A0e()LX/1wz;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    .line 74
    :try_start_0
    sget-object v0, LX/2to;->A09:LX/2to;

    .line 76
    invoke-virtual {p1, v0}, LX/4Bd;->A0u(LX/2to;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0}, LX/1ye;->A02(Ljava/lang/String;Z)F

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    const-string/jumbo v0, "not a valid `Float` value"

    .line 97
    invoke-virtual {p2, v2, v3, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 113
    if-eq v1, v0, :cond_3

    .line 115
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 117
    if-ne v1, v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A01:Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :pswitch_4
    invoke-virtual {p1}, LX/4Bd;->A0v()F

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    :goto_1
    check-cast v0, Ljava/lang/Float;

    .line 142
    :cond_4
    return-object v0

    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
