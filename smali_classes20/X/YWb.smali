.class public final LX/YWb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YWb;->A00:LX/YWb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/X90;)V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    move-object/from16 v2, p1

    iget-object v1, v2, LX/X90;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "interest_id"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/X90;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "interest_text"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/X90;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "interest_type"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/X90;->A00:LX/jfd;

    if-eqz v1, :cond_14

    const-string v0, "suggestion_info"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/jfd;->AuC()LX/dHX;

    move-result-object v2

    iget-object v15, v2, LX/dHX;->A06:Ljava/lang/Integer;

    iget-object v14, v2, LX/dHX;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/dHX;->A0F:Ljava/util/List;

    iget-object v12, v2, LX/dHX;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/dHX;->A00:Ljava/lang/Double;

    iget-object v11, v2, LX/dHX;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/dHX;->A01:Ljava/lang/Double;

    iget-object v9, v2, LX/dHX;->A0B:Ljava/lang/String;

    iget-object v7, v2, LX/dHX;->A02:Ljava/lang/Double;

    iget-object v6, v2, LX/dHX;->A03:Ljava/lang/Double;

    iget-object v5, v2, LX/dHX;->A04:Ljava/lang/Double;

    iget-object v4, v2, LX/dHX;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/dHX;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/dHX;->A07:Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/dHX;->A05:Ljava/lang/Double;

    move-object/from16 p0, v0

    iget-object v2, v2, LX/dHX;->A0E:Ljava/lang/String;

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v15}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    if-eqz v14, :cond_4

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_6

    const-string v0, "cu_topic_media_ids"

    invoke-static {v8, v0, v13}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v13}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    :cond_6
    if-eqz v12, :cond_7

    const-string v0, "cu_topic_term"

    invoke-virtual {v8, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v12, 0x18d

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_8
    if-eqz v11, :cond_9

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v10, "match_score"

    invoke-virtual {v8, v10, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a
    if-eqz v9, :cond_b

    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v7, 0x1db

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v6, 0x1dc

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v5, 0x1dd

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v0, "seed_interest"

    invoke-virtual {v8, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "seed_interest_type"

    invoke-virtual {v8, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v0, 0x211

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v4}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_12
    if-eqz v2, :cond_13

    const-string v0, "suggestion_type"

    invoke-virtual {v8, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    :cond_14
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7432bede

    if-eq v1, v0, :cond_5

    add-int/lit16 v0, v0, 0x4a0d

    if-eq v1, v0, :cond_4

    const v0, -0x625609f7

    if-eq v1, v0, :cond_2

    const v0, 0x759f8250

    if-ne v1, v0, :cond_1

    const-string v0, "interest_id"

    invoke-static {p1, v0, v6, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "suggestion_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/YD7;->A00:LX/YD7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X9B;

    goto :goto_1

    :cond_4
    const-string v0, "interest_type"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "interest_text"

    invoke-static {p1, v0, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "XDTTYAInterestItem"

    new-instance v1, LX/X90;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/X90;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/X90;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/X90;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/X90;->A00:LX/jfd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
