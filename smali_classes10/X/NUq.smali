.class public final LX/NUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Say;


# instance fields
.field public A00:LX/LO7;

.field public A01:LX/Sal;

.field public A02:LX/ICa;

.field public A03:LX/IGK;

.field public A04:LX/1bs;

.field public A05:LX/LQ0;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUq;->A00:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DOg;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUq;->A00:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DOg;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/NUq;->A01:LX/Sal;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {p0}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v9

    iget-boolean v0, v6, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v4, v6}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v8, v6, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v6}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v11

    iget-object v0, v6, LX/LQ0;->A0q:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/GuU;->A0Q:LX/GuU;

    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v9, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A00:J

    iput-object v5, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    iput-object v3, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    iput-object p1, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A05:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A06:Ljava/lang/String;

    iput-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/NUq;->A01:LX/Sal;

    if-eqz v7, :cond_0

    iget-object v1, v2, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v2}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v7, v9}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0Y:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    move-wide v14, v12

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A01:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A00:J

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A08:Ljava/lang/String;

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A0A:Ljava/util/List;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A09:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final BXy()LX/LO7;
    .locals 1

    iget-object v0, p0, LX/NUq;->A00:LX/LO7;

    return-object v0
.end method

.method public final BgA()LX/1bs;
    .locals 1

    iget-object v0, p0, LX/NUq;->A04:LX/1bs;

    return-object v0
.end method

.method public final C3X()LX/LQ0;
    .locals 1

    iget-object v0, p0, LX/NUq;->A05:LX/LQ0;

    return-object v0
.end method

.method public final CYa()LX/HoE;
    .locals 1

    iget-object v0, p0, LX/NUq;->A02:LX/ICa;

    invoke-virtual {v0}, LX/ICa;->A00()LX/HoE;

    move-result-object v0

    return-object v0
.end method

.method public final CYj()LX/Sal;
    .locals 1

    iget-object v0, p0, LX/NUq;->A01:LX/Sal;

    return-object v0
.end method
