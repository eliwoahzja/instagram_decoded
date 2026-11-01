.class public final Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Application;

.field public A03:LX/Tgb;

.field public A04:LX/Vb9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:LX/snm;

.field public A0A:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/QSn;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BtH;

    iget v1, v0, LX/BtH;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/BtH;->A00:I

    :goto_0
    iget-object v8, v0, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/BtH;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_3

    if-eq v7, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, p1, LX/M4n;

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast p1, LX/M4n;

    iget-object v2, p1, LX/M4n;->A00:LX/JY5;

    iget-object v8, v2, LX/JY5;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/JY5;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/JY5;->A01:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/Tgb;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v2

    new-instance v4, LX/M2V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/M2V;->A00:LX/Bfu;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/BtH;->A01:Ljava/lang/Object;

    iput v5, v0, LX/BtH;->A00:I

    :goto_1
    invoke-interface {v6, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_2
    instance-of v2, p1, LX/M4o;

    if-eqz v2, :cond_6

    iput-object p1, v0, LX/BtH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/BtH;->A00:I

    invoke-direct {p0, v4, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p1, v0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, LX/QSn;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast p1, LX/M4o;

    iget-object v7, p1, LX/M4o;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/M4o;->A00:LX/JY5;

    iget-object v8, v2, LX/JY5;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/JY5;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/JY5;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/Tgb;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    new-array v4, v4, [Ljava/lang/Object;

    const v2, 0x7f130954

    invoke-static {v4, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    new-instance v4, LX/M2V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/M2V;->A00:LX/Bfu;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v0, LX/BtH;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/Vb9;

    iget-object v1, v0, LX/Vb9;->A02:LX/snm;

    sget-object v0, LX/M5D;->A00:LX/M5D;

    invoke-static {v0, v1}, LX/785;->A1Q(Ljava/lang/Object;LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/QSn;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    const/4 v8, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/YaL;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/YaL;

    iget v0, v7, LX/YaL;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/YaL;->A00:I

    :goto_0
    iget-object v3, v7, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/YaL;->A00:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v3, v8}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/M4r;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    check-cast v11, LX/M4r;

    iget-object v3, v11, LX/M4r;->A01:LX/JMG;

    iget-object v0, v3, LX/JMG;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/Tgb;->A00:Ljava/util/List;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iget-boolean v0, v11, LX/M4r;->A03:Z

    invoke-virtual {v6, v5, v2, v0}, LX/Tgb;->A06(Ljava/lang/Integer;IZ)V

    invoke-virtual {v6, v2, v5}, LX/Tgb;->A04(ILjava/lang/Integer;)V

    iget v13, v3, LX/JMG;->A02:I

    add-int p0, v2, v13

    iget v0, v3, LX/JMG;->A00:I

    iget v12, v3, LX/JMG;->A01:I

    invoke-static {v2}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object p1

    iget v8, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    invoke-static {v8}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-ne v8, p0, :cond_5

    const v6, 0x7f11000d

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6, v8}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object p2

    iget-object v8, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/snm;

    iget-object p0, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A06:Ljava/lang/String;

    if-lez v12, :cond_4

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f13093c

    :goto_2
    invoke-static {v2, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f13093e

    invoke-static {v2, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    iget-object v0, v3, LX/JMG;->A04:Ljava/lang/String;

    if-lez v13, :cond_3

    invoke-static {v13}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f13093d

    invoke-static {v2, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    iget-object v2, v3, LX/JMG;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/JMG;->A05:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/J02;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/J02;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/J02;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/M4r;->A00:LX/J08;

    invoke-static {v0}, LX/QyD;->A00(LX/J08;)LX/J07;

    move-result-object v2

    iget-object v0, v11, LX/M4r;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f13093f

    goto :goto_2

    :cond_5
    if-lez v12, :cond_6

    const v6, 0x7f11000f

    iget-object v0, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v6, 0x7f11000e

    iget-object v2, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    sub-int/2addr p0, v8

    invoke-static {p0}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v0, ""

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/M4t;

    if-eqz v0, :cond_9

    iput v1, v7, LX/YaL;->A00:I

    invoke-direct {p0, v1, v7}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_c

    return-object v6

    :cond_9
    instance-of v0, p1, LX/M4s;

    if-eqz v0, :cond_a

    iput v8, v7, LX/YaL;->A00:I

    invoke-direct {p0, v10, v7}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/M4i;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget v1, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast v11, LX/M4i;

    iget-object v0, v11, LX/M4i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LX/Tgb;->A0A(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    sget-object v0, LX/M2s;->A00:LX/M2s;

    iput v5, v7, LX/YaL;->A00:I

    invoke-interface {v1, v0, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v1, 0x7f110012

    invoke-static {v12}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v1

    const/4 p1, 0x1

    :goto_4
    const v0, 0x7f082614

    new-instance v11, LX/JDS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v11, LX/JDS;->A02:Z

    iput v0, v11, LX/JDS;->A00:I

    iput-object v1, v11, LX/JDS;->A01:LX/Bfu;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/M2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M2t;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/M2t;->A08:LX/Bfu;

    iput-object v6, v1, LX/M2t;->A06:LX/Bfu;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/M2t;->A07:LX/Bfu;

    iput-object v5, v1, LX/M2t;->A05:LX/Bfu;

    iput-object v3, v1, LX/M2t;->A03:LX/J02;

    iput-boolean v10, v1, LX/M2t;->A0B:Z

    iput v12, v1, LX/M2t;->A00:I

    iput v13, v1, LX/M2t;->A01:I

    iput-object v9, v1, LX/M2t;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/M2t;->A04:LX/J07;

    iput-object v11, v1, LX/M2t;->A02:LX/JDS;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v0, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/Vb9;

    iget-object v1, v0, LX/Vb9;->A02:LX/snm;

    sget-object v0, LX/M5D;->A00:LX/M5D;

    invoke-static {v0, v1}, LX/785;->A1Q(Ljava/lang/Object;LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method private final A02(ZLX/HAU;)Ljava/lang/Object;
    .locals 13

    iget-object v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSM;

    instance-of v0, v1, LX/M2t;

    if-eqz v0, :cond_1

    check-cast v1, LX/M2t;

    iget-object v12, v1, LX/M2t;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/M2t;->A08:LX/Bfu;

    iget-object v9, v1, LX/M2t;->A06:LX/Bfu;

    iget-object v8, v1, LX/M2t;->A07:LX/Bfu;

    iget-object v7, v1, LX/M2t;->A05:LX/Bfu;

    iget-object v6, v1, LX/M2t;->A03:LX/J02;

    iget v5, v1, LX/M2t;->A00:I

    iget v4, v1, LX/M2t;->A01:I

    iget-object v3, v1, LX/M2t;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/M2t;->A04:LX/J07;

    iget-object v0, v1, LX/M2t;->A02:LX/JDS;

    invoke-static {v12, v10, v9, v8, v7}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/M2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/M2t;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/M2t;->A08:LX/Bfu;

    iput-object v9, v1, LX/M2t;->A06:LX/Bfu;

    iput-object v8, v1, LX/M2t;->A07:LX/Bfu;

    iput-object v7, v1, LX/M2t;->A05:LX/Bfu;

    iput-object v6, v1, LX/M2t;->A03:LX/J02;

    iput-boolean p1, v1, LX/M2t;->A0B:Z

    iput v5, v1, LX/M2t;->A00:I

    iput v4, v1, LX/M2t;->A01:I

    iput-object v3, v1, LX/M2t;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/M2t;->A04:LX/J07;

    iput-object v0, v1, LX/M2t;->A02:LX/JDS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v0

    new-instance v1, LX/M2V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M2V;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1
.end method
