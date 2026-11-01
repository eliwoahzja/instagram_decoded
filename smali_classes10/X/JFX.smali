.class public abstract LX/JFX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 7

    const v1, 0x7f135e5e

    if-nez p2, :cond_0

    const v1, 0x7f135e57

    :cond_0
    const/4 v6, 0x0

    const v0, 0x7f133c08

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v4, LX/MWN;

    invoke-direct {v4, v6, v1, p3, v0}, LX/MWN;-><init>(IILjava/lang/String;I)V

    iput-object p0, v4, LX/MWN;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p1, v4, LX/MWN;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance v5, LX/EZJ;

    invoke-direct {v5, v6}, LX/EZJ;-><init>(I)V

    iput-object p2, v5, LX/EZJ;->A0B:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v5, LX/EZJ;->A08:Ljava/lang/Integer;

    const v0, 0x7f131449

    iput v0, v5, LX/EZJ;->A03:I

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    iput-object v0, v5, LX/EZJ;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v0, 0x7f131448

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v5, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, LX/EZJ;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v3, v4, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0x10

    new-instance v2, LX/EZA;

    invoke-direct {v2, v0}, LX/EZA;-><init>(I)V

    invoke-static {}, LX/223;->A1V()Z

    move-result v1

    const v0, 0x7f131445

    if-eqz v1, :cond_2

    const v0, 0x7f135008

    :cond_2
    invoke-static {v2, v3, v0, p4}, LX/MIT;->A00(LX/EZA;Lcom/google/common/collect/ImmutableList$Builder;IZ)V

    new-instance v1, LX/KTF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f133c07

    iput v0, v1, LX/KTF;->A03:I

    const v0, 0x7f133c05

    iput v0, v1, LX/KTF;->A00:I

    const v0, 0x7f133c06

    invoke-static {v1, v4, v0}, LX/MWN;->A00(LX/KTF;LX/MWN;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
