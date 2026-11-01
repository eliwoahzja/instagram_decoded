.class public abstract LX/Tv1;
.super LX/aJJ;
.source ""


# instance fields
.field public final A00:LX/VFp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VFp;->A02:LX/VFp;

    iput-object v0, p0, LX/Tv1;->A00:LX/VFp;

    return-void
.end method


# virtual methods
.method public A0D()LX/lgh;
    .locals 4

    instance-of v0, p0, LX/Tn9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Tn9;

    iget v2, v0, LX/Tn9;->A00:I

    iget v0, v0, LX/Tn9;->A01:I

    new-instance v1, LX/QR9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QR9;->A00:I

    iput v0, v1, LX/QR9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/Tow;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tow;

    iget-object v0, v0, LX/Tow;->A00:LX/lgh;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Tm7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Tm7;

    iget v1, v0, LX/Tm7;->A00:I

    new-instance v0, LX/QRO;

    invoke-direct {v0, v1}, LX/QRO;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Tm6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Tm6;

    iget v1, v0, LX/Tm6;->A00:I

    new-instance v0, LX/QRO;

    invoke-direct {v0, v1}, LX/QRO;-><init>(I)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Tp7;

    if-eqz v0, :cond_4

    const-string v1, ""

    new-instance v0, LX/QRS;

    invoke-direct {v0, v1}, LX/QRS;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Tou;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Tou;

    iget-object v0, v0, LX/Tou;->A00:LX/lgh;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Tot;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Tot;

    iget-object v0, v0, LX/Tot;->A01:LX/lgh;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Tp6;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Tp6;

    iget v1, v0, LX/Tp6;->A00:I

    new-instance v0, LX/QRO;

    invoke-direct {v0, v1}, LX/QRO;-><init>(I)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Tod;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/Tod;

    iget-object v0, v3, LX/Tod;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, ""

    new-instance v1, LX/QRS;

    invoke-direct {v1, v0}, LX/QRS;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v3, LX/Tod;->A02:LX/PRT;

    if-eqz v0, :cond_e

    iget v3, v0, LX/PRT;->A00:I

    iget v2, v0, LX/PRT;->A01:I

    const-string v0, ""

    new-instance v1, LX/QR6;

    invoke-direct {v1, v3, v2, v0}, LX/QR6;-><init>(IILjava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/Tod;->A02:LX/PRT;

    if-eqz v0, :cond_e

    iget v2, v0, LX/PRT;->A00:I

    iget v0, v0, LX/PRT;->A01:I

    new-instance v1, LX/QR8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QR8;->A00:I

    iput v0, v1, LX/QR8;->A01:I

    goto :goto_0

    :cond_b
    iget-object v0, v3, LX/Tod;->A02:LX/PRT;

    if-eqz v0, :cond_e

    iget v2, v0, LX/PRT;->A00:I

    iget v0, v0, LX/PRT;->A01:I

    new-instance v1, LX/QR9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QR9;->A00:I

    iput v0, v1, LX/QR9;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_c
    iget-object v0, v3, LX/Tod;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/QRO;

    invoke-direct {v1, v0}, LX/QRO;-><init>(I)V

    goto :goto_1

    :cond_d
    iget-object v0, v3, LX/Tod;->A02:LX/PRT;

    if-eqz v0, :cond_e

    iget v3, v0, LX/PRT;->A00:I

    iget v2, v0, LX/PRT;->A01:I

    const-string v0, ""

    new-instance v1, LX/QR5;

    invoke-direct {v1, v3, v2, v0}, LX/QR5;-><init>(IILjava/lang/String;)V

    :cond_e
    :goto_1
    check-cast v1, LX/lgh;

    return-object v1

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()LX/VFp;
    .locals 1

    instance-of v0, p0, LX/Tn9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/To3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/To3;

    iget-object v0, v0, LX/To3;->A03:LX/VFp;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Tow;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tm7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tm6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tp7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tou;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tot;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tp6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Toh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/To8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Tod;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tod;

    iget-object v0, v0, LX/Tod;->A01:LX/VFp;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Tv1;->A00:LX/VFp;

    return-object v0

    :cond_2
    sget-object v0, LX/VFp;->A03:LX/VFp;

    return-object v0
.end method

.method public final A0F()Z
    .locals 2

    invoke-virtual {p0}, LX/Tv1;->A0E()LX/VFp;

    move-result-object v1

    sget-object v0, LX/VFp;->A03:LX/VFp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
