.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/4Lc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9YA;

.field public A04:LX/HsX;

.field public A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

.field public A06:LX/gMM;

.field public A07:LX/7b9;

.field public A08:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Ge9;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/GhC;

.field public A0M:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Bfu;
    .locals 5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, ""

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    filled-new-array {v4, v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134bad

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1339aa

    :goto_0
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    filled-new-array {v0}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81070a00002338L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1100d3

    invoke-static {v3}, LX/8b1;->A02(I)LX/Bfu;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, " \u00b7 "

    invoke-static {v0, v4}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    return-object v0

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1339a9

    goto :goto_0

    :cond_5
    const v1, 0x7f1339a9

    goto :goto_1

    :cond_6
    const v1, 0x7f134bac

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/GwX;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/CQ2;
    .locals 5

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const v2, 0x7f1100cb

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1339a1

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    :goto_0
    sget-object v0, LX/GwX;->A04:LX/GwX;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/CQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CQ2;->A00:LX/Bfu;

    iput-boolean v0, v1, LX/CQ2;->A01:Z

    iput-boolean v3, v1, LX/CQ2;->A02:Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/GwX;->A03:LX/GwX;

    if-ne p0, v0, :cond_6

    const v1, 0x7f133980

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    sget-object v0, LX/GwX;->A04:LX/GwX;

    if-ne p0, v0, :cond_5

    invoke-static {p2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    new-instance v1, LX/CQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CQ2;->A00:LX/Bfu;

    iput-boolean v3, v1, LX/CQ2;->A01:Z

    iput-boolean v0, v1, LX/CQ2;->A02:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {p3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const v1, 0x7f133990

    if-eqz v0, :cond_4

    const v1, 0x7f133964

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Fx4;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v1, LX/Fx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Fx4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    invoke-virtual {v0, v1}, LX/HsX;->A00(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    iget-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/Iia;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTL;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/HTL;->A01:Ljava/util/Set;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HTL;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/9YA;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A03(LX/EFT;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    return-object p0
.end method

.method public static final A04(Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIZ;

    iget-object v0, v0, LX/CIZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/pnh;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/pnh;

    iget v0, v7, LX/pnh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/pnh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnh;->A00:I

    :goto_0
    iget-object v13, v7, LX/pnh;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/pnh;

    invoke-direct {v7, v8, v4, v3}, LX/pnh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A02(Ljava/lang/Integer;)V

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    if-eqz p3, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/gMM;

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v12, v7, LX/pnh;->A04:Ljava/lang/Object;

    const/16 p2, 0x0

    iput-object v11, v7, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v1, v7, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v4, v7, LX/pnh;->A08:Ljava/lang/Object;

    iput-object v2, v7, LX/pnh;->A09:Ljava/lang/Object;

    iput-object v0, v7, LX/pnh;->A0A:Ljava/lang/Object;

    iput v3, v7, LX/pnh;->A01:I

    iput v9, v7, LX/pnh;->A02:I

    iput v5, v7, LX/pnh;->A00:I

    iget-object v13, v10, LX/gMM;->A01:LX/ad7;

    invoke-static {v7, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v10

    iget-object v13, v13, LX/ad7;->A02:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Jn6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v15, LX/UeT;

    invoke-direct {v15, v0, v10}, LX/UeT;-><init>(Ljava/lang/String;LX/saO;)V

    const/16 v13, 0x794

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 p4, p2

    invoke-virtual/range {v14 .. v20}, LX/Jn6;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_4

    return-object v6

    :cond_3
    iget v9, v7, LX/pnh;->A02:I

    iget v3, v7, LX/pnh;->A01:I

    iget-object v0, v7, LX/pnh;->A0A:Ljava/lang/Object;

    iget-object v2, v7, LX/pnh;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v7, LX/pnh;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v1, v7, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v11, v7, LX/pnh;->A06:Ljava/lang/Object;

    iget-object v12, v7, LX/pnh;->A04:Ljava/lang/Object;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/HGs;

    instance-of v10, v13, LX/Fy6;

    if-eqz v10, :cond_2

    check-cast v13, LX/Fy6;

    iget-object v10, v13, LX/Fy6;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :cond_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v4, LX/2aG;

    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    invoke-virtual {v2}, LX/2aG;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/snm;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_7
    iget-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A02(Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v6, p0

    const/4 v11, 0x2

    move-object/from16 v7, p3

    instance-of v0, v7, LX/NwW;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/NwW;

    iget v3, v0, LX/NwW;->$t:I

    if-ne v3, v11, :cond_0

    iget v5, v0, LX/NwW;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/NwW;->A00:I

    :goto_0
    iget-object v10, v0, LX/NwW;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/NwW;->A00:I

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v3, 0x2a

    new-instance v0, LX/NwW;

    invoke-direct {v0, v1, v7, v11, v3}, LX/NwW;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/HsX;->A02(Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_4

    if-eq v4, v11, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iput-object v6, v0, LX/NwW;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/NwW;->A02:Ljava/lang/Object;

    iput v11, v0, LX/NwW;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_6

    return-object v7

    :cond_4
    iget-object v11, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81070a00002338L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v11, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const-string v11, "fetch_exclusive_metrics"

    invoke-virtual {v13, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "fetch_exclusive_media"

    invoke-virtual {v13, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v4, "user_id"

    invoke-virtual {v13, v4, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11, v14}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-virtual {v13, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v23

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/O8z;->A00:LX/O8z;

    const-string v11, "XIGFanClub"

    const-string v12, "edges"

    const-string v13, "exclusive_media_content"

    const-string v14, "FanClubInfo_At_Pando_Connection_Pagination_XIGFanClub_exclusive_media_content"

    const-string v16, "exclusive_media_content_after_cursor"

    const-string v17, "exclusive_media_content_first"

    const-string v19, "exclusive_media_content_stream_enabled"

    const-string v20, "exclusive_media_content_stream_initial_count"

    new-instance v10, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object/from16 v18, v15

    move/from16 v22, v5

    move/from16 v21, v8

    invoke-direct/range {v10 .. v22}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v10}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v24, "FanClubInfo"

    const/16 v4, 0x1d4

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v23 .. v29}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {v3, v4}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    const/16 v3, 0x9

    new-instance v4, LX/NvP;

    invoke-direct {v4, v5, v3}, LX/NvP;-><init>(LX/Ge9;I)V

    new-instance v3, LX/NyK;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    move-object v14, v2

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v15, v0, LX/NwW;->A01:Ljava/lang/Object;

    iput-object v15, v0, LX/NwW;->A02:Ljava/lang/Object;

    iput v8, v0, LX/NwW;->A00:I

    invoke-static {v0, v3, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, LX/NwW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LX/NwW;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/BDf;

    if-eqz v10, :cond_a

    iget-object v11, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v10}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, 0x388ec919

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, 0x5a7510f

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v3

    int-to-long v3, v3

    :goto_1
    invoke-virtual {v11, v8, v2, v3, v4}, LX/9YA;->A05(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v8, -0x301acbba

    invoke-interface {v2, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x1bd1d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v10, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, -0x110ab516

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, 0x7f7425af

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, LX/Fx7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HTL;->A01:Ljava/util/Set;

    iput-object v15, v4, LX/HTL;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/Fx7;->A00:LX/BDf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/snm;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/HsX;->A02(Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/snm;

    invoke-static {v2, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v4, LX/HTL;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/HTL;->A00:Ljava/lang/String;

    iput-object v15, v0, LX/NwW;->A01:Ljava/lang/Object;

    iput-object v15, v0, LX/NwW;->A02:Ljava/lang/Object;

    iput v9, v0, LX/NwW;->A00:I

    invoke-static {v6, v1, v2, v3, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_b

    return-object v7

    :cond_7
    move-object v2, v15

    goto :goto_3

    :cond_8
    move-object v4, v15

    goto :goto_2

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_a
    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/snm;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    :cond_b
    :goto_5
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A07(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x40

    move-object/from16 v5, p1

    instance-of v0, v5, LX/NwY;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v12, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const/4 v6, 0x1

    const/16 p1, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/Ge9;

    const/16 v1, 0xa

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    iput v6, v4, LX/NwY;->A00:I

    invoke-static {v4, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/Fx5;

    if-eqz v12, :cond_b

    iget-object v1, v12, LX/Fx5;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/Fx5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v12, LX/Fx5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    iget-object v0, v12, LX/Fx5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v0, v12, LX/Fx5;->A02:LX/CQ2;

    iget-boolean v11, v0, LX/CQ2;->A02:Z

    iget-object v0, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    iget-object v2, v0, LX/HsX;->A00:LX/1pA;

    iget-object v0, v0, LX/HsX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x2

    const v0, 0x3f5a06b4

    invoke-virtual {v2, v0, v1, v8}, LX/3r9;->markerEnd(IIS)V

    iget-object v0, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_8

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v14, :cond_b

    iget-object v0, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    const-string v2, "subscription_management"

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_side_customized_benefits_impression"

    invoke-static {v1, v5, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/9YA;->A00:LX/2by;

    const-string v6, "fan_management_consideration_screen_seen"

    invoke-static {v7, v4, v6, v0, v1}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v6

    const-string v0, "origin"

    invoke-static {v6, v0, v2, v10}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "content_preview_shown"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "version_seen"

    invoke-static {v6, v0, v9}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subscriber_social_channel_seen"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "subscriber_broadcast_channel_seen"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/21T;->A1H(LX/0tp;)V

    if-nez v14, :cond_b

    const-string v0, "fan_management"

    goto/16 :goto_1

    :cond_8
    iget-object v5, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iget-object v7, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HTL;

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/HTL;->A01:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v6, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    iget-object v7, v12, LX/Fx5;->A0I:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v5, LX/9YA;->A00:LX/2by;

    const-string v6, "fan_onboarding_consideration_screen_seen"

    invoke-static {v7, v4, v6, v0, v1}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v6

    const-string v0, "origin"

    invoke-static {v6, v0, v2, v10}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "content_preview_shown"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "version_seen"

    invoke-static {v6, v0, v9}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "early_pricing_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "free_trial_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exclusive_permanent_content_teaser_shown"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exclusive_story_teaser_shown"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subscriber_social_channel_seen"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "subscriber_broadcast_channel_seen"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/21T;->A1H(LX/0tp;)V

    if-nez v14, :cond_b

    const-string v0, "fan_onboarding"

    :goto_1
    invoke-virtual {v5, v3, v2, v0, v4}, LX/9YA;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A08(LX/BK1;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    if-eqz p3, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e79

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    if-eqz v7, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e74

    :goto_1
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    const v0, 0x7f082316

    :goto_2
    new-instance v1, LX/CK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CK2;->A02:LX/Bfu;

    iput-object v2, v1, LX/CK2;->A01:LX/Bfu;

    iput v0, v1, LX/CK2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130e75

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130e78

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130e73

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    const v0, 0x7f08257b

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e77

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    if-eqz v7, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e71

    :goto_3
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    const v0, 0x7f082528

    goto :goto_2

    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130e72

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e76

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    if-eqz v7, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e6f

    :goto_4
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    const v0, 0x7f0822e9

    goto :goto_2

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130e70

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIZ;

    iget-object v1, v0, LX/CIZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CIZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AwV;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Aw6;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/3h0;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CIZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CIZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final varargs A0B([Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A17(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/KRr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_digital_fan_club_share_as_story_sticker_click"

    invoke-static {v1, v4, v0, v2, v3}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    return-void
.end method

.method public final A18(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_9

    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8104f20000160cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/NyG;

    invoke-direct {v0, v4, v7, v9, v1}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v8, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v0, v10}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz p6, :cond_6

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810456000012b1L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/snm;

    sget-object v0, LX/Gxc;->A02:LX/Gxc;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v15, 0x9

    new-instance v10, LX/397;

    move-object v11, v13

    move-object v12, v4

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107110000234aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v2

    sget-object v1, LX/N2e;->A0I:LX/N2e;

    sget-object v0, LX/N3a;->A0V:LX/N3a;

    const-string v3, "subscribe_to_creator"

    const-string v4, "tap"

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v5

    iget-object v4, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "reels"

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "subscribe_to_creator"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "subscribe_to_join_chat_sheet"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "subscribe_to_open_chat"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_4
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x5ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    iget-object v10, v0, LX/HsX;->A00:LX/1pA;

    iget-object v0, v0, LX/HsX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3f5a0f70

    invoke-virtual {v10, v0, v1, v3}, LX/3r9;->markerStart(IIZ)V

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/gMM;

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_8

    move-object/from16 v16, p5

    if-eqz p5, :cond_7

    iget-object v14, v1, LX/gMM;->A01:LX/ad7;

    const v12, -0x7207a1c2

    const-string v10, "ig4a-instagram-schema"

    invoke-virtual {v0, v10, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v10, v3, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v10

    new-instance v15, LX/BKJ;

    invoke-direct {v15, v10, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v12, LX/Yba;

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/Yba;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ad7;LX/BKJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v12}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v13

    iget-object v12, v1, LX/gMM;->A03:LX/mkc;

    sget-object v11, LX/0PV;->A00:LX/qHz;

    const v10, 0x7fffffff

    invoke-static {v12, v13, v11, v10}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v11

    iget-object v13, v1, LX/gMM;->A02:Ljava/util/Map;

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x4

    new-instance v10, LX/NyK;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v23}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v10, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v17, 0x3

    new-instance v0, LX/NxI;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v16

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/NxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v6, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "creator_user_id"

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_name"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x867

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_view_member_list_button_tapped"

    invoke-static {v1, v5, v0, v2, v3}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v6, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "PROFILE"

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fan_club_member_list"

    :goto_2
    invoke-static {v13, v2, v6, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
