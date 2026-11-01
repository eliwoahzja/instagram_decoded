.class public final LX/NPV;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/NPV;->$t:I

    iput-object p2, p0, LX/NPV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NPV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v0, p0, LX/NPV;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x65b514d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    invoke-static {v0}, LX/MQP;->A02(LX/MQP;)V

    const v0, 0x34d8f3d7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/NPV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x7ec5f6f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x46a65330

    goto :goto_0

    :cond_1
    const v0, -0xb9e0866

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU2;

    iget-object v1, v0, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NH9;->A0m:Z

    invoke-virtual {v1}, LX/NH9;->A0u()V

    const v0, 0x27642d9b

    goto :goto_0

    :cond_3
    const v0, -0x589c34c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    invoke-static {v1}, LX/MQP;->A03(LX/MQP;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MQP;->A0C:LX/QwV;

    const v0, -0x55febe44

    goto :goto_0

    :cond_4
    const v0, -0x3893c2c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v0, v0, LX/BR6;->A06:LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const v0, 0x32e12611

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v1, p0, LX/NPV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x52153679

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x4d4b393f    # 2.1309541E8f

    goto/16 :goto_1

    :cond_1
    const v0, -0x798238bf    # -4.77304E-35f

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/NPV;->A01:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaFeedFetcher"

    const-string v0, "Single media request failed for mediaId=%s, error=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    if-nez v3, :cond_2

    const-string v3, "Failed to fetch media"

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    const v0, -0x489b6885

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x2cb26f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/MU2;

    iget-object v2, v3, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    const/4 v1, 0x0

    if-nez v2, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NH9;->A0m:Z

    new-instance v0, LX/Wjh;

    invoke-direct {v0, v3, v1, v1}, LX/Wjh;-><init>(LX/MU2;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v0, v2, LX/NH9;->A0I:LX/OiR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NH9;->A0h:Z

    invoke-virtual {v2}, LX/NH9;->A0u()V

    const v0, 0x2bb446bc

    goto :goto_1

    :cond_6
    const v0, -0x12ecbda1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v4, LX/N4E;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "createSingleMediaRequestTask onFail"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    invoke-static {v4}, LX/N4E;->A00(LX/N4E;)V

    const v0, 0x12d26066

    goto :goto_1

    :cond_7
    const v0, -0x55f40a62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BR6;

    iget-object v0, v1, LX/BR6;->A06:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v1, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "launch_shared_memory_story_creation_failed"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6ca1fdec

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/NPV;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x1d213b24

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/QK6;

    const v1, 0x4e583c5b    # 9.069585E8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRS;

    iput-object v3, v1, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/MRS;->A04:LX/NHR;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v1, LX/MRS;->A03:LX/FlR;

    if-nez v0, :cond_1

    const-string v0, "commentsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v0, LX/FlR;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/MRS;->A06:LX/Vmf;

    if-nez v4, :cond_2

    const-string v0, "commentsDeletionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    const v1, -0x41e2c7a6

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v6, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IHX;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, v4, LX/Vmf;->A08:LX/IHX;

    const v0, 0x33708cf6

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v1, 0x540ea676

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const v1, 0x23b23d5a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v0, v7}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-object v1, v4, LX/MQP;->A0k:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v14

    iget-object v13, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    if-eqz v3, :cond_c

    const v5, 0x6d05a589

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v10, LX/H4x;

    invoke-direct {v10, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v3, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    if-eqz v3, :cond_b

    const v5, 0x6d05a589

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v9, LX/H4x;

    invoke-direct {v9, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v8, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    if-eqz v5, :cond_a

    const v3, 0x6d05a589

    const-string v1, "itas-android"

    invoke-interface {v5, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/H4x;

    invoke-direct {v3, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iget-object v5, v0, LX/NPV;->A01:Ljava/lang/String;

    new-instance v0, LX/SGl;

    invoke-direct {v0, v4, v7, v5}, LX/SGl;-><init>(LX/MQP;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;Ljava/lang/String;)V

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QwV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/QwV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/QwV;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    iput-object v13, v5, LX/QwV;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    iput-object v12, v5, LX/QwV;->A09:Ljava/lang/String;

    iput-object v11, v5, LX/QwV;->A08:Ljava/lang/String;

    iput-object v10, v5, LX/QwV;->A03:LX/H4x;

    iput-object v9, v5, LX/QwV;->A02:LX/H4x;

    iput-object v8, v5, LX/QwV;->A0A:Ljava/lang/String;

    iput-object v3, v5, LX/QwV;->A01:LX/H4x;

    iput-object v1, v5, LX/QwV;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iput-object v0, v5, LX/QwV;->A00:LX/SGl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    const/16 v0, 0xf

    if-ne v3, v0, :cond_7

    invoke-virtual {v5}, LX/QwV;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eq v0, v1, :cond_7

    :cond_4
    :pswitch_1
    iput-object v5, v4, LX/MQP;->A0C:LX/QwV;

    :cond_5
    :goto_4
    invoke-static {v4}, LX/MQP;->A05(LX/MQP;)V

    const v1, 0x567453f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x4315dcc1

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v5}, LX/QwV;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v5, LX/QwV;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_7
    :pswitch_3
    iget-object v1, v5, LX/QwV;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v1, v0, :cond_5

    iget-object v3, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "RESURRECTION"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const v0, 0x7f136201

    if-nez v1, :cond_9

    :cond_8
    const v0, 0x7f136200

    :cond_9
    iget-object v1, v5, LX/QwV;->A09:Ljava/lang/String;

    invoke-static {v4, v1, v3, v0}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f136202

    invoke-static {v4, v1, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HlA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HlA;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/HlA;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/MQP;->A08:LX/HlA;

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x16be56e5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/QK6;

    const v1, -0x5cd9ad39

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v7, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4E;

    iput-object v1, v0, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/N4E;->A01(LX/N4E;)V

    const v0, 0x2fac9b35

    :goto_5
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4e0343aa    # 5.505624E8f

    goto/16 :goto_b

    :cond_d
    iget-object v3, v0, LX/NPV;->A01:Ljava/lang/String;

    const/16 v1, 0xad

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "CommentComposerModalFragment"

    invoke-static {v1, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4E;

    invoke-static {v0}, LX/N4E;->A00(LX/N4E;)V

    const v0, 0x4c627085    # 5.9359764E7f

    goto :goto_5

    :pswitch_5
    const v1, 0x76bf6b8c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/PMq;

    const v1, -0x3ef5acb7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v4, LX/MU2;

    iget-object v3, v4, LX/MU2;->A03:LX/NH9;

    const-string v1, "userListAdapter"

    if-nez v3, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iput-boolean v5, v3, LX/NH9;->A0m:Z

    iget-object v1, v4, LX/MU2;->A01:LX/iDm;

    if-nez v1, :cond_f

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v1, LX/iDm;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v7, LX/PMq;->A01:Ljava/util/List;

    if-nez v1, :cond_10

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-virtual {v3, v1}, LX/NH9;->A0w(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    invoke-interface {v1, v5}, LX/a0N;->GhP(Z)V

    iget-object v0, v0, LX/NPV;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/MU2;->A04:Ljava/lang/String;

    :cond_11
    const v0, 0x6d53949d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1b11cb6a

    goto/16 :goto_b

    :pswitch_6
    const v1, 0x7ca19f26

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/QK6;

    const v1, 0x710a6671

    invoke-static {v7, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v0, v7}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/QK6;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    const v0, -0x19e1273d

    :goto_6
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4583b3c3

    goto/16 :goto_b

    :cond_12
    iget-object v1, v0, LX/NPV;->A01:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "MediaFeedFetcher"

    const-string v1, "Single media request returned empty items for mediaId=%s"

    invoke-static {v3, v1, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    const-string v1, "Fetched MediaFeedResponse is empty"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    const v0, -0x5a82488c

    goto :goto_6

    :pswitch_7
    const v1, -0x76169744

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/QK6;

    const v1, -0x695e433f

    invoke-static {v7, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v7, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v7, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/BR6;->A07:LX/4Ka;

    const-string v9, "activity_tab"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0yL;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    const v0, 0x642042cf

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x73df6dec

    goto/16 :goto_b

    :cond_13
    iget-object v0, v0, LX/NPV;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "DefaultNewsfeedRowDelegate"

    const-string v0, "launchSharedMemoryStoryCreationFlow failed: empty media in single media response. mediaId=%s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3cde59c9

    goto :goto_7

    :pswitch_8
    const v1, 0x68a0306f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/QK6;

    const v1, 0x72b70536

    invoke-static {v7, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v7, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iput-object v1, v0, LX/A7V;->A02:Lcom/instagram/feed/media/Media;

    const v0, -0x13c05422

    :goto_8
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6f2287dc

    goto :goto_b

    :cond_14
    iget-object v1, v0, LX/NPV;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "NewsfeedInlineSettingsController"

    const-string v0, "fetchMedia returned empty items, mediaId=%s, storyId=%s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x470a70ac

    goto :goto_8

    :pswitch_9
    const v1, -0x54f5c01a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/QK6;

    const v1, 0x25cc04ab

    invoke-static {v7, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v7, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rw2;

    iget-object v0, v0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v0, :cond_15

    iput-object v1, v0, LX/bQk;->A02:Lcom/instagram/feed/media/Media;

    :cond_15
    const v0, 0x76d19ca6

    :goto_9
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x64a9f8dd

    goto :goto_b

    :cond_16
    iget-object v1, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rw2;

    invoke-virtual {v1}, LX/Rw2;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/NPV;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Single media request returned empty items for mediaId=%s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x702fcc50

    goto :goto_9

    :cond_17
    iget-object v1, v0, LX/NPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRS;

    invoke-virtual {v1}, LX/MRS;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/NPV;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Single media request returned empty items for mediaId=%s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x485114b6

    :goto_a
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x259c9e75    # -1.6000517E16f

    :goto_b
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
