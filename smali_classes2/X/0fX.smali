.class public final LX/0fX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0fX;->A00:LX/0fX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/8rA;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "version"

    iget v0, p1, LX/8rA;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v2, "seq_id"

    iget-wide v0, p1, LX/8rA;->A04:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v2, "memris_seq_id"

    iget-wide v0, p1, LX/8rA;->A05:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v2, "snapshot_at_ms"

    iget-wide v0, p1, LX/8rA;->A06:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/8rA;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "pending_request_count"

    iget v0, p1, LX/8rA;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "unread_pending_request_count"

    iget v0, p1, LX/8rA;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "spam_requests_total"

    iget v0, p1, LX/8rA;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "inbox_has_older"

    iget-boolean v0, p1, LX/8rA;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/8rA;->A0A:LX/8vh;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/8rA;->A0A:LX/8vh;

    invoke-static {p0, v0}, LX/0fY;->A00(LX/4Bc;LX/8vh;)V

    :cond_1
    iget-object v1, p1, LX/8rA;->A09:LX/0gG;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "inbox_prev_cursor_v2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0fZ;->A00(LX/4Bc;LX/0gG;)V

    :cond_2
    iget-object v0, p1, LX/8rA;->A07:LX/8vo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inbox_prev_cursor_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "experiment_parameter_values"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/8rA;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qz;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/8qz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "universe"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/8qz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/8qz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "inbox_folder_session_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/8rA;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    invoke-static {p0, v0}, LX/0gK;->A00(LX/4Bc;LX/8wc;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 26

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v22, 0x0

    sget-object v0, LX/8vb;->A00:LX/8vb;

    iget-object v10, v0, LX/4Ld;->A00:Ljava/lang/Object;

    check-cast v10, LX/8vh;

    sget-object v8, LX/8vo;->A06:LX/8vo;

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v7, LX/8rA;

    move-object v11, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-wide/from16 v20, v18

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-direct/range {v7 .. v25}, LX/8rA;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIIJJJZZ)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v4, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v6, LX/1xw;->A09:LX/1xw;

    if-eq v0, v6, :cond_a

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "unread_pending_request_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/8rA;->A02:I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "pending_request_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/8rA;->A00:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "inbox_prev_cursor_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0fZ;->A00:LX/0fZ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gG;

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/8rA;->A09:LX/0gG;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/8rA;->A03:I

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "inbox_has_older"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/8rA;->A0E:Z

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "spam_requests_total"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/8rA;->A01:I

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "inbox_prev_key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_2

    sget-object v0, LX/0fY;->A00:LX/0fY;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vh;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8rA;->A0A:LX/8vh;

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_7
    const-string/jumbo v0, "inbox_folder_session_map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v4, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v6, :cond_4

    invoke-static {v1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0gK;->A00:LX/0gK;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object v5, v7, LX/8rA;->A0C:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "seq_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v7, LX/8rA;->A04:J

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "inbox_prev_cursor_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/8vo;

    if-eqz v0, :cond_8

    iput-object v0, v7, LX/8rA;->A07:LX/8vo;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/8rA;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "experiment_parameter_values"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0gI;->A00:LX/0gI;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-object v3, v7, LX/8rA;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "memris_seq_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v7, LX/8rA;->A05:J

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "snapshot_at_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v7, LX/8rA;->A06:J

    goto/16 :goto_1

    :cond_7
    invoke-static {v9}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v9}, LX/1yd;->A0H(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v7, LX/8rA;->A0A:LX/8vh;

    iget-boolean v3, v7, LX/8rA;->A0E:Z

    iget-object v2, v7, LX/8rA;->A09:LX/0gG;

    iget-object v1, v7, LX/8rA;->A07:LX/8vo;

    new-instance v0, LX/8vp;

    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    iput-object v0, v7, LX/8rA;->A08:LX/8vp;

    sget-object v0, LX/8rA;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-static {v0, v7}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    goto :goto_6

    :cond_b
    iget-object v0, v7, LX/8rA;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wc;

    iget-object v2, v3, LX/8wc;->A01:LX/6OK;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/3VW;->A02(LX/6OK;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/8rA;->A0B:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3VW;->A01(LX/6OK;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v9, v3, LX/8wc;->A01:LX/6OK;

    goto :goto_7

    :cond_d
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x5b4a1509 -> :sswitch_d
        -0x55616eed -> :sswitch_c
        -0x54047986 -> :sswitch_b
        -0x5020c541 -> :sswitch_a
        -0x3f64fcf0 -> :sswitch_9
        -0x35fe9b05 -> :sswitch_8
        -0x2af783c5 -> :sswitch_7
        -0x22af5c14 -> :sswitch_6
        -0xe796941 -> :sswitch_5
        0x2e614b6 -> :sswitch_4
        0x14f51cd8 -> :sswitch_3
        0x317b7fd2 -> :sswitch_2
        0x701686b7 -> :sswitch_1
        0x7de0be27 -> :sswitch_0
    .end sparse-switch
.end method
