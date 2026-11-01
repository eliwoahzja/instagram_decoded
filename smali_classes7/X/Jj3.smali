.class public final LX/Jj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7b4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Jj3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jj3;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Jj3;->A00:J

    return-void
.end method

.method public constructor <init>(LX/7oT;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Jj3;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Jj3;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-wide p2, p0, LX/Jj3;->A00:J

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/8oQ;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Jj3;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Jj3;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-wide p2, p0, LX/Jj3;->A00:J

    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 5

    iget v4, p0, LX/Jj3;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/Jj3;->A00:J

    iget-object v3, p2, LX/2gb;->A0E:LX/04R;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    invoke-static {v3, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v4

    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    int-to-float v0, v4

    invoke-virtual {p1, v0}, LX/012;->A07(F)V

    return-void

    :pswitch_1
    sget-object v3, LX/7rC;->A03:LX/7rC;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/7rC;->A0B:LX/7rC;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/7rC;->A06:LX/7rC;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/7rC;->A08:LX/7rC;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/7rC;->A07:LX/7rC;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/7rC;->A04:LX/7rC;

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/7rC;->A05:LX/7rC;

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/7rC;->A0A:LX/7rC;

    goto :goto_0

    :pswitch_9
    sget-object v3, LX/7rC;->A09:LX/7rC;

    :goto_0
    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget v0, v2, LX/7tJ;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/7tJ;->A04:I

    iget-object v1, v2, LX/7tJ;->A0A:LX/02R;

    if-nez v1, :cond_0

    new-instance v1, LX/02R;

    invoke-direct {v1}, LX/02R;-><init>()V

    :cond_0
    int-to-float v0, v4

    invoke-virtual {v1, v3, v0}, LX/02R;->A02(LX/7rC;F)V

    iput-object v1, v2, LX/7tJ;->A0A:LX/02R;

    return-void

    :cond_1
    invoke-static {v3, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    sget-object v0, LX/BAz;->A03:LX/BAz;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/BAz;->A05:LX/BAz;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/BAz;->A04:LX/BAz;

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/012;->BHk(LX/BAz;I)V

    return-void

    :pswitch_d
    sget-object v0, LX/7rC;->A0B:LX/7rC;

    goto :goto_2

    :pswitch_e
    sget-object v0, LX/7rC;->A06:LX/7rC;

    goto :goto_2

    :pswitch_f
    sget-object v0, LX/7rC;->A08:LX/7rC;

    goto :goto_2

    :pswitch_10
    sget-object v0, LX/7rC;->A07:LX/7rC;

    goto :goto_2

    :pswitch_11
    sget-object v0, LX/7rC;->A04:LX/7rC;

    goto :goto_2

    :pswitch_12
    sget-object v0, LX/7rC;->A0A:LX/7rC;

    goto :goto_2

    :pswitch_13
    sget-object v0, LX/7rC;->A05:LX/7rC;

    goto :goto_2

    :pswitch_14
    sget-object v0, LX/7rC;->A09:LX/7rC;

    goto :goto_2

    :pswitch_15
    sget-object v0, LX/7rC;->A03:LX/7rC;

    :goto_2
    invoke-virtual {p1, v0, v1}, LX/012;->GOo(LX/7rC;I)V

    return-void

    :pswitch_16
    invoke-virtual {p1, v1}, LX/012;->BGQ(I)V

    return-void

    :cond_2
    invoke-static {v3, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    invoke-virtual {p1}, LX/012;->E78()V

    return-void

    :pswitch_18
    invoke-virtual {p1}, LX/012;->Hb6()V

    return-void

    :pswitch_19
    sget-object v0, LX/7rC;->A03:LX/7rC;

    goto :goto_3

    :pswitch_1a
    sget-object v0, LX/7rC;->A0B:LX/7rC;

    goto :goto_3

    :pswitch_1b
    sget-object v0, LX/7rC;->A06:LX/7rC;

    goto :goto_3

    :pswitch_1c
    sget-object v0, LX/7rC;->A08:LX/7rC;

    goto :goto_3

    :pswitch_1d
    sget-object v0, LX/7rC;->A07:LX/7rC;

    goto :goto_3

    :pswitch_1e
    sget-object v0, LX/7rC;->A04:LX/7rC;

    goto :goto_3

    :pswitch_1f
    sget-object v0, LX/7rC;->A05:LX/7rC;

    goto :goto_3

    :pswitch_20
    sget-object v0, LX/7rC;->A0A:LX/7rC;

    goto :goto_3

    :pswitch_21
    sget-object v0, LX/7rC;->A09:LX/7rC;

    :goto_3
    invoke-virtual {p1, v0, v1}, LX/012;->EhT(LX/7rC;I)V

    return-void

    :pswitch_22
    sget-object v0, LX/7rC;->A03:LX/7rC;

    goto :goto_4

    :pswitch_23
    sget-object v0, LX/7rC;->A0B:LX/7rC;

    goto :goto_4

    :pswitch_24
    sget-object v0, LX/7rC;->A06:LX/7rC;

    goto :goto_4

    :pswitch_25
    sget-object v0, LX/7rC;->A08:LX/7rC;

    goto :goto_4

    :pswitch_26
    sget-object v0, LX/7rC;->A07:LX/7rC;

    goto :goto_4

    :pswitch_27
    sget-object v0, LX/7rC;->A04:LX/7rC;

    goto :goto_4

    :pswitch_28
    sget-object v0, LX/7rC;->A05:LX/7rC;

    goto :goto_4

    :pswitch_29
    sget-object v0, LX/7rC;->A0A:LX/7rC;

    goto :goto_4

    :pswitch_2a
    sget-object v0, LX/7rC;->A09:LX/7rC;

    :goto_4
    invoke-virtual {p1, v0, v1}, LX/012;->GMh(LX/7rC;I)V

    return-void

    :pswitch_2b
    invoke-virtual {p1, v1}, LX/012;->Eip(I)V

    return-void

    :pswitch_2c
    invoke-virtual {p1, v1}, LX/012;->Elt(I)V

    return-void

    :pswitch_2d
    invoke-virtual {p1, v1}, LX/012;->Eiy(I)V

    return-void

    :pswitch_2e
    invoke-virtual {p1, v1}, LX/012;->Em5(I)V

    return-void

    :pswitch_2f
    invoke-virtual {p1, v1}, LX/012;->E7A(I)V

    return-void

    :pswitch_30
    invoke-virtual {p1, v1}, LX/012;->Hb8(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_30
        :pswitch_18
        :pswitch_2f
        :pswitch_17
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    .end packed-switch
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 2

    iget v1, p0, LX/Jj3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oQ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b4;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/Jj3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    instance-of v0, p1, LX/Jj3;

    if-eqz v0, :cond_3

    check-cast p1, LX/Jj3;

    iget v0, p1, LX/Jj3;->$t:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/Jj3;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Jj3;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/Jj3;->A00:J

    iget-wide v1, p1, LX/Jj3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    iget-wide v1, p0, LX/Jj3;->A00:J

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Jj3;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Jj3;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/Jj3;->$t:I

    iget-object v3, p0, LX/Jj3;->A01:Ljava/lang/Object;

    iget-wide v0, p0, LX/Jj3;->A00:J

    invoke-static {v0, v1}, LX/09y;->A05(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DimenStyleItem(field="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlexboxDimenStyleItem(field="

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreDimenStyleItem(field="

    goto :goto_0
.end method
