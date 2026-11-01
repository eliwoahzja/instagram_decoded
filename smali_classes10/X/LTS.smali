.class public abstract LX/LTS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EDS;LX/EDS;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/EDS;->A03:LX/EG6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EG6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EG6;->A00(LX/EG6;Ljava/lang/String;)LX/EG6;

    move-result-object v0

    iput-object v0, p1, LX/EDS;->A03:LX/EG6;

    :cond_0
    iget-object v1, p0, LX/EDS;->A02:LX/EG6;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EG6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EG6;->A00(LX/EG6;Ljava/lang/String;)LX/EG6;

    move-result-object v0

    iput-object v0, p1, LX/EDS;->A02:LX/EG6;

    :cond_1
    iget-object v1, p0, LX/EDS;->A01:LX/EG6;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EG6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EG6;->A00(LX/EG6;Ljava/lang/String;)LX/EG6;

    move-result-object v0

    iput-object v0, p1, LX/EDS;->A01:LX/EG6;

    :cond_2
    return-void
.end method

.method public static final A01(LX/GTr;LX/NEh;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/F7T;

    invoke-direct {v0, p0, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
