.class public final LX/NMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0go;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A03:LX/NEh;

.field public final synthetic A04:LX/1ar;

.field public final synthetic A05:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A06:LX/L6x;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0go;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/1ar;Lcom/fbpay/w3c/CardDetails;LX/L6x;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, LX/NMF;->A01:LX/0go;

    iput-object p3, p0, LX/NMF;->A03:LX/NEh;

    iput-object p4, p0, LX/NMF;->A04:LX/1ar;

    iput-wide p8, p0, LX/NMF;->A00:J

    iput-object p5, p0, LX/NMF;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object p7, p0, LX/NMF;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/NMF;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p6, p0, LX/NMF;->A06:LX/L6x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/KNX;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/NMF;->A01:LX/0go;

    invoke-virtual {v0, v2}, LX/0go;->A08(LX/0bn;)V

    iget-object v6, v5, LX/KNX;->A01:Ljava/lang/Throwable;

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v2, LX/NMF;->A03:LX/NEh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v2, LX/NMF;->A00:J

    sub-long/2addr v0, v7

    long-to-int v9, v0

    iget-object v1, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v1, LX/HzJ;->A06:LX/E8z;

    iget-object v7, v0, LX/E8z;->A05:LX/GtX;

    const/4 v0, 0x2

    if-eqz v10, :cond_1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-ne v7, v0, :cond_0

    const-string v7, "SUCCEEDED_SAVE_NEW_CARD"

    :goto_0
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-boolean v0, v0, LX/E6o;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_payment_save_retry"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-boolean v0, v0, LX/EDd;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "presented_end_of_session"

    invoke-static {v0, v6, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/MKS;->A00:LX/MKS;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v4, v6}, LX/NCC;->A01(LX/NEh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/EDV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v8, v4, v7}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    iget-object v9, v4, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v1, LX/HzJ;->A04:LX/EDd;

    iget-object v8, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v7, LX/GTr;->A06:LX/GTr;

    iget-object v4, v5, LX/KNX;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/NMF;->A05:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v2, LX/NMF;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/NMF;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v10, v7

    move-object v11, v0

    move-object v12, v9

    move-object v13, v1

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/MYJ;->A02(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v7, v9, v8}, LX/MYH;->A02(LX/GTr;LX/LCK;Ljava/lang/String;)V

    iget-object v0, v2, LX/NMF;->A06:LX/L6x;

    invoke-virtual {v0}, LX/L6x;->A01()LX/0gs;

    return-void

    :cond_0
    const-string v7, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    goto :goto_0

    :cond_1
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "Card save failed with empty error message"

    :cond_3
    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-ne v7, v0, :cond_5

    const-string v8, "FAILED_SAVE_NEW_CARD"

    :goto_1
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-boolean v0, v0, LX/E6o;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_payment_save_retry"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-boolean v0, v0, LX/EDd;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "presented_end_of_session"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "SAVE_CARD_ERRORS"

    invoke-static {v0, v10, v7, v5}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    sget-object v5, LX/MKS;->A00:LX/MKS;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v4, v5}, LX/NCC;->A01(LX/NEh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    new-instance v9, LX/EDV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v3

    invoke-direct/range {v9 .. v21}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v9, v4, v8}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    iget-object v4, v4, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v1, LX/HzJ;->A04:LX/EDd;

    iget-object v3, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v7, LX/GTr;->A06:LX/GTr;

    iget-object v0, v2, LX/NMF;->A05:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v17

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    :cond_4
    iget-object v1, v2, LX/NMF;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/NMF;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v8, v0

    move-object v9, v4

    move-object v12, v1

    move-object v13, v5

    move-object v14, v3

    invoke-static/range {v7 .. v17}, LX/MYJ;->A00(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v8, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    goto :goto_1
.end method
