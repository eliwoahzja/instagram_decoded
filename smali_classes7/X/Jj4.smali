.class public final LX/Jj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Df;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Jj4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jj4;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Jj4;->A00:F

    return-void
.end method

.method public constructor <init>(LX/7aV;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Jj4;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Jj4;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/Jj4;->A00:F

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7nD;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Jj4;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Jj4;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p2, p0, LX/Jj4;->A00:F

    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 4

    iget v1, p0, LX/Jj4;->$t:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->A06(F)V

    return-void

    :cond_1
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->A05(F)V

    return-void

    :cond_2
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->A04(F)V

    return-void

    :cond_3
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->A03(F)V

    return-void

    :cond_4
    iget v1, p0, LX/Jj4;->A00:F

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/013;->A01(F)V

    iget-object v3, p1, LX/012;->A03:LX/1Ik;

    if-nez v3, :cond_5

    new-instance v3, LX/1Ik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LX/012;->A03:LX/1Ik;

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v0

    iget v1, v3, LX/1Ik;->A00:I

    or-int/lit8 v0, v1, 0x4

    if-nez v2, :cond_6

    and-int/lit8 v0, v1, -0x5

    :cond_6
    iput v0, v3, LX/1Ik;->A00:I

    return-void

    :cond_7
    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->AU1(F)V

    return-void

    :pswitch_1
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->BGP(F)V

    return-void

    :pswitch_2
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->BGS(F)V

    return-void

    :pswitch_3
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->BGR(F)V

    return-void

    :pswitch_4
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->BGO(F)V

    return-void

    :pswitch_5
    sget-object v1, LX/7rC;->A0B:LX/7rC;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/7rC;->A06:LX/7rC;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/7rC;->A08:LX/7rC;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/7rC;->A07:LX/7rC;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/7rC;->A04:LX/7rC;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/7rC;->A05:LX/7rC;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/7rC;->A0A:LX/7rC;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/7rC;->A09:LX/7rC;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/7rC;->A03:LX/7rC;

    :goto_0
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v1, v0}, LX/012;->GOn(LX/7rC;F)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7aV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->Eio(F)V

    return-void

    :pswitch_f
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->Els(F)V

    return-void

    :pswitch_10
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->Eix(F)V

    return-void

    :pswitch_11
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->Em4(F)V

    return-void

    :pswitch_12
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->E79(F)V

    return-void

    :pswitch_13
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v0}, LX/012;->Hb7(F)V

    return-void

    :pswitch_14
    sget-object v1, LX/7rC;->A0B:LX/7rC;

    goto :goto_1

    :pswitch_15
    sget-object v1, LX/7rC;->A06:LX/7rC;

    goto :goto_1

    :pswitch_16
    sget-object v1, LX/7rC;->A08:LX/7rC;

    goto :goto_1

    :pswitch_17
    sget-object v1, LX/7rC;->A07:LX/7rC;

    goto :goto_1

    :pswitch_18
    sget-object v1, LX/7rC;->A04:LX/7rC;

    goto :goto_1

    :pswitch_19
    sget-object v1, LX/7rC;->A05:LX/7rC;

    goto :goto_1

    :pswitch_1a
    sget-object v1, LX/7rC;->A0A:LX/7rC;

    goto :goto_1

    :pswitch_1b
    sget-object v1, LX/7rC;->A09:LX/7rC;

    goto :goto_1

    :pswitch_1c
    sget-object v1, LX/7rC;->A03:LX/7rC;

    :goto_1
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v1, v0}, LX/012;->GMg(LX/7rC;F)V

    return-void

    :pswitch_1d
    sget-object v1, LX/7rC;->A0B:LX/7rC;

    goto :goto_2

    :pswitch_1e
    sget-object v1, LX/7rC;->A06:LX/7rC;

    goto :goto_2

    :pswitch_1f
    sget-object v1, LX/7rC;->A08:LX/7rC;

    goto :goto_2

    :pswitch_20
    sget-object v1, LX/7rC;->A07:LX/7rC;

    goto :goto_2

    :pswitch_21
    sget-object v1, LX/7rC;->A04:LX/7rC;

    goto :goto_2

    :pswitch_22
    sget-object v1, LX/7rC;->A05:LX/7rC;

    goto :goto_2

    :pswitch_23
    sget-object v1, LX/7rC;->A0A:LX/7rC;

    goto :goto_2

    :pswitch_24
    sget-object v1, LX/7rC;->A09:LX/7rC;

    goto :goto_2

    :pswitch_25
    sget-object v1, LX/7rC;->A03:LX/7rC;

    :goto_2
    iget v0, p0, LX/Jj4;->A00:F

    invoke-virtual {p1, v1, v0}, LX/012;->EhS(LX/7rC;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 2

    iget v1, p0, LX/Jj4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nD;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7aV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/Jj4;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_2

    const/4 v1, 0x2

    instance-of v0, p1, LX/Jj4;

    if-eqz v0, :cond_1

    check-cast p1, LX/Jj4;

    iget v0, p1, LX/Jj4;->$t:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/Jj4;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Jj4;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Jj4;->A00:F

    iget v0, p1, LX/Jj4;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Jj4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Jj4;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/Jj4;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Jj4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/Jj4;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Jj4;->A01:Ljava/lang/Object;

    iget v2, p0, LX/Jj4;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FloatStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
