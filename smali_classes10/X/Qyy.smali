.class public final LX/Qyy;
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

    iput p2, p0, LX/Qyy;->$t:I

    iput-object p1, p0, LX/Qyy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/Qyy;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/Qyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Btb;

    iget-object v3, v4, LX/Btb;->A01:LX/NEh;

    iget-object v5, v4, LX/Btb;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v2, 0x0

    invoke-static {v2, v3, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/NEh;->A0W:LX/rvk;

    const-string v0, "ent Id for contact entry to save is not null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/INb;->A06()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/GTr;->A04:LX/GTr;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v10}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/MYK;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/NVZ;

    invoke-direct {v0, v3, v2}, LX/NVZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v1}, LX/LRW;->A00(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/NEn;->A09(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/GUt;->A04:LX/GUt;

    invoke-static {v8, v9, v6, v10}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v9, v3, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v9, v0}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v9, LX/HzJ;->A04:LX/EDd;

    iget-boolean v0, v0, LX/EDd;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "presented_end_of_session"

    invoke-static {v0, v6, v8}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {v3}, LX/E8z;->A00(LX/NEh;)Z

    move-result v21

    iget-object v0, v9, LX/HzJ;->A0B:LX/E12;

    invoke-static {v0}, LX/NDn;->A00(LX/E12;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "CONTACT_AUTOFILL"

    new-instance v9, LX/EDV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v21}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "ACCEPTED_SAVE"

    invoke-static {v9, v5, v1, v3, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    invoke-static {v3}, LX/MyZ;->A00(LX/NEh;)V

    iget-object v6, v3, LX/NEh;->A0R:LX/Mp8;

    iget-object v5, v3, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v5, :cond_3

    iget-object v1, v3, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0P:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    const v0, 0x7f1301ee

    if-eqz v1, :cond_2

    const v0, 0x7f1301ef

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/Mp8;->A02(LX/NEh;LX/Mp8;LX/CA8;)V

    :cond_3
    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iput-boolean v2, v0, LX/EDd;->A0D:Z

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, LX/Qyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bwb;

    iget-object v6, v2, LX/Bwb;->A0D:Ljava/util/List;

    iget-object v7, v2, LX/Bwb;->A08:LX/0gs;

    invoke-static {v7}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbpay/w3c/CardDetails;

    iget-object v8, v2, LX/Bwb;->A0B:LX/NEh;

    iget-object v0, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v5, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v3, v2, LX/Bwb;->A01:LX/0gt;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v0, LX/GQr;->A03:LX/GQr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/E0y;->A01:Ljava/util/List;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :cond_5
    invoke-virtual {v2}, LX/INb;->A06()V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_7
    iget-object v3, v2, LX/Bwb;->A05:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bwb;->A03:LX/0gs;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bwb;->A04:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v7}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v2, LX/Bwb;->A02:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v6, v8, LX/NEh;->A03:LX/00T;

    iget-object v7, v2, LX/Bwb;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v7, v8, v9}, LX/NDB;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    if-nez v6, :cond_8

    iget-object v2, v8, LX/NEh;->A0W:LX/rvk;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/MQY;->A01(LX/rvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Bwb;->A07:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    if-ge v5, v0, :cond_9

    invoke-static {v3, v1, v5}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v13, LX/Qyl;

    invoke-direct {v13, v2, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v12, LX/640;

    invoke-direct {v12, v2, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v13}, LX/NDB;->A00(LX/00T;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    new-instance v3, LX/Qyl;

    invoke-direct {v3, v2, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/640;

    invoke-direct {v0, v2, v1}, LX/640;-><init>(Ljava/lang/Object;I)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/NDB;->A01(LX/00T;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_1

    :cond_b
    new-instance v11, LX/Qkh;

    invoke-direct {v11, v2, v4}, LX/Qkh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v12, LX/640;

    invoke-direct {v12, v2, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/Bwb;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/16 v14, 0xf

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v8, v0}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v1, v8, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v8}, LX/NEh;->A0H()LX/MUg;

    move-result-object v19

    iget-object v0, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v15, v8, LX/NEh;->A0A:LX/INT;

    const/4 v10, 0x0

    const-string v21, "onConsolidatedBiometricVerificationAccepted"

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v8, v0, v1, v3}, LX/NBw;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-static {v0, v8, v3}, LX/NBv;->A01(LX/GTr;LX/NEh;Ljava/lang/String;)V

    invoke-static {v7, v8, v1, v3}, LX/NDH;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, LX/NEh;->A0F:LX/MUg;

    invoke-static {v15, v2}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0, v3, v2}, LX/Isd;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/MyZ;->A01(LX/NEh;)V

    new-instance v1, LX/3hy;

    invoke-direct {v1, v10}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {}, LX/7yk;->A08()LX/HOY;

    move-result-object v0

    iget-object v0, v0, LX/HOY;->A00:LX/7zi;

    iget-object v0, v0, LX/7zi;->A00:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v13

    new-instance v6, LX/Qjm;

    invoke-direct/range {v6 .. v14}, LX/Qjm;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-static {v6, v13}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method
