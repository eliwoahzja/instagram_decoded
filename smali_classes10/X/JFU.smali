.class public abstract LX/JFU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    const v2, 0x7f13364f

    if-nez p2, :cond_0

    const v2, 0x7f13364e

    :cond_0
    const v1, 0x7f133c04

    if-nez p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    new-instance v4, LX/MWN;

    invoke-direct {v4, v0, v2, p3, v1}, LX/MWN;-><init>(IILjava/lang/String;I)V

    iput-object p0, v4, LX/MWN;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p1, v4, LX/MWN;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance p1, LX/EZJ;

    invoke-direct {p1, v0}, LX/EZJ;-><init>(I)V

    iput-object p2, p1, LX/EZJ;->A0B:Ljava/lang/String;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/4 p0, 0x0

    iput-object v0, p1, LX/EZJ;->A08:Ljava/lang/Integer;

    const v0, 0x7f13143a

    iput v0, p1, LX/EZJ;->A03:I

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f131438

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v2, v0, p0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, p1, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1}, LX/EZJ;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v3, v4, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0x10

    new-instance v2, LX/EZA;

    invoke-direct {v2, v0}, LX/EZA;-><init>(I)V

    invoke-static {}, LX/223;->A1V()Z

    move-result v1

    const v0, 0x7f131439

    if-eqz v1, :cond_2

    const v0, 0x7f135007

    :cond_2
    invoke-static {v2, v3, v0, p4}, LX/MIT;->A00(LX/EZA;Lcom/google/common/collect/ImmutableList$Builder;IZ)V

    new-instance v1, LX/KTF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f133c03

    iput v0, v1, LX/KTF;->A03:I

    const v0, 0x7f133c01

    iput v0, v1, LX/KTF;->A00:I

    const v0, 0x7f133c02

    invoke-static {v1, v4, v0}, LX/MWN;->A00(LX/KTF;LX/MWN;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
