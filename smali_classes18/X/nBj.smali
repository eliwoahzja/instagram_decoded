.class public final LX/nBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nBj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBj;

    invoke-direct {v0}, LX/nBj;-><init>()V

    sput-object v0, LX/nBj;->A00:LX/nBj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v3}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KaraokeTranscriptionTokenJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "semantic_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/OkI;->A00:LX/OkI;

    invoke-static {p1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "semanticMetadata"

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "written"

    goto :goto_3

    :sswitch_2
    const-string v0, "start_time_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "startTimeMs"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "is_highlighted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isHighlighted"

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "confidence"

    goto :goto_2

    :sswitch_5
    const-string v2, "speed"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    const-string v2, "id"

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/C65;->A1K(LX/4Bd;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "end_time_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "endTimeMs"

    goto :goto_6

    :sswitch_8
    const-string v0, "is_user_inserted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isUserInserted"

    goto :goto_6

    :sswitch_9
    const-string v0, "span_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_1

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    sget-object v2, LX/nFj;->A00:LX/nFj;

    invoke-static {p1, v2, v0}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_1
    const-string v2, "spanMetadata"

    goto :goto_6

    :sswitch_a
    const-string v2, "profanity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :sswitch_b
    const-string v2, "offset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "is_sentence_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isSentenceEnd"

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "written"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    const-string v13, ""

    :cond_4
    const-string v0, "confidence"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_7
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v2, Ljava/lang/Number;

    :goto_8
    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v11

    const-string v0, "endTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_9
    const-string v0, "profanity"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_a
    const-string v0, "offset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_b
    const-string v0, "speed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_c
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "spanMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v3

    :cond_8
    const-string v0, "semanticMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Dq6;

    if-eqz v0, :cond_9

    check-cast v4, LX/Dq6;

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    :cond_a
    const-string v0, "isHighlighted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_d
    const-string v0, "isSentenceEnd"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_e
    const-string v0, "isUserInserted"

    invoke-static {v0, v1}, LX/C65;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/YO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/YO3;->A07:Ljava/lang/String;

    iput v12, v1, LX/YO3;->A00:F

    iput v11, v1, LX/YO3;->A04:I

    iput v10, v1, LX/YO3;->A02:I

    iput-boolean v9, v1, LX/YO3;->A0C:Z

    iput v8, v1, LX/YO3;->A03:I

    iput v7, v1, LX/YO3;->A01:F

    iput-object v6, v1, LX/YO3;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/YO3;->A08:Ljava/util/List;

    iput-object v4, v1, LX/YO3;->A05:LX/Dq6;

    iput-boolean v3, v1, LX/YO3;->A09:Z

    iput-boolean v2, v1, LX/YO3;->A0A:Z

    iput-boolean v0, v1, LX/YO3;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_8

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_13
    const-string v0, "JSON string for KaraokeTranscriptionToken should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6cb7ca0c -> :sswitch_c
        -0x3cc89b6d -> :sswitch_b
        -0x3c5cf258 -> :sswitch_a
        -0x30a2b77c -> :sswitch_9
        -0x28ff1349 -> :sswitch_8
        -0x213ccb0c -> :sswitch_7
        0xd1b -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x316d5e8a -> :sswitch_4
        0x37f538be -> :sswitch_3
        0x41f7f97b -> :sswitch_2
        0x5f8c2117 -> :sswitch_1
        0x7fe35d88 -> :sswitch_0
    .end sparse-switch
.end method
