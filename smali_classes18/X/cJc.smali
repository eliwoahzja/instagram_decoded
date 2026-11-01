.class public final LX/cJc;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cJc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cJc;->A00:LX/cJc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/R1N;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "written"

    iget-object v0, p1, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confidence"

    iget v0, p1, LX/R1N;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "startTimeMs"

    iget v0, p1, LX/R1N;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "endTimeMs"

    iget v0, p1, LX/R1N;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, p1, LX/R1N;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "offset"

    iget v0, p1, LX/R1N;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "speed"

    iget v0, p1, LX/R1N;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "id"

    iget-object v0, p1, LX/R1N;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/R1N;->A05:LX/51y;

    if-eqz v1, :cond_0

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/51x;->A00(LX/4Bc;LX/51y;)V

    :cond_0
    iget-object v1, p1, LX/R1N;->A06:LX/Dq6;

    if-eqz v1, :cond_1

    const-string v0, "semantic_tag"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JRw;->A00(LX/4Bc;LX/Dq6;)V

    :cond_1
    const-string v1, "is_highlighted"

    iget-boolean v0, p1, LX/R1N;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_sentence_end"

    iget-boolean v0, p1, LX/R1N;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/R1N;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "original_punctuation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_user_inserted"

    iget-boolean v0, p1, LX/R1N;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/R1N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/R1N;->A09:Ljava/lang/String;

    iput v2, v3, LX/R1N;->A00:F

    iput v6, v3, LX/R1N;->A04:I

    iput v6, v3, LX/R1N;->A02:I

    iput-boolean v6, v3, LX/R1N;->A0D:Z

    iput v6, v3, LX/R1N;->A03:I

    iput v1, v3, LX/R1N;->A01:F

    iput-object v0, v3, LX/R1N;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/R1N;->A05:LX/51y;

    iput-object v5, v3, LX/R1N;->A06:LX/Dq6;

    iput-boolean v6, v3, LX/R1N;->A0A:Z

    iput-boolean v6, v3, LX/R1N;->A0B:Z

    iput-object v5, v3, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v6, v3, LX/R1N;->A0C:Z

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "endTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/R1N;->A02:I

    goto :goto_1

    :sswitch_1
    const-string v0, "written"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/R1N;->A09:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_highlighted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/R1N;->A0A:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "confidence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/R1N;->A00:F

    goto :goto_1

    :sswitch_4
    const-string v0, "speed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/R1N;->A01:F

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/R1N;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "is_user_inserted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/R1N;->A0C:Z

    goto :goto_1

    :sswitch_7
    const-string v0, "profanity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/R1N;->A0D:Z

    goto :goto_1

    :sswitch_8
    const-string v0, "offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/R1N;->A03:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "original_punctuation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/R1N;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "semantic_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OkI;->A00:LX/OkI;

    invoke-static {p1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dq6;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/R1N;->A06:LX/Dq6;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "is_sentence_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/R1N;->A0B:Z

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/R1N;->A04:I

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "text_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/51x;->A00:LX/51x;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51y;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/R1N;->A05:LX/51y;

    goto/16 :goto_1

    :cond_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7d15ff -> :sswitch_d
        -0x6e23c3ab -> :sswitch_c
        -0x6cb7ca0c -> :sswitch_b
        -0x47e3f65f -> :sswitch_a
        -0x45cc4014 -> :sswitch_9
        -0x3cc89b6d -> :sswitch_8
        -0x3c5cf258 -> :sswitch_7
        -0x28ff1349 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x6890047 -> :sswitch_4
        0x316d5e8a -> :sswitch_3
        0x37f538be -> :sswitch_2
        0x5f8c2117 -> :sswitch_1
        0x6102020e -> :sswitch_0
    .end sparse-switch
.end method
