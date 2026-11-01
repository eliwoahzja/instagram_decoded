.class public final LX/NMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:LX/0go;

.field public final synthetic A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A04:LX/NEh;

.field public final synthetic A05:LX/1bs;

.field public final synthetic A06:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A07:LX/MPK;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/00T;LX/0go;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/1bs;Lcom/fbpay/w3c/CardDetails;LX/MPK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;J)V
    .locals 0

    iput-object p2, p0, LX/NMM;->A02:LX/0go;

    iput-object p1, p0, LX/NMM;->A01:LX/00T;

    iput-object p7, p0, LX/NMM;->A07:LX/MPK;

    iput-object p4, p0, LX/NMM;->A04:LX/NEh;

    iput-object p8, p0, LX/NMM;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/NMM;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p9, p0, LX/NMM;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/NMM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/NMM;->A05:LX/1bs;

    iput-wide p12, p0, LX/NMM;->A00:J

    iput-object p11, p0, LX/NMM;->A0B:LX/snk;

    iput-object p6, p0, LX/NMM;->A06:Lcom/fbpay/w3c/CardDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/MVw;

    if-eqz v2, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/NMM;->A02:LX/0go;

    iget-object v5, v1, LX/NMM;->A01:LX/00T;

    invoke-virtual {v0, v5}, LX/0go;->A05(LX/00T;)V

    iget-object v2, v2, LX/MVw;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_7

    iget-object v14, v1, LX/NMM;->A07:LX/MPK;

    iget-object v0, v14, LX/MPK;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/223;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, LX/NMM;->A04:LX/NEh;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v1, LX/NMM;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/NMM;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v7, v2, v10}, LX/NDH;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/NBv;->A02(LX/NEh;Ljava/lang/String;)V

    invoke-static {v7}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v4, v1, LX/NMM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iget-boolean v0, v0, LX/Dvb;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/16 v20, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v20, 0x0

    :cond_3
    iget-object v2, v7, LX/NEh;->A0A:LX/INT;

    check-cast v2, LX/746;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {v2, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v21

    const/4 v13, 0x0

    move-object v15, v10

    move-object/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v21}, LX/MPK;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZT;

    move-result-object v6

    iget-object v8, v1, LX/NMM;->A05:LX/1bs;

    iget-wide v14, v1, LX/NMM;->A00:J

    iget-object v12, v1, LX/NMM;->A0B:LX/snk;

    iget-object v11, v1, LX/NMM;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/NMM;->A06:Lcom/fbpay/w3c/CardDetails;

    new-instance v4, LX/NML;

    invoke-direct/range {v4 .. v15}, LX/NML;-><init>(LX/00T;LX/0go;LX/NEh;LX/1bs;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IJ)V

    invoke-virtual {v6, v5, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v7, LX/NEh;->A0X:LX/L6x;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/LRS;->A00(LX/NEh;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/L6x;->A01()LX/0gs;

    return-void

    :cond_7
    iget-object v0, v1, LX/NMM;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
