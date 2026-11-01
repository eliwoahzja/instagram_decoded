.class public final LX/F5p;
.super LX/B3E;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/Scc;

.field public A03:LX/HtK;


# direct methods
.method public static A01(LX/F5p;Lcom/fbpay/hub/form/params/FormParams;)V
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "form_params"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/B3E;->A06:LX/0gs;

    const-string v1, "form"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/B3E;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 7

    const v2, 0x7f133d31

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-instance v5, LX/MWN;

    invoke-direct {v5, v0, v2, v1, v6}, LX/MWN;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v4, LX/EZJ;

    invoke-direct {v4, v0}, LX/EZJ;-><init>(I)V

    iput-object p1, v4, LX/EZJ;->A0B:Ljava/lang/String;

    iput v2, v4, LX/EZJ;->A03:I

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v0, 0x7f133d30

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v4, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, LX/EZJ;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v1

    iget-object v0, v5, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, LX/MWN;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/F5p;->A01(LX/F5p;Lcom/fbpay/hub/form/params/FormParams;)V

    return-void
.end method
