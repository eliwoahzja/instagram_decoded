.class public final LX/jOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/k3o;
    .locals 10

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v2, 0x1

    const v0, 0x33c587

    if-eq v6, v0, :cond_2

    const v0, 0x641def5

    if-eq v6, v0, :cond_1

    const v0, 0x59f1c21d

    if-ne v6, v0, :cond_0

    const-string v0, "catch_all"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/nPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Mismatching number of values"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "nnull"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    iput-object v4, v1, LX/nPm;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/nPm;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v0, "same"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/nPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Mismatching number of values"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v4, v1, LX/nPY;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    sparse-switch v6, :sswitch_data_0

    :cond_7
    const-string v0, ","

    invoke-static {v4, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown bucket definition"

    new-instance v2, LX/dM4;

    invoke-direct {v2, v0, v1}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "regex"

    goto :goto_2

    :sswitch_1
    const-string v0, "contains"

    goto :goto_2

    :sswitch_2
    const-string v0, "oor"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "eq"

    goto :goto_4

    :sswitch_4
    const-string v0, "gt"

    goto :goto_4

    :sswitch_5
    const-string v0, "in"

    goto :goto_2

    :sswitch_6
    const-string v0, "lt"

    goto :goto_4

    :sswitch_7
    const-string v0, "ccr"

    goto :goto_4

    :sswitch_8
    const-string v0, "cor"

    goto :goto_4

    :sswitch_9
    const-string v0, "gte"

    goto :goto_4

    :sswitch_a
    const-string v0, "lte"

    goto :goto_4

    :sswitch_b
    const-string v0, "neq"

    goto :goto_4

    :sswitch_c
    const-string v0, "nin"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/nPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nPo;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/nPo;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/nPo;->A02:Ljava/util/List;

    const/4 v5, -0x1

    const v0, -0x21d289e1

    if-eq v6, v0, :cond_b

    const/16 v0, 0xd25

    if-eq v6, v0, :cond_a

    const v0, 0x1aa13

    if-eq v6, v0, :cond_9

    const v0, 0x675f047

    if-ne v6, v0, :cond_8

    const-string v0, "regex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    :cond_8
    :goto_3
    const-string v6, "Mismatching number of values"

    if-eqz v5, :cond_16

    if-eq v5, v2, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const-string v1, "Illegal string strategy"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "nin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    goto :goto_3

    :cond_a
    const-string v0, "in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "contains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_d
    const-string v0, "ocr"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/nPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nPn;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/nPn;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v5, -0x1

    const v0, 0x18012

    if-eq v6, v0, :cond_f

    add-int/lit16 v0, v0, 0x174

    if-eq v6, v0, :cond_e

    add-int/lit16 v0, v0, 0x2b98

    if-eq v6, v0, :cond_d

    add-int/lit16 v0, v0, 0x174

    if-ne v6, v0, :cond_c

    const-string v0, "oor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x3

    :cond_c
    :goto_5
    const-string v7, "Bad number format"

    const-string v9, "Mismatching number of values"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v5, :cond_15

    if-eq v5, v2, :cond_15

    if-eq v5, v8, :cond_15

    const/4 v0, 0x3

    if-eq v5, v0, :cond_15

    if-ne v6, v2, :cond_14

    goto :goto_6

    :cond_d
    const-string v0, "ocr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x2

    goto :goto_5

    :cond_e
    const-string v0, "cor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const-string v0, "ccr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_11

    :try_start_0
    invoke-static {p3, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, LX/nPo;->A03:Ljava/util/regex/Pattern;

    goto :goto_7
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Regex syntax error"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, LX/dM4;

    invoke-direct {v0, v6, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz p3, :cond_13

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, LX/dM4;

    invoke-direct {v0, v6, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_6
    :try_start_1
    invoke-static {p3, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, LX/nPn;->A00:D

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/dM4;

    invoke-direct {v0, v7, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/dM4;

    invoke-direct {v0, v9, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v6, v8, :cond_19

    :try_start_2
    invoke-static {p3, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v1, LX/nPn;->A00:D

    invoke-static {p3, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, LX/nPn;->A01:D

    cmpl-double v0, v5, v2

    if-ltz v0, :cond_17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Bad values order"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_16
    if-eqz p3, :cond_18

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_18

    :cond_17
    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    new-instance v0, LX/dM4;

    invoke-direct {v0, v6, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, LX/dM4;

    invoke-direct {v0, v7, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, LX/dM4;

    invoke-direct {v0, v9, v4}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "Missing bucket strategy"

    new-instance v2, LX/dM4;

    invoke-direct {v2, v0, p1}, LX/dM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1b
    const-string v0, "Missing bucket name"

    new-instance v2, LX/dM4;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_1
        0xcac -> :sswitch_3
        0xced -> :sswitch_4
        0xd25 -> :sswitch_5
        0xd88 -> :sswitch_6
        0x18012 -> :sswitch_7
        0x18186 -> :sswitch_8
        0x19118 -> :sswitch_9
        0x1a3dd -> :sswitch_a
        0x1a99a -> :sswitch_b
        0x1aa13 -> :sswitch_c
        0x1ad1e -> :sswitch_d
        0x1ae92 -> :sswitch_2
        0x675f047 -> :sswitch_0
    .end sparse-switch
.end method
