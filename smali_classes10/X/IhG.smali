.class public abstract LX/IhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V
    .locals 10

    invoke-static {p2, p3}, LX/NEH;->A09(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/NEJ;->A01(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v8

    :goto_0
    iget-object v7, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/Bv5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/Bv5;->A03:LX/NEh;

    iput-object p3, v6, LX/Bv5;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v6, LX/Bv5;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v8, v6, LX/Bv5;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v9, p2, LX/NEh;->A0A:LX/INT;

    const/4 v2, 0x0

    move-object v1, v9

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0O:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v5

    iput-object v5, v6, LX/Bv5;->A00:LX/0gs;

    iget-object v0, p2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v4, v0, LX/E8z;->A09:Z

    iput-boolean v4, v6, LX/Bv5;->A06:Z

    const/4 v1, 0x1

    new-instance v3, LX/Qyt;

    invoke-direct {v3, v6, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/lqE;

    invoke-direct {v2, v6, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    check-cast v9, LX/746;

    sget-object v0, LX/KFs;->A0P:LX/3k1;

    invoke-static {v9, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    new-instance v1, LX/EM5;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/EM5;->A03:LX/NEh;

    iput-object p3, v1, LX/EM5;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/EM5;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v8, v1, LX/EM5;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v5, v1, LX/EM5;->A00:LX/0gs;

    iput-object v3, v1, LX/EM5;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/EM5;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/EM5;->A09:Z

    iput-object v7, v1, LX/EM5;->A05:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/EM5;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Bv5;->A04:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v6}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v8, p1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/GTr;->A05:LX/GTr;

    invoke-static {p0, v0, p2, v2, v1}, LX/Mx6;->A00(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;)V

    invoke-static {p2, p3}, LX/IuF;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IpB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-static {p2, v0, v3}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v2

    invoke-static {p2}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    iput-boolean v0, v2, LX/LEO;->A0M:Z

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_2
    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LEO;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/LEO;->A0C:Ljava/lang/String;

    invoke-static {p2, v2}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    return-void
.end method
