.class public final LX/TTO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TTO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TTO;->A00:LX/TTO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ZXL;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    iget-object v1, p1, LX/ZXL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "question"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/ZXL;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "options"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K7W;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/K7W;->A01:Ljava/lang/String;

    :goto_1
    const-string v1, "text"

    invoke-virtual {v5, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/K7W;->A00:Ljava/lang/Long;

    :cond_1
    const-string v2, "media_fbid"

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0f()V

    :goto_2
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v1, p1, LX/ZXL;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "new_options"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L79;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "is_voted"

    iget-boolean v0, v2, LX/L79;->A02:Z

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/L79;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/L79;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "media_fbid"

    invoke-virtual {v5, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v1, p1, LX/ZXL;->A01:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "existing_options"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YPK;

    if-eqz v3, :cond_a

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v2, "id"

    iget-wide v0, v3, LX/YPK;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_voted"

    iget-boolean v0, v3, LX/YPK;->A01:Z

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_c
    invoke-static {v5, v6}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    move-object v5, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v6, LX/1xw;->A09:LX/1xw;

    if-eq v0, v6, :cond_e

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76dbc901

    if-eq v1, v0, :cond_9

    const v0, -0x4a797962

    if-eq v1, v0, :cond_3

    const v0, -0x457dc41a

    if-eq v1, v0, :cond_c

    const v0, 0x55b3a7ea

    if-ne v1, v0, :cond_d

    const-string v0, "existing_options"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TD2;->A00:LX/TD2;

    invoke-static {p1, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v5, v9

    goto/16 :goto_5

    :cond_3
    const-string v0, "options"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_d

    move-object v8, v9

    move-object v0, v9

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-eq v1, v6, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v7

    const-string v1, "text"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const-string v1, "media_fbid"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v0, v9

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v1, LX/K7W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/K7W;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K7W;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v3, v9

    goto :goto_5

    :cond_9
    const-string v0, "new_options"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/TD1;->A00:LX/TD1;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    move-object v2, v9

    goto :goto_5

    :cond_c
    const-string v0, "question"

    invoke-static {p1, v0, v7, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/ZXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_f

    iput-object v4, v0, LX/ZXL;->A00:Ljava/lang/String;

    :cond_f
    if-eqz v3, :cond_10

    iput-object v3, v0, LX/ZXL;->A03:Ljava/util/List;

    :cond_10
    if-eqz v2, :cond_11

    iput-object v2, v0, LX/ZXL;->A02:Ljava/util/List;

    :cond_11
    if-eqz v5, :cond_12

    iput-object v5, v0, LX/ZXL;->A01:Ljava/util/List;

    :cond_12
    return-object v0
.end method
