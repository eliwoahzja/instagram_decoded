.class public final LX/PhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KIW;

.field public final synthetic A02:LX/Mg3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KIW;LX/Mg3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/PhB;->A02:LX/Mg3;

    iput-object p3, p0, LX/PhB;->A03:Ljava/lang/String;

    iput p5, p0, LX/PhB;->A00:I

    iput-object p1, p0, LX/PhB;->A01:LX/KIW;

    iput-object p4, p0, LX/PhB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    const/4 v3, 0x0

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v11, p0

    iget-object v9, v11, LX/PhB;->A02:LX/Mg3;

    iget-object v4, v11, LX/PhB;->A03:Ljava/lang/String;

    iget v8, v11, LX/PhB;->A00:I

    iget-object v0, v11, LX/PhB;->A01:LX/KIW;

    move-object/from16 v19, v0

    const-string v22, "result_parsing_end"

    const-string v5, "\""

    const-string v7, "InfoHubContentExtractor"

    const/4 v6, 0x0

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v9, LX/Mg3;->A07:LX/Esp;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "result_parsing_start"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "performance"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v12, v0, :cond_3

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v5, "startTime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v5

    if-eqz v5, :cond_2

    sub-long v0, v0, v16

    long-to-int v4, v0

    invoke-virtual {v5, v8, v15, v4}, LX/LOV;->A01(ILjava/lang/String;I)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "rawHtml"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "raw_html_size"

    invoke-virtual {v1, v8, v0, v5}, LX/LOV;->A01(ILjava/lang/String;I)V

    :cond_5
    iget-object v5, v9, LX/Mg3;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v18, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    :try_start_2
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "html_trimmer_available"

    invoke-virtual {v1, v8, v0, v12}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_6
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "html_trimming_start"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->trimHtmlToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v4

    :cond_9
    sget-object v1, LX/Mg3;->A0C:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v1, v12, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Failed to trim HTML, using raw HTML"

    invoke-static {v7, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v4

    goto :goto_3

    :cond_a
    move-object/from16 v21, v3

    :goto_3
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "html_trimming_end"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_b
    if-eqz v21, :cond_c

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v12

    :goto_5
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "trimmed_html_size"

    invoke-virtual {v1, v8, v0, v12}, LX/LOV;->A01(ILjava/lang/String;I)V

    :cond_d
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v0, v22

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_e
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "readable_content_extraction_start"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->getReadableContentSkippingDataBlobsToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    sget-object v1, LX/Mg3;->A0C:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v1, v4, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "Failed to extract readable content from HTML"

    invoke-static {v7, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v3

    goto :goto_6

    :cond_11
    move-object/from16 v20, v3

    :goto_6
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "readable_content_extraction_end"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_12
    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v4, 0x0

    :cond_14
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "has_readable_content"

    invoke-virtual {v1, v8, v0, v4}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v1, "readable_content_length"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v8, v1, v0}, LX/LOV;->A01(ILjava/lang/String;I)V

    :cond_16
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "language_prediction_start"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_17
    const-string v0, "pageLanguage"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "classificationStrings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object v12, v3

    :cond_1b
    if-eqz v4, :cond_1c

    goto/16 :goto_b

    :cond_1c
    if-eqz v12, :cond_1d

    const-string v0, " "

    invoke-static {v0, v12}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    move-object/from16 v5, v20

    :cond_1e
    const-string v17, "language_classification_succeeded"

    const/16 v0, 0xa82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v15

    const/4 v4, 0x1

    if-eqz v15, :cond_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    const-string v14, "has_language_predictor"

    invoke-virtual {v15, v8, v14, v0}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_1f
    const-string v16, "language_classification_skipped_reason"

    if-nez v19, :cond_20

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v1, "no_predictor"

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v3, v8, v0, v1}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_20
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_29

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v14

    if-eqz v14, :cond_21

    const/16 v0, 0xa83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_21
    const/16 v0, 0x1388

    if-le v15, v0, :cond_22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_22
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v15

    if-eqz v15, :cond_23

    const-string v0, "odin_prediction_text_length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v15, v8, v0, v14}, LX/LOV;->A01(ILjava/lang/String;I)V

    :cond_23
    const/4 v14, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object/from16 v0, v19

    iget-object v0, v0, LX/KIW;->A00:LX/IeY;

    invoke-virtual {v0, v5}, LX/IeY;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v5

    iget-boolean v0, v5, LX/5nF;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EE3;

    iget-object v0, v0, LX/EE3;->A01:LX/Rv7;

    iget-object v3, v0, LX/Rv7;->A00:Ljava/lang/String;

    const/4 v14, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_2
    :cond_24
    :try_start_a
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v8, v1}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_25
    if-nez v14, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v5

    if-eqz v5, :cond_2a

    move-object/from16 v0, v17

    invoke-virtual {v5, v8, v0, v4}, LX/LOV;->A04(ILjava/lang/String;Z)V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    :try_start_b
    move-exception v3

    const-string v0, "Exception during language prediction"

    invoke-static {v7, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v8, v1}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_27
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object/from16 v0, v17

    invoke-virtual {v1, v8, v0, v2}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_28
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v1, "exception"

    goto/16 :goto_8

    :cond_29
    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v1, "no_text"

    goto/16 :goto_8

    :cond_2a
    :goto_9
    if-nez v14, :cond_2c

    :cond_2b
    :goto_a
    move-object v3, v10

    const/16 v18, 0x0

    :cond_2c
    move/from16 v0, v18

    invoke-static {v3, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_c

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v1, "language_classification_skipped_reason"

    const-string v0, "js_page_language"

    invoke-virtual {v3, v8, v1, v0}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v4, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    :goto_c
    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "language_prediction_end"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_2e
    const-string v0, "isReaderable"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "documentTitle"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "url"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "imageURL"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_30

    :cond_2f
    move-object v5, v10

    :cond_30
    const-string v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "simHash"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "simHashTextOnly"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "simHashDomOnly"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/DpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput-boolean v0, v1, LX/DpB;->A0C:Z

    iput-object v14, v1, LX/DpB;->A03:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/DpB;->A0B:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/DpB;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/DpB;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DpB;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DpB;->A09:Ljava/lang/String;

    iput-wide v3, v1, LX/DpB;->A00:J

    iput-object v15, v1, LX/DpB;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/DpB;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/DpB;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/DpB;->A0A:Ljava/util/List;

    iput-object v5, v1, LX/DpB;->A02:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :catch_4
    move-exception v1

    const-string v0, "Failed to parse InfoHub result"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v23 .. v23}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_31

    move-object/from16 v0, v22

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    goto :goto_e

    :goto_d
    move-object v6, v1

    :cond_31
    :goto_e
    move-object v10, v6

    if-eqz v6, :cond_4e

    iget-object v3, v9, LX/Mg3;->A07:LX/Esp;

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v1, "is_readerable"

    iget-boolean v0, v6, LX/DpB;->A0C:Z

    invoke-virtual {v2, v8, v1, v0}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_32
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_35

    iget-object v0, v6, LX/DpB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_simhash"

    invoke-virtual {v2, v8, v0, v1}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_35
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v0, v6, LX/DpB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_37

    :cond_36
    const/4 v0, 0x1

    :cond_37
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_simhash_text_only"

    invoke-virtual {v2, v8, v0, v1}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_38
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v0, v6, LX/DpB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3a

    :cond_39
    const/4 v0, 0x1

    :cond_3a
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_simhash_dom_only"

    invoke-virtual {v2, v8, v0, v1}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_3b
    iget-object v0, v6, LX/DpB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "has_document_body"

    invoke-virtual {v1, v8, v0, v2}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_3e
    iget-object v5, v6, LX/DpB;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_40

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    xor-int/lit8 v2, v4, 0x1

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "has_document_title"

    invoke-virtual {v1, v8, v0, v2}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_41
    if-nez v4, :cond_43

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_43

    if-eqz v5, :cond_42

    goto :goto_f

    :cond_42
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_10
    const-string v0, "document_title_length"

    invoke-virtual {v2, v8, v0, v1}, LX/LOV;->A01(ILjava/lang/String;I)V

    :cond_43
    iget-object v4, v6, LX/DpB;->A03:Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    const/4 v7, 0x1

    :cond_45
    xor-int/lit8 v2, v7, 0x1

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "has_page_language"

    invoke-virtual {v1, v8, v0, v2}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_46
    if-nez v7, :cond_49

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v0, "page_language"

    invoke-virtual {v1, v8, v0, v4}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-boolean v0, v6, LX/DpB;->A0B:Z

    if-eqz v0, :cond_48

    const-string v2, "predicted"

    :goto_11
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    goto :goto_12

    :cond_48
    const-string v2, "js"

    goto :goto_11

    :goto_12
    if-eqz v1, :cond_49

    const-string v0, "page_language_source"

    invoke-virtual {v1, v8, v0, v2}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string v1, "is_language_predicted"

    iget-boolean v0, v6, LX/DpB;->A0B:Z

    invoke-virtual {v2, v8, v1, v0}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_4a
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v0, "ai_summaries_footer_visibility_determined"

    invoke-virtual {v1, v8, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_4b
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_4c

    const-string v1, "ai_summaries_should_show_footer"

    iget-boolean v0, v6, LX/DpB;->A0C:Z

    invoke-virtual {v2, v8, v1, v0}, LX/LOV;->A04(ILjava/lang/String;Z)V

    :cond_4c
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v1, v2, LX/LOV;->A01:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/LOV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e31f2

    const/4 v0, 0x2

    invoke-interface {v2, v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4d
    iget-object v0, v6, LX/DpB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    sget-object v2, LX/d9K;->A0M:LX/d9K;

    iget-object v1, v9, LX/Mg3;->A02:LX/Sal;

    if-eqz v1, :cond_51

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    goto :goto_13

    :cond_4e
    iget-object v0, v9, LX/Mg3;->A07:LX/Esp;

    invoke-static {v0}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_4f

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse InfoHub result"

    invoke-virtual {v2, v8, v0, v1}, LX/LOV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4f
    sget-object v2, LX/d9K;->A0O:LX/d9K;

    iget-object v1, v9, LX/Mg3;->A02:LX/Sal;

    if-eqz v1, :cond_51

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    goto :goto_13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v4

    const-string v1, "Error processing InfoHub result on background thread"

    const-string v0, "InfoHubContentExtractor"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v11, LX/PhB;->A02:LX/Mg3;

    iget-object v0, v9, LX/Mg3;->A07:LX/Esp;

    invoke-static {v0}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_50

    iget v2, v11, LX/PhB;->A00:I

    const-string v1, "exception"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/LOV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_50
    sget-object v2, LX/d9K;->A0O:LX/d9K;

    iget-object v1, v9, LX/Mg3;->A02:LX/Sal;

    if-eqz v1, :cond_51

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_51
    :goto_13
    iget-object v2, v9, LX/Mg3;->A00:Landroid/os/Handler;

    iget-object v1, v11, LX/PhB;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PHc;

    invoke-direct {v0, v10, v1}, LX/PHc;-><init>(LX/DpB;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
