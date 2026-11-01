.class public final LX/Ybt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/MR4;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Ybt;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ybt;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ybt;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/Ybt;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Ybt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ybt;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Ybt;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Ybt;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Ybt;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput p4, p0, LX/Ybt;->A00:I

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    iput p6, p0, LX/Ybt;->$t:I

    iput-object p1, p0, LX/Ybt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybt;->A02:Ljava/lang/Object;

    iput p5, p0, LX/Ybt;->A00:I

    iput-object p3, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/Ybt;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Ybt;

    invoke-direct {v4, v1, p2, v0}, LX/Ybt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/Ybt;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybt;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Ybt;->A00:I

    iget-object v7, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, LX/Ybt;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybt;->A04:Ljava/lang/Object;

    iget v9, p0, LX/Ybt;->A00:I

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Ybt;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybt;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Ybt;->A00:I

    const/4 v10, 0x3

    :goto_0
    new-instance v4, LX/Ybt;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    :goto_1
    iput-object p1, v4, LX/Ybt;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v2, LX/MR4;

    iget-object v1, p0, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/Ybt;->A00:I

    new-instance v4, LX/Ybt;

    invoke-direct {v4, v1, v2, p2, v0}, LX/Ybt;-><init>(Landroid/graphics/Bitmap;LX/MR4;LX/HAU;I)V

    iput-object p1, v4, LX/Ybt;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v5, p0, LX/Ybt;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybt;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybt;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Ybt;->A00:I

    const/4 v10, 0x6

    :goto_2
    new-instance v4, LX/Ybt;

    invoke-direct/range {v4 .. v10}, LX/Ybt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_3
    new-instance v4, LX/Ybt;

    invoke-direct {v4, v1, p2, v0}, LX/Ybt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ybt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybt;

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ybt;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/Ybt;

    invoke-direct {v1, v2, p2, v0}, LX/Ybt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    iget v0, v8, LX/Ybt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v9, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v9, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Ybt;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v0, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v12, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/Currency;

    iget v11, v8, LX/Ybt;->A00:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/IGBoostPackage;

    iget-object v13, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A05:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iget-object v6, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v5

    iget-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v3

    iget-object v2, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JLV;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/JLV;->A05:Ljava/lang/String;

    iput v5, v1, LX/JLV;->A00:I

    iput-object v12, v1, LX/JLV;->A07:Ljava/util/Currency;

    iput v11, v1, LX/JLV;->A01:I

    iput v3, v1, LX/JLV;->A02:I

    iput-object v2, v1, LX/JLV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JLV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v10, v9}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/Ybt;->A03:Ljava/lang/Object;

    iput v7, v8, LX/Ybt;->A01:I

    invoke-static {v8, v1, v9}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    return-object v4

    :pswitch_1
    iget-object v9, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Ybt;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget v3, v8, LX/Ybt;->A00:I

    iget-object v2, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPz;

    invoke-static {v0}, LX/aed;->A02(LX/GPz;)LX/BDw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v9, v8, LX/Ybt;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/Ybt;->A02:Ljava/lang/Object;

    iput v3, v8, LX/Ybt;->A00:I

    iput v7, v8, LX/Ybt;->A01:I

    invoke-interface {v9, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v0, LX/K5H;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/K5H;->A00:LX/GPz;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/aed;->A01(LX/GPz;)LX/DWB;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GPz;

    invoke-static {v0}, LX/aed;->A02(LX/GPz;)LX/BDw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QMu;->A0D:LX/QMu;

    const v0, 0x60475897

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/QMu;->A08:LX/QMu;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Ybt;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v5, LX/DRT;

    iget-object v0, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0u;

    iget v1, v0, LX/K0u;->A01:I

    iget v0, v0, LX/K0u;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_4

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v6, LX/DRT;

    iget-object v0, v6, LX/DRT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K0u;

    iget-object v11, v14, LX/K0u;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/DRT;->A0B:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KHy;

    const/16 v21, 0x0

    if-eqz v0, :cond_13

    check-cast v1, LX/KHy;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/KHy;->A00:LX/JE3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/JE3;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/QPL;->A03:LX/QPL;

    invoke-static {v0, v6}, LX/DRT;->A04(LX/QPL;LX/DRT;)V

    :cond_b
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/KHy;

    if-eqz v0, :cond_13

    check-cast v10, LX/KHy;

    if-eqz v10, :cond_13

    iget-object v12, v10, LX/KHy;->A00:LX/JE3;

    if-eqz v12, :cond_12

    iget-object v0, v12, LX/JE3;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    iget-object v0, v6, LX/DRT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    if-eqz v12, :cond_11

    iget v0, v12, LX/JE3;->A00:I

    add-int/lit8 v15, v0, 0x1

    iget-object v2, v12, LX/JE3;->A02:Ljava/lang/String;

    iget-wide v0, v12, LX/JE3;->A01:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/JE3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JE3;->A02:Ljava/lang/String;

    iput v15, v3, LX/JE3;->A00:I

    iput-wide v0, v3, LX/JE3;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v2, v10, LX/KHy;->A01:LX/JYa;

    iget-object v1, v10, LX/KHy;->A04:Ljava/util/List;

    iget-boolean v0, v10, LX/KHy;->A05:Z

    move/from16 v16, v0

    iget-object v15, v10, LX/KHy;->A02:LX/WXM;

    iget-object v10, v10, LX/KHy;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v15}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/KHy;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v13, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v0, v14, LX/K0u;->A01:I

    int-to-long v13, v0

    iget v10, v3, LX/JE3;->A00:I

    int-to-long v0, v10

    move-wide/from16 v19, v0

    mul-long v17, v0, v13

    if-nez v12, :cond_c

    iget-object v12, v6, LX/DRT;->A00:LX/TfC;

    iget v0, v2, LX/JYa;->A00:I

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v12, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v15, :cond_c

    invoke-static {v12}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v1

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v16

    iget-object v14, v12, LX/TfC;->A00:Ljava/util/List;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v1, v1, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_combo_started"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v15}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v0, v14, v13}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v12}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_c
    iget-object v12, v6, LX/DRT;->A00:LX/TfC;

    iget-wide v0, v3, LX/JE3;->A01:J

    sub-long/2addr v4, v0

    iget v1, v2, LX/JYa;->A00:I

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v12, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v14, :cond_d

    invoke-static {v12}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v0

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v13

    iget-object v12, v12, LX/TfC;->A00:Ljava/util/List;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_combo_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x244

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v14}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "tap_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "combo_elapsed_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v14, v13, v12, v11}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_d
    iget-object v1, v6, LX/DRT;->A08:LX/2sj;

    if-eqz v1, :cond_e

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/Ycc;

    move-object/from16 v0, v21

    invoke-direct {v1, v6, v0, v2}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/DRT;->A08:LX/2sj;

    :goto_7
    iget-object v13, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget v12, v8, LX/Ybt;->A00:I

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K0u;

    iget-object v11, v6, LX/DRT;->A00:LX/TfC;

    iget-object v4, v5, LX/K0u;->A05:Ljava/lang/String;

    iget v3, v5, LX/K0u;->A00:I

    int-to-long v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    iget v0, v5, LX/K0u;->A01:I

    mul-int/2addr v0, v3

    int-to-long v15, v0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/QIB;->A06:LX/QIB;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v11, v0}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v5

    invoke-static {v12}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "balance"

    invoke-virtual {v5, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    const-string v0, "gift_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/TfC;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v11, LX/TfC;->A02:LX/Tb4;

    iget-object v0, v11, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, LX/Tb4;->A07(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v11, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v3, :cond_f

    invoke-static {v11}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v2

    iget-object v0, v11, LX/TfC;->A00:Ljava/util/List;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v11, v11, LX/TfC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v2, LX/SiG;->A00:LX/2by;

    const-string v2, "ig_live_gift_sheet_send_button_tapped"

    invoke-virtual {v15, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v15

    const/16 v2, 0x24d

    invoke-static {v15, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v2, v3}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v2, v3, v4, v0, v14}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "selected_gift_total_value_in_stars"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_8

    :cond_11
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/JE3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/JE3;->A02:Ljava/lang/String;

    iput v7, v3, LX/JE3;->A00:I

    iput-wide v4, v3, LX/JE3;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_12
    move-object/from16 v12, v21

    goto/16 :goto_5

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_14
    iget-object v4, v6, LX/DRT;->A09:LX/5By;

    iget-object v0, v6, LX/DRT;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v3, v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-lez v10, :cond_15

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/KG7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/KG7;->A00:I

    iput-object v13, v2, LX/KG7;->A04:Ljava/util/List;

    iput-object v3, v2, LX/KG7;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/KG7;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/KG7;->A03:Ljava/util/List;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v8, LX/Ybt;->A01:I

    invoke-interface {v4, v2, v8}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_15
    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/KG6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/KG6;->A00:I

    iput-object v13, v2, LX/KG6;->A04:Ljava/util/List;

    iput-object v3, v2, LX/KG6;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/KG6;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/KG6;->A03:Ljava/util/List;

    goto :goto_9

    :cond_16
    if-lez v8, :cond_29

    iget-object v6, v5, LX/DRT;->A0B:LX/snm;

    :cond_17
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/Zbq;

    instance-of v0, v9, LX/KHy;

    if-eqz v0, :cond_19

    check-cast v9, LX/KHy;

    iget-object v4, v9, LX/KHy;->A01:LX/JYa;

    iget v3, v4, LX/JYa;->A00:I

    sub-int/2addr v3, v8

    const/4 v0, 0x0

    if-ge v3, v0, :cond_18

    const/4 v3, 0x0

    :cond_18
    iget-object v2, v4, LX/JYa;->A02:Ljava/util/List;

    iget-object v1, v4, LX/JYa;->A01:LX/QFM;

    iget-boolean v0, v4, LX/JYa;->A03:Z

    invoke-static {v1, v2, v3, v0}, LX/JYa;->A00(LX/QFM;Ljava/util/List;IZ)LX/JYa;

    move-result-object v11

    iget-object v14, v9, LX/KHy;->A04:Ljava/util/List;

    invoke-static {v11, v5, v14}, LX/DRT;->A08(LX/JYa;LX/DRT;Ljava/util/List;)Z

    move-result v15

    iget-object v12, v9, LX/KHy;->A02:LX/WXM;

    iget-object v13, v9, LX/KHy;->A03:Ljava/lang/Integer;

    iget-object v10, v9, LX/KHy;->A00:LX/JE3;

    invoke-static {v11, v14, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/KHy;

    invoke-direct/range {v9 .. v15}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_19
    invoke-interface {v6, v7, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_d

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Ybt;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v3, v0, LX/IVh;->A1B:LX/GhC;

    iget-object v2, v8, LX/Ybt;->A04:Ljava/lang/Object;

    iget v0, v8, LX/Ybt;->A00:I

    new-instance v1, LX/gb4;

    invoke-direct {v1, v0, v6, v5, v2}, LX/gb4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/Ybt;->A03:Ljava/lang/Object;

    iput v6, v8, LX/Ybt;->A01:I

    invoke-interface {v3, v1, v8}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Ybt;->A01:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v0, :cond_1e

    iget v7, v8, LX/Ybt;->A00:I

    iget-object v6, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v2, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A01:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, v8, LX/Ybt;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/Ybt;->A02:Ljava/lang/Object;

    iput v7, v8, LX/Ybt;->A00:I

    iput v3, v8, LX/Ybt;->A01:I

    invoke-virtual {v0, v5, v8, v1}, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v8, LX/Ybt;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v8, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v0, v2, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_a

    :pswitch_5
    iget-object v4, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Ybt;->A01:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    iget-object v0, v1, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/MR4;->A01:Landroid/content/Context;

    if-nez v0, :cond_21

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v4, v8, LX/Ybt;->A02:Ljava/lang/Object;

    iput v3, v8, LX/Ybt;->A01:I

    invoke-virtual {v1, v0, v8}, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;->A00(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_22

    return-object v9

    :goto_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Ljava/lang/String;

    move-object v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v4, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v4, LX/MR4;

    iget-object v0, v4, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    iget v7, v8, LX/Ybt;->A00:I

    aget-object v1, v0, v7

    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_29

    if-eqz v5, :cond_24

    iget-object v0, v4, LX/MR4;->A0S:[Ljava/lang/String;

    aput-object v5, v0, v7

    :cond_23
    :goto_c
    invoke-static {v4}, LX/MR4;->A09(LX/MR4;)V

    goto :goto_d

    :cond_24
    invoke-static {v4}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v1

    iget-object v0, v4, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/QQY;->A04:LX/QQY;

    const-string v3, "reaction_upload_failed"

    sget-object v2, LX/QRm;->A0p:LX/QRm;

    iget-object v0, v1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2, v5, v1, v6, v3}, LX/884;->A0k(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v1, LX/APb;->A05:LX/APb;

    const v0, 0x7f136000

    invoke-static {v1, v4, v3, v0}, LX/MR4;->A02(LX/APb;LX/MR4;Ljava/lang/String;I)V

    iget-object v2, v4, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v1, v2, v7

    iget-object v0, v4, LX/MR4;->A0S:[Ljava/lang/String;

    aput-object v1, v0, v7

    iget-object v0, v4, LX/MR4;->A0P:[LX/CqG;

    aget-object v0, v0, v7

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, LX/CqG;->setImage(Landroid/graphics/Bitmap;)V

    :cond_26
    iget-object v1, v4, LX/MR4;->A02:LX/CqH;

    if-eqz v1, :cond_23

    iget-object v0, v4, LX/MR4;->A0Q:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/CqH;->A00([Landroid/graphics/Bitmap;[Ljava/lang/String;)V

    goto :goto_c

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/Ybt;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v4, LX/DR4;

    if-eqz v0, :cond_2a

    iget-object v3, v4, LX/DR4;->A03:LX/lvQ;

    if-eqz v3, :cond_32

    iget-object v2, v4, LX/DR4;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v1, LX/VLb;

    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v0, LX/VLb;

    invoke-virtual {v3, v1, v0, v2}, LX/lvQ;->A03(LX/VLb;LX/VLb;Ljava/lang/String;)V

    iget-object v4, v4, LX/DR4;->A0B:LX/snm;

    :cond_28
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YyC;

    const/16 v1, 0x6ff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/YyC;->A03(LX/YyC;LX/0gR;I)LX/YyC;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_29
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2a
    iget-object v2, v4, LX/DR4;->A0B:LX/snm;

    iget-object v5, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v5, LX/VLb;

    iget v8, v8, LX/Ybt;->A00:I

    :cond_2b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/YyC;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x65f

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v5 .. v17}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v4, LX/DR4;->A0A:LX/snm;

    :cond_2c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaF;->A00:LX/XaF;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_d

    :cond_2d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v0, LX/DR4;

    iget-object v1, v0, LX/DR4;->A04:LX/SgY;

    iget-object v0, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v0, LX/VLb;

    iput v2, v8, LX/Ybt;->A01:I

    iget-object v2, v1, LX/SgY;->A03:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v1, "EVERYONE"

    goto :goto_e

    :cond_2f
    const-string v1, "PEOPLE_I_CHOOSE"

    goto :goto_e

    :cond_30
    const-string v1, "ONLY_ME"

    goto :goto_e

    :cond_31
    const-string v1, "FOLLOWERS_I_FOLLOW_BACK"

    :goto_e
    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    return-object v4

    :cond_32
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v5, v8, LX/Ybt;->A01:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_34

    if-eq v5, v0, :cond_33

    iget-object v6, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v6, LX/Z4A;

    iget-object v5, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_33
    iget v2, v8, LX/Ybt;->A00:I

    iget-object v6, v8, LX/Ybt;->A03:Ljava/lang/Object;

    check-cast v6, LX/Z4A;

    iget-object v5, v8, LX/Ybt;->A02:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_34
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Ybt;->A04:Ljava/lang/Object;

    check-cast v6, LX/Z4A;

    iget-object v5, v6, LX/Z4A;->A05:LX/rlm;

    iput-object v5, v8, LX/Ybt;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Ybt;->A03:Ljava/lang/Object;

    iput v2, v8, LX/Ybt;->A00:I

    iput v0, v8, LX/Ybt;->A01:I

    invoke-interface {v5, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_35

    return-object v9

    :cond_35
    :goto_f
    :try_start_3
    iget-object v0, v6, LX/Z4A;->A02:LX/2sj;

    if-eqz v0, :cond_36

    iput-object v5, v8, LX/Ybt;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Ybt;->A03:Ljava/lang/Object;

    iput v2, v8, LX/Ybt;->A00:I

    iput v3, v8, LX/Ybt;->A01:I

    invoke-static {v8, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    return-object v9

    :cond_36
    :goto_10
    iget-object v3, v6, LX/Z4A;->A03:LX/snm;

    sget-object v2, LX/jjO;->A00:LX/jjO;

    const/4 v1, 0x0

    new-instance v0, LX/W2L;

    invoke-direct {v0, v2, v4, v4, v1}, LX/W2L;-><init>(LX/mei;LX/UOQ;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x28

    new-instance v0, LX/C2i;

    invoke-direct {v0, v6, v4, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/Z4A;->A02:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_11
    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
