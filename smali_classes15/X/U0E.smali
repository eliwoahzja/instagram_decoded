.class public final LX/U0E;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U0E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U0E;->A00:LX/U0E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ResearchSurvey;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A00:Lcom/instagram/api/schemas/LearnMoreIntf;

    if-eqz v1, :cond_3

    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LearnMoreIntf;->AnC()LX/YlE;

    move-result-object v0

    iget-object v2, v0, LX/YlE;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YlE;->A00:Lcom/instagram/api/schemas/SurveyCallToAction;

    iget-object v0, v0, LX/YlE;->A02:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/LearnMore;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/api/schemas/LearnMore;-><init>(Lcom/instagram/api/schemas/SurveyCallToAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "body"

    iget-object v0, v3, Lcom/instagram/api/schemas/LearnMore;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/LearnMore;->A00:Lcom/instagram/api/schemas/SurveyCallToAction;

    if-eqz v1, :cond_2

    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SurveyCallToAction;->Atx()LX/XDV;

    move-result-object v0

    iget-object v2, v0, LX/XDV;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/XDV;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    const-string v1, "title"

    iget-object v0, v3, Lcom/instagram/api/schemas/LearnMore;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "primer_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A09:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "questions"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SurveyQuestionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SurveyQuestionIntf;->Au0()LX/ZEC;

    move-result-object v0

    iget-object v7, v0, LX/ZEC;->A04:Ljava/util/List;

    iget-object v4, v0, LX/ZEC;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/ZEC;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ZEC;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/ZEC;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/SurveyQuestion;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/SurveyQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/UC2;->A00(LX/4Bc;Lcom/instagram/api/schemas/SurveyQuestion;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_primer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_results"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "survey_id"

    iget-object v0, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_type"

    iget-object v0, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ResearchSurvey;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v10, v15

    move-object v7, v15

    move-object v6, v15

    move-object v11, v15

    move-object v8, v15

    move-object v9, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v4, "survey_type"

    const-string v3, "survey_id"

    const-string v0, "ResearchSurvey"

    if-eq v5, v1, :cond_5

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_demo"

    invoke-static {v2, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    invoke-static {v2, v3, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    const-string v0, "learn_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/SKS;->A00:LX/SKS;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/LearnMore;

    goto :goto_1

    :sswitch_3
    invoke-static {v2, v4, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_4
    const-string v0, "show_primer"

    invoke-static {v2, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "ad_id"

    invoke-static {v2, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "primer_message"

    invoke-static {v2, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string v0, "show_results"

    invoke-static {v2, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "questions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/UC2;->A00:LX/UC2;

    invoke-static {v2, v0, v15}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "tracking_token"

    invoke-static {v2, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v13, :cond_7

    new-instance v5, Lcom/instagram/api/schemas/ResearchSurvey;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/api/schemas/ResearchSurvey;-><init>(Lcom/instagram/api/schemas/LearnMoreIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_9
        -0x6a3abeb3 -> :sswitch_8
        -0x68a78f4c -> :sswitch_7
        -0x3e743e65 -> :sswitch_6
        0x585ceb7 -> :sswitch_5
        0x1af0d955 -> :sswitch_4
        0x235228ff -> :sswitch_3
        0x39f6f070 -> :sswitch_2
        0x72515420 -> :sswitch_1
        0x7c1553d8 -> :sswitch_0
    .end sparse-switch
.end method
