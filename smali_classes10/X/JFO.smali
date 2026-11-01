.class public abstract LX/JFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    const/4 v3, 0x2

    const v2, 0x7f137392

    const v0, 0x7f133bfb

    if-nez p3, :cond_0

    const v2, 0x7f137391

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/MWN;

    invoke-direct {v1, v3, v2, p3, v0}, LX/MWN;-><init>(IILjava/lang/String;I)V

    iput-object p1, v1, LX/MWN;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p2, v1, LX/MWN;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/4 v0, 0x4

    new-instance v2, LX/EZJ;

    invoke-direct {v2, v0}, LX/EZJ;-><init>(I)V

    const v0, 0x7f131418

    iput v0, v2, LX/EZJ;->A03:I

    iput-object p4, v2, LX/EZJ;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/EZJ;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v4, v1, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v3, 0xb

    const/4 v0, 0x1

    new-instance v2, LX/EYr;

    invoke-direct {v2, v3}, LX/KVQ;-><init>(I)V

    iput-boolean v0, v2, LX/EYr;->A09:Z

    iput-object p0, v2, LX/EYr;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object p5, v2, LX/EYr;->A02:Ljava/lang/String;

    iput-object p6, v2, LX/EYr;->A07:Ljava/lang/String;

    iput-object p7, v2, LX/EYr;->A03:Ljava/lang/String;

    iput-object p8, v2, LX/EYr;->A04:Ljava/lang/String;

    iput-object p9, v2, LX/EYr;->A05:Ljava/lang/String;

    iput-object p10, v2, LX/EYr;->A06:Ljava/lang/String;

    move-object/from16 v3, p11

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    invoke-static {v0, v3}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/EYr;->A00:Lcom/facebook/common/locale/Country;

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EYr;)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0x10

    new-instance v3, LX/EZA;

    invoke-direct {v3, v0}, LX/EZA;-><init>(I)V

    invoke-static {}, LX/223;->A1V()Z

    move-result v2

    const v0, 0x7f131416

    if-eqz v2, :cond_2

    const v0, 0x7f135005    # 1.95812E38f

    :cond_2
    move/from16 v2, p12

    invoke-static {v3, v4, v0, v2}, LX/MIT;->A00(LX/EZA;Lcom/google/common/collect/ImmutableList$Builder;IZ)V

    new-instance v2, LX/KTF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f133bfa

    iput v0, v2, LX/KTF;->A03:I

    const v0, 0x7f133bf8

    iput v0, v2, LX/KTF;->A00:I

    const v0, 0x7f133bf9

    invoke-static {v2, v1, v0}, LX/MWN;->A00(LX/KTF;LX/MWN;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
