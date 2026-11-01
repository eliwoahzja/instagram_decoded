.class public final LX/XzQ;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/mgf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4gW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BiL;

.field public A04:LX/WNu;

.field public A05:LX/I1J;

.field public A06:LX/S6f;

.field public A07:LX/S6h;

.field public A08:LX/XFp;

.field public A09:LX/aWz;

.field public A0A:LX/bos;

.field public A0B:LX/NM5;

.field public A0C:LX/ERx;


# virtual methods
.method public final A0D()V
    .locals 10

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/XzQ;->A01:LX/4gW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v6, p0, LX/XzQ;->A08:LX/XFp;

    iget-object v3, v6, LX/XFp;->A00:LX/cBm;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/cBm;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/XzQ;->A04:LX/WNu;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/cBm;->A01:Lcom/instagram/user/model/User;

    new-instance v3, LX/HUL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HUL;->A00:LX/WNu;

    iput-object v0, v3, LX/HUL;->A01:Lcom/instagram/user/model/User;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/XzQ;->A03:LX/BiL;

    iget-object v0, v2, LX/WNu;->A00:LX/DHL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BiL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CiT;

    if-nez v1, :cond_2

    new-instance v1, LX/CiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v4, v5}, LX/CiT;->A00(IZ)V

    :cond_3
    iget-object v0, p0, LX/XzQ;->A07:LX/S6h;

    invoke-virtual {p0, v0, v3, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-object v7, v6, LX/XFp;->A03:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    const-string v9, "Required value was null."

    if-eqz v0, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_b

    move v0, v3

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v7, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/XFp;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/XFp;->A08:Ljava/lang/String;

    const-string v1, "\n"

    const-string v0, " "

    invoke-static {v7, v1, v3, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/XzQ;->A00:Landroid/content/Context;

    const v0, 0x7f1304d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ypq;

    invoke-direct {v1, v3, v2, v0, v5}, LX/Ypq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/XzQ;->A06:LX/S6f;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_c
    iget-object v0, v6, LX/XFp;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Gyg;->A06:LX/Gyg;

    iget-object v0, p0, LX/XzQ;->A0B:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v1, p0, LX/XzQ;->A09:LX/aWz;

    iget-object v0, p0, LX/XzQ;->A05:LX/I1J;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_d
    iget-object v0, v6, LX/XFp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v1, LX/Gyg;->A06:LX/Gyg;

    iget-object v0, p0, LX/XzQ;->A0B:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v7, p0, LX/XzQ;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136018

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/dt0;->A00:LX/dt0;

    iget-object v1, p0, LX/XzQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/XFp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v7, v1, v0}, LX/dt0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, LX/Ypq;

    invoke-direct {v1, v0, v8, v3, v4}, LX/Ypq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/XzQ;->A06:LX/S6f;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_e
    iget-object v0, v6, LX/XFp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/Gyg;->A06:LX/Gyg;

    iget-object v0, p0, LX/XzQ;->A0B:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/XzQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387a7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, LX/XFp;->A07:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_13

    move v0, v3

    if-nez v1, :cond_f

    move v0, v2

    :cond_f
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_11

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_12
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ypq;

    invoke-direct {v1, v0, v8, v7, v5}, LX/Ypq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/XzQ;->A06:LX/S6f;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_14
    iget-object v0, v6, LX/XFp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/Gyg;->A06:LX/Gyg;

    iget-object v0, p0, LX/XzQ;->A0B:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/XzQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13118e

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, LX/XFp;->A06:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_19

    move v0, v3

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_17
    if-eqz v0, :cond_19

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_18
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ypq;

    invoke-direct {v1, v0, v8, v7, v5}, LX/Ypq;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/XzQ;->A06:LX/S6f;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1a
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void

    :cond_1b
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/XzQ;->A01:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    invoke-virtual {p0}, LX/XzQ;->A0D()V

    return-void
.end method
