.class public final LX/cDM;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cDM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cDM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cDM;->A00:LX/cDM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/jCK;)Ljava/lang/String;
    .locals 10

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v9}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    iget-object v1, p1, LX/jCK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "flow_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/jCK;->A00:LX/nWz;

    if-eqz v0, :cond_1

    const-string v0, "initial_control_node"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/jCK;->A00:LX/nWz;

    invoke-static {v4, v0}, LX/cJf;->A00(LX/4Bc;LX/nWz;)V

    :cond_1
    iget-object v0, p1, LX/jCK;->A02:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string v0, "structured_survey_flow_pages"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/jCK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ini;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/ini;->A00:LX/nWz;

    if-eqz v0, :cond_3

    const-string v0, "control_node"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/ini;->A00:LX/nWz;

    invoke-static {v4, v0}, LX/cJf;->A00(LX/4Bc;LX/nWz;)V

    :cond_3
    iget-object v0, v1, LX/ini;->A01:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "buckets"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/ini;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ifu;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/ifu;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "configured_questions"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/ifu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jeb;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "allow_write_in_response"

    iget-boolean v0, v5, LX/jeb;->A07:Z

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_required"

    iget-boolean v0, v5, LX/jeb;->A08:Z

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/jeb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/jeb;->A00:LX/eif;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_class"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/jeb;->A01:LX/inW;

    if-eqz v0, :cond_8

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/jeb;->A01:LX/inW;

    invoke-static {v4, v0}, LX/cJe;->A00(LX/4Bc;LX/inW;)V

    :cond_8
    iget-object v0, v5, LX/jeb;->A02:LX/inW;

    if-eqz v0, :cond_9

    const-string v0, "message"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/jeb;->A02:LX/inW;

    invoke-static {v4, v0}, LX/cJe;->A00(LX/4Bc;LX/inW;)V

    :cond_9
    iget-object v0, v5, LX/jeb;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "subquestion_labels"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/jeb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/inW;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/cJe;->A00(LX/4Bc;LX/inW;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v0, v5, LX/jeb;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "survey_token_params"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/jeb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/inr;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/inr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "param_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/inr;->A00:LX/eiT;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_param_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_11
    iget-object v0, v5, LX/jeb;->A04:Ljava/util/List;

    if-eqz v0, :cond_16

    const/16 v0, 0xfe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/jeb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jCL;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "option_numeric_value"

    iget v0, v2, LX/jCL;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/jCL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x60a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, LX/jCL;->A01:LX/inW;

    if-eqz v0, :cond_14

    const-string v0, "option_text"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/jCL;->A01:LX/inW;

    invoke-static {v4, v0}, LX/cJe;->A00(LX/4Bc;LX/inW;)V

    :cond_14
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_16
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_18
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_1a
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_1c
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/jCK;

    invoke-direct {v3}, LX/jCK;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/jCK;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "initial_control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/cJf;->A00:LX/cJf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nWz;

    :cond_3
    iput-object v2, v3, LX/jCK;->A00:LX/nWz;

    goto :goto_1

    :cond_4
    const-string v0, "structured_survey_flow_pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/c9k;->A00:LX/c9k;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    iput-object v2, v3, LX/jCK;->A02:Ljava/util/List;

    goto :goto_1

    :cond_7
    return-object v3
.end method
