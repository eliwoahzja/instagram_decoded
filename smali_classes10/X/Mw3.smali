.class public abstract LX/Mw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/AWA;LX/NEh;LX/Sck;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/IuB;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/MIP;->A05:LX/MIP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    const/4 p2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0S:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p3

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/NEh;->A0j:LX/mkc;

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/aIz;

    invoke-direct/range {v1 .. v8}, LX/aIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1, v2, p3, p2}, LX/Mw3;->A01(LX/EF7;LX/AWA;LX/NEh;LX/Sck;Z)V

    return-void
.end method

.method public static final A01(LX/EF7;LX/AWA;LX/NEh;LX/Sck;Z)V
    .locals 3

    sget-object v0, LX/KFo;->A04:Ljava/util/Set;

    iget-object v2, p2, LX/NEh;->A0A:LX/INT;

    invoke-static {v2, p1, v0}, LX/NEF;->A05(LX/INT;LX/AWA;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/KFo;->A0D:Ljava/util/Set;

    invoke-static {v2, p1, v0}, LX/NEF;->A05(LX/INT;LX/AWA;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/Mw3;->A03(LX/EF7;LX/NEh;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p4, :cond_0

    const-string v0, "cc-number"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_intent_for_paypal_checkout"

    invoke-interface {p3, v0, v1}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/EF7;LX/NEh;LX/DpD;LX/Sck;)V
    .locals 3

    sget-object v0, LX/MIP;->A05:LX/MIP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p2, LX/DpD;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/DpD;->A07:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v1}, LX/Mw3;->A03(LX/EF7;LX/NEh;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    const-string v0, "cc-number"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_intent_for_paypal_checkout"

    invoke-interface {p3, v0, v1}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/EF7;LX/NEh;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/C3X;

    invoke-direct {v0, p2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/NEY;->A0D(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/LSI;->A01(LX/NEh;Ljava/util/Map;Z)V

    invoke-static {p1, p3}, LX/MQo;->A02(LX/NEh;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-instance v0, LX/lwG;

    invoke-direct {v0, p2, v1}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, LX/LSI;->A00(LX/EF7;LX/NEh;)V

    return-void
.end method

.method public static final A04(LX/AWA;LX/NEh;)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v0, v0, LX/NEh;->A0F:LX/MUg;

    iget-object v4, v0, LX/MUg;->A05:LX/EDg;

    move-object/from16 v0, p1

    iget-object v6, v0, LX/NEh;->A0A:LX/INT;

    sget-object v0, LX/NEF;->A02:LX/5BJ;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-nez p0, :cond_2

    move-object v2, v3

    :cond_0
    :goto_0
    iput-object v2, v4, LX/EDg;->A07:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v4, LX/EDg;->A07:Ljava/util/Map;

    iput-object v0, v1, LX/EDg;->A07:Ljava/util/Map;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/AWA;->A00(LX/AWA;)Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    :cond_3
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWA;

    iget-object v0, v7, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    move-object/from16 v22, v0

    sget-object v0, LX/KFo;->A0G:Ljava/util/Set;

    invoke-static {v6, v7, v0, v3}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    iget v0, v7, LX/AWA;->A00:I

    if-lez v0, :cond_3

    iget v0, v7, LX/AWA;->A01:I

    move/from16 p0, v0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v10, :cond_4

    move-object/from16 v21, v10

    :cond_4
    const/4 v13, 0x0

    iget-object v0, v7, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/IlF;->A00(LX/AWA;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v7, LX/AWA;->A09:[Ljava/lang/String;

    const-string v20, " "

    if-eqz v11, :cond_c

    array-length v0, v11

    if-lez v0, :cond_c

    invoke-static {v11, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    iget-object v0, v7, LX/AWA;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const-string v0, "label"

    invoke-static {v0, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "type"

    invoke-static {v0, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "id"

    invoke-static {v0, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "name"

    invoke-static {v0, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "ua-autofill-hints"

    invoke-static {v0, v10}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "Succeeded"

    :goto_3
    iget-object v7, v7, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v15, :cond_a

    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    :goto_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v7

    const-string v0, ""

    invoke-virtual {v7, v14, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    new-instance v7, LX/KXQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/KXQ;->A04:Ljava/lang/String;

    iput-object v13, v7, LX/KXQ;->A0A:Ljava/lang/String;

    iput-object v11, v7, LX/KXQ;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/KXQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/KXQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/KXQ;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/KXQ;->A06:Ljava/lang/String;

    iput-object v10, v7, LX/KXQ;->A01:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/KXQ;->A08:Ljava/lang/String;

    iput-boolean v9, v7, LX/KXQ;->A0D:Z

    iput v1, v7, LX/KXQ;->A00:I

    iput-boolean v8, v7, LX/KXQ;->A0B:Z

    iput-boolean v9, v7, LX/KXQ;->A0C:Z

    move-object/from16 v0, v21

    iput-object v0, v7, LX/KXQ;->A02:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v22 .. v22}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, " "

    const-string v0, ""

    invoke-static {v7, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const-string v11, "Failed"

    goto/16 :goto_3

    :cond_c
    move-object v12, v3

    goto/16 :goto_2

    :cond_d
    if-eqz v23, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    move-object v2, v3

    goto/16 :goto_0
.end method
