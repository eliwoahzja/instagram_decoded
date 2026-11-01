.class public final LX/Qys;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qys;->$t:I

    iput-object p1, p0, LX/Qys;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/Qys;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v3, v2, LX/Qys;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bvd;

    iget-object v6, v3, LX/Bvd;->A04:LX/NEh;

    iget-object v0, v3, LX/Bvd;->A08:Lcom/fbpay/w3c/CardDetails;

    new-instance v7, LX/MJU;

    invoke-direct {v7, v0}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iget-object v2, v3, LX/Bvd;->A09:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v8, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Bvd;->A00:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/MJU;->A0I:Ljava/lang/String;

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/Bvd;->A01:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    new-array v2, v5, [C

    const/16 v0, 0x2f

    aput-char v0, v2, v9

    invoke-static {v4, v2, v9}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {v4, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/MJU;->A05:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCE;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/MJU;->A06:Ljava/lang/Integer;

    :cond_3
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v7}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v6, v8}, LX/NCC;->A01(LX/NEh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/MKS;->A00:LX/MKS;

    invoke-virtual {v0, v6, v10}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v20

    new-instance v9, LX/EDV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    invoke-static {v9, v6, v0}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v6, v2, v0, v1, v2}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    invoke-virtual {v6}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-object v2, v0, LX/E6o;->A01:LX/EF7;

    invoke-static {v2, v6, v4}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    sget-object v0, LX/GTr;->A06:LX/GTr;

    invoke-static {v0, v1, v8, v10}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0, v10}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v6, v4}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    move-object v8, v10

    move-object v9, v6

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/MYF;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V

    :cond_4
    :goto_0
    invoke-virtual {v3}, LX/INb;->A06()V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v2, v2, LX/Qys;->A00:Ljava/lang/Object;

    check-cast v2, LX/BwA;

    iget-object v1, v2, LX/BwA;->A0A:LX/NEh;

    iget-object v4, v2, LX/BwA;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/BwA;->A07:LX/0gs;

    invoke-static {v0}, LX/229;->A01(LX/0go;)I

    move-result v5

    iget-object v0, v2, LX/BwA;->A08:LX/EF7;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/N0B;->A03(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z

    goto :goto_1

    :cond_6
    iget-object v8, v2, LX/Qys;->A00:Ljava/lang/Object;

    check-cast v8, LX/BwA;

    iget-object v7, v8, LX/BwA;->A0A:LX/NEh;

    invoke-static {v7}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v6}, LX/IjB;->A00(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v2

    sget-object v1, LX/GTr;->A06:LX/GTr;

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v6, v6, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v7, v6, v4, v6, v6}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-static {v2, v7, v1, v5}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v0, v1, v5, v5}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v3, "upsert_type"

    invoke-static {v6}, LX/IlI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    new-instance v0, LX/Bve;

    invoke-direct {v0, v7, v6}, LX/Bve;-><init>(LX/NEh;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, LX/INb;->A08(LX/INb;)V

    invoke-static {v7}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6, v4, v6, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-static {v2, v7, v1, v5}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v6}, LX/IlI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, v2, LX/Qys;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bta;

    iget-object v1, v3, LX/Bta;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v3, LX/Bta;->A01:LX/NEh;

    iget-object v0, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v0, LX/MUg;->A01:LX/Dvb;

    const/4 v11, 0x1

    iput-boolean v11, v2, LX/Dvb;->A01:Z

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iput-boolean v11, v0, LX/Dvb;->A01:Z

    :cond_8
    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/Dvb;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iput-object v1, v0, LX/Dvb;->A00:Ljava/lang/String;

    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v5, v1, v12}, LX/NDB;->A02(LX/EF7;LX/NEh;Ljava/util/List;Z)V

    iget-object v4, v3, LX/Bta;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/NEh;->A0K:LX/Om7;

    iget-object v7, v0, LX/Om7;->A01:LX/LCZ;

    new-instance v8, LX/Bqd;

    invoke-direct {v8, v0, v12}, LX/Bqd;-><init>(Ljava/lang/Object;I)V

    const-string v9, "RESET"

    const-string v10, "PAYMENT_AUTOFILL"

    invoke-virtual/range {v7 .. v12}, LX/LCZ;->A02(LX/IMb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v5, v0, v2, v1}, LX/NBw;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v2, LX/Qys;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    const/16 v17, 0x0

    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iget-object v5, v0, LX/KQU;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    iget-object v1, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v0, v1}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "save_type"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v0, "Update"

    :goto_2
    invoke-static {v2, v0, v3}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v6, 0x0

    new-instance v5, LX/EDV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v17}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "DISPLAYED_AUTOSAVE_TOAST"

    invoke-static {v5, v4, v0}, LX/IiH;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    :cond_b
    sget-object v2, LX/GTr;->A04:LX/GTr;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/LSV;->A01(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "Overwrite"

    goto :goto_2
.end method
