.class public final LX/lu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lu1;->A00:LX/lu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/eSP;

    iput v0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    iput-object p2, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0xc350

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/gEt;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;
    .locals 13

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, LX/gEt;->A00:LX/ed9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/eSP;->A06:LX/eSP;

    iget-object v3, p1, LX/gEt;->A02:LX/imU;

    if-eqz v3, :cond_9

    iget v0, v3, LX/imU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imU;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v7

    sget-object v4, LX/eSP;->A08:LX/eSP;

    iget-object v3, p1, LX/gEt;->A04:LX/imW;

    if-eqz v3, :cond_8

    iget v0, v3, LX/imW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imW;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v6

    sget-object v4, LX/eSP;->A0D:LX/eSP;

    iget-object v3, p1, LX/gEt;->A09:LX/ime;

    if-eqz v3, :cond_7

    iget v0, v3, LX/ime;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/ime;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v12

    sget-object v4, LX/eSP;->A0C:LX/eSP;

    iget-object v3, p1, LX/gEt;->A08:LX/imd;

    if-eqz v3, :cond_6

    iget v0, v3, LX/imd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imd;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v11

    sget-object v4, LX/eSP;->A05:LX/eSP;

    iget-object v3, p1, LX/gEt;->A01:LX/imT;

    if-eqz v3, :cond_5

    iget v0, v3, LX/imT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imT;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v5

    sget-object v4, LX/eSP;->A0A:LX/eSP;

    iget-object v3, p1, LX/gEt;->A06:LX/imZ;

    if-eqz v3, :cond_4

    iget v0, v3, LX/imZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imZ;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v10

    sget-object v4, LX/eSP;->A07:LX/eSP;

    iget-object v3, p1, LX/gEt;->A03:LX/imV;

    if-eqz v3, :cond_3

    iget v0, v3, LX/imV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imV;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v4

    sget-object v9, LX/eSP;->A09:LX/eSP;

    iget-object v3, p1, LX/gEt;->A05:LX/imX;

    if-eqz v3, :cond_2

    iget v0, v3, LX/imX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/imX;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v9, v1, v0}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v3

    sget-object v9, LX/eSP;->A0B:LX/eSP;

    iget-object v1, p1, LX/gEt;->A07:LX/ima;

    if-eqz v1, :cond_1

    iget v0, v1, LX/ima;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/ima;->A01:Ljava/lang/String;

    :goto_9
    invoke-static {v9, v0, v2}, LX/lu1;->A00(LX/eSP;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    filled-new-array {v10, v12, v11, v0}, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, LX/gEt;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A06:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A05:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iput-object v6, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iput-object v5, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iput-object v4, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iput-object v2, v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v0, v2

    goto :goto_9

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_8

    :cond_3
    move-object v1, v2

    move-object v0, v2

    goto :goto_7

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_5

    :cond_6
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
