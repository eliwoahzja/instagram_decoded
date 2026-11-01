.class public final LX/MPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INT;

.field public A01:LX/HzJ;

.field public A02:LX/rbx;


# direct methods
.method public static final A00(Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/w3c/W3CCardDetail;
    .locals 22

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 p1, p2

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v6, v5, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    iget-object v12, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v15, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v3, v5, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    iget-object v2, v5, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    :goto_0
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 p0, v2

    move-object/from16 p2, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v24}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v15, v4, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    iget-object v11, v4, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    const-string v0, "latestBoundDevice"

    invoke-static {v11, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v12, v4, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    new-instance v8, Lcom/fbpay/w3c/W3CCardDetail;

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8

    :cond_0
    move-object v1, v7

    goto :goto_0
.end method

.method public static A01(LX/MPK;)LX/IF1;
    .locals 0

    iget-object p0, p0, LX/MPK;->A02:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IF1;

    return-object p0
.end method


# virtual methods
.method public final A02()LX/0gt;
    .locals 3

    invoke-static {p0}, LX/MPK;->A01(LX/MPK;)LX/IF1;

    move-result-object v2

    iget-object v1, p0, LX/MPK;->A01:LX/HzJ;

    iget-object v0, p0, LX/MPK;->A00:LX/INT;

    invoke-virtual {v2, v0, v1}, LX/IF1;->A00(LX/INT;LX/HzJ;)LX/FDT;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/AZT;

    invoke-direct {v2, v0}, LX/AZT;-><init>(LX/Sa9;)V

    const/4 v1, 0x2

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/fbpay/w3c/CardDetails;)LX/AZT;
    .locals 13

    invoke-static {p0}, LX/MPK;->A01(LX/MPK;)LX/IF1;

    move-result-object v1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v0, "cardDetails"

    move-object v6, p1

    invoke-static {p1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v5, Lcom/fbpay/w3c/W3CCardDetail;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/IF1;->A04:LX/ICH;

    const/4 v1, 0x3

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v2, v0, v1}, LX/ICH;->A00(Ljava/lang/String;I)LX/Sa6;

    move-result-object v3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, v5, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const/4 v5, 0x2

    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v6, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v3, v2, v7}, LX/Sa6;->GiP(Landroid/util/SparseArray;LX/LCV;)LX/Sa9;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/mA2;

    invoke-direct {v2, v0}, LX/mA2;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/539;

    invoke-direct {v0, v2, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OPy;

    invoke-direct {v1, v3, v0}, LX/OPy;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AZT;

    invoke-direct {v0, v1}, LX/AZT;-><init>(LX/Sa9;)V

    return-object v0

    :cond_7
    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/String;)LX/AZT;
    .locals 4

    invoke-static {p0}, LX/MPK;->A01(LX/MPK;)LX/IF1;

    move-result-object v1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v1, LX/IF1;->A04:LX/ICH;

    const/4 v1, 0x3

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v2, v0, v1}, LX/ICH;->A00(Ljava/lang/String;I)LX/Sa6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Sa6;->GYz(Landroid/util/SparseArray;LX/LCV;)LX/Sa9;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/mA2;

    invoke-direct {v1, v2}, LX/mA2;-><init>(I)V

    new-instance v0, LX/539;

    invoke-direct {v0, v1, v2}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OPy;

    invoke-direct {v1, v3, v0}, LX/OPy;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AZT;

    invoke-direct {v0, v1}, LX/AZT;-><init>(LX/Sa9;)V

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZT;
    .locals 15

    const/4 v7, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/KTG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v3, LX/KTG;->A02:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, v3, LX/KTG;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/MPK;->A02:LX/rbx;

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IF1;

    iget-object v1, p0, LX/MPK;->A01:LX/HzJ;

    iget-object v0, p0, LX/MPK;->A00:LX/INT;

    invoke-virtual {v2, v0, v1}, LX/IF1;->A00(LX/INT;LX/HzJ;)LX/FDT;

    move-result-object v1

    new-instance v0, LX/RWV;

    move/from16 v5, p7

    invoke-direct {v0, v7, v3, v5}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/LHQ;

    invoke-direct {v2, v1, v0}, LX/LHQ;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IF1;

    iget-object v10, v0, LX/IF1;->A07:LX/NDY;

    new-instance v7, LX/8ZY;

    invoke-direct {v7}, LX/8ZY;-><init>()V

    move-object/from16 v0, p3

    if-eqz p5, :cond_0

    invoke-static {v7, v10, v11, v0}, LX/NDY;->A04(LX/8ZY;LX/NDY;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/RWV;

    invoke-direct {v1, v4, v3, v5}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/LHQ;

    invoke-direct {v0, v7, v1}, LX/LHQ;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v0}, [LX/LHQ;

    move-result-object v0

    new-instance v1, LX/FDH;

    invoke-direct {v1, v0}, LX/FDH;-><init>([LX/LHQ;)V

    new-instance v0, LX/AZT;

    invoke-direct {v0, v1}, LX/AZT;-><init>(LX/Sa9;)V

    return-object v0

    :cond_0
    invoke-virtual {v10, v0}, LX/NDY;->A06(Ljava/lang/String;)LX/8xy;

    move-result-object v9

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IFw;

    new-instance v6, LX/RAD;

    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-direct/range {v6 .. v14}, LX/RAD;-><init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, LX/IFw;->A01(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
