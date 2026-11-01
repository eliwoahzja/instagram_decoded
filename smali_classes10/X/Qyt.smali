.class public final LX/Qyt;
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

    iput p2, p0, LX/Qyt;->$t:I

    iput-object p1, p0, LX/Qyt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qyt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/INb;

    :goto_0
    invoke-virtual {v2}, LX/INb;->A06()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4x;

    iget-object v1, v2, LX/J4x;->A02:LX/0gs;

    goto/16 :goto_2

    :pswitch_2
    iget-object v7, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v7, LX/J4x;

    iget-object v0, v7, LX/J4x;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/J4x;->A04:LX/0gs;

    invoke-static {v0}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/J4x;->A03:LX/0gs;

    invoke-static {v0}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/J4x;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    iget-object v6, v7, LX/J4x;->A07:LX/NEh;

    iget-object v5, v7, LX/J4x;->A0A:Ljava/util/List;

    const/16 v0, 0x17

    new-instance v1, LX/H85;

    invoke-direct {v1, v7, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v8}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    new-instance v4, LX/Buc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Buc;->A02:LX/NEh;

    iput-object v5, v4, LX/Buc;->A04:Ljava/util/List;

    iput-object v1, v4, LX/Buc;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/232;->A0A(I)LX/0gs;

    move-result-object v3

    iput-object v3, v4, LX/Buc;->A01:LX/0gs;

    invoke-static {v0}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v2

    iput-object v2, v4, LX/Buc;->A00:LX/0gs;

    new-instance v0, LX/RPQ;

    invoke-direct {v0, v4, v8}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RLE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RLE;->A02:LX/NEh;

    iput-object v5, v1, LX/RLE;->A03:Ljava/util/List;

    iput-object v3, v1, LX/RLE;->A01:LX/0gs;

    iput-object v2, v1, LX/RLE;->A00:LX/0gs;

    iput-object v0, v1, LX/RLE;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Buc;->A03:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/INb;->A08(LX/INb;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/J4x;->A01(LX/J4x;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4x;

    invoke-static {v0}, LX/J4x;->A00(LX/J4x;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bvf;

    sget-wide v0, LX/Bvf;->A07:J

    iget-object v1, v2, LX/Bvf;->A01:LX/0gs;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bvf;

    sget-wide v0, LX/Bvf;->A07:J

    iget-object v6, v5, LX/Bvf;->A01:LX/0gs;

    invoke-virtual {v6}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/Bvf;->A05:Ljava/util/List;

    iget-object v0, v5, LX/Bvf;->A02:LX/0gs;

    invoke-static {v0}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v5, LX/Bvf;->A03:LX/NEh;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v1}, LX/LSX;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    invoke-static {v2, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    invoke-virtual {v6, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Bvf;->A06:LX/snk;

    iget-object v2, v4, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/Qyt;

    invoke-direct {v0, v5, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bu3;

    iget-object v0, v2, LX/Bu3;->A00:LX/0gs;

    invoke-static {v0}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/Bu3;->A02:LX/NEh;

    iget-object v6, v2, LX/Bu3;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, LX/Bu3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v0, LX/NEY;->A00:LX/7to;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, LX/NEH;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NEJ;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v1

    new-instance v0, LX/MJU;

    invoke-direct {v0, v6}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object v1, v0, LX/MJU;->A00:Lcom/fbpay/w3c/Address;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    :cond_2
    :goto_3
    iget-object v5, v2, LX/Bu3;->A02:LX/NEh;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/GTr;->A06:LX/GTr;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/MYF;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v2, LX/Bu3;->A04:Lcom/fbpay/w3c/CardDetails;

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bv5;

    iget-object v0, v2, LX/Bv5;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/Bv5;->A03:LX/NEh;

    iget-object v6, v2, LX/Bv5;->A05:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, LX/Bv5;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v0, LX/NEY;->A00:LX/7to;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, LX/NEH;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NEJ;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v1

    new-instance v0, LX/MJU;

    invoke-direct {v0, v6}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object v1, v0, LX/MJU;->A00:Lcom/fbpay/w3c/Address;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    :cond_4
    :goto_4
    iget-object v5, v2, LX/Bv5;->A03:LX/NEh;

    iget-object v4, v2, LX/Bv5;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/GTr;->A05:LX/GTr;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v10

    invoke-static {v5, v6, v8}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/MYK;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v5, v1}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v12, v5, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v5}, LX/NEh;->A0H()LX/MUg;

    move-result-object v11

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v8, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v7, v5, LX/NEh;->A0A:LX/INT;

    const/4 v9, 0x0

    const-string v13, "onHybridSaveAccepted"

    invoke-static/range {v7 .. v13}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/NDn;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/NVZ;

    invoke-direct {v0, v5, v3}, LX/NVZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v1}, LX/LRW;->A00(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;)V

    :cond_5
    invoke-static {v10, v5, v6}, LX/MYF;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    iput-boolean v3, v8, LX/EDd;->A0D:Z

    goto/16 :goto_0

    :cond_6
    iget-object v6, v2, LX/Bv5;->A05:Lcom/fbpay/w3c/CardDetails;

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Buf;

    iget-boolean v0, v2, LX/Buf;->A06:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/Buf;->A00:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    :cond_7
    iget-object v0, v2, LX/Buf;->A01:LX/0gs;

    invoke-static {v0}, LX/229;->A01(LX/0go;)I

    move-result v7

    iget-object v0, v2, LX/Buf;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v5, v2, LX/Buf;->A02:LX/NEh;

    const/4 v4, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/GTr;->A04:LX/GTr;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v7}, LX/NDN;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
