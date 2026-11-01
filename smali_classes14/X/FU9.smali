.class public final LX/FU9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/FU9;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/FU9;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/FU9;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x1

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/DQf;LX/0P1;I)V
    .locals 1

    iput p3, p0, LX/FU9;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/FU9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FU9;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/FU9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FU9;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HVc;LX/3Yf;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/FU9;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/FU9;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/FU9;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/FU9;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/FU9;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2BS;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/FU9;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x5

    .line 268435462
    if-eq p3, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/FU9;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/FU9;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/FU9;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/FU9;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/FU9;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/2Wv;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/FU9;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/2BS;

    invoke-static {v0, v14}, LX/a30;->A01(LX/2BS;LX/2Wv;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQf;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_2
    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQf;

    const/4 v1, 0x5

    :goto_2
    new-instance v2, LX/240;

    invoke-direct {v2, v14, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/DQf;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0P1;

    invoke-static {v0, v14}, LX/DQh;->A01(LX/0P1;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_1

    :pswitch_3
    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/L0U;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/WqP;->A00(LX/L0U;)LX/5xY;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    :cond_1
    iget-object v2, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rz5;

    iget-object v0, v2, LX/Rz5;->A00:LX/4UT;

    invoke-static {v14, v0}, LX/C0b;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4UT;)V

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_4
    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5xY;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    :cond_2
    iget-object v2, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rz5;

    iget-object v0, v2, LX/Rz5;->A00:LX/4UT;

    invoke-static {v14, v0}, LX/C0b;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4UT;)V

    const/4 v1, 0x1

    :goto_3
    new-instance v0, LX/240;

    invoke-direct {v0, v14, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Rz5;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_5
    check-cast v14, LX/2Wv;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/FU9;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v5, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v5, LX/aBY;

    iget-object v4, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aBY;->A06:LX/WTn;

    iget-object v0, v0, LX/WTn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    sget-object v0, LX/8RB;->A0p:LX/8RB;

    invoke-virtual {v1, v0, v3}, LX/6qw;->A0w(LX/8RB;I)V

    iget-object v0, v5, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/boN;

    if-eqz v0, :cond_4

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/igp;

    invoke-direct {v1, v5, v0}, LX/igp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v5, LX/YMA;

    invoke-direct {v5, v3, v0, v1}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v5, v3}, LX/aBY;->A01(LX/aBY;Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/QCV;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, LX/aBY;->A04(Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/boM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v5, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v5, LX/aBY;

    iget-object v4, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/boN;

    if-eqz v0, :cond_0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/igp;

    invoke-direct {v1, v5, v0}, LX/igp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v5, LX/YMA;

    invoke-direct {v5, v3, v0, v1}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v5, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/aBY;->A01(LX/aBY;Z)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v14, LX/Aht;

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v5, v5}, LX/Aht;->A09(LX/3Yf;II)V

    iget-object v0, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVc;

    invoke-static {v0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v2

    iget-object v10, v0, LX/HVc;->A00:LX/ahN;

    iget-object v6, v2, LX/WzS;->A01:LX/Wd5;

    invoke-virtual {v6}, LX/Wd5;->A01()V

    iget-object v0, v2, LX/WzS;->A01:LX/Wd5;

    iget-object v0, v0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/H9s;->A00:LX/H9s;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/ahN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WzS;->A01:LX/Wd5;

    iget-object v0, v0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNp;

    invoke-static {v10}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/H9r;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/H9h;

    if-eqz v0, :cond_0

    :cond_7
    invoke-virtual {v14}, LX/Aht;->A03()LX/lrl;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v2

    invoke-static {v10}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v4

    invoke-static {v10}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v1, v0, LX/aZN;->A03:LX/lrl;

    if-eqz v1, :cond_1c

    const-wide/16 v7, 0x0

    iget-object v0, v4, LX/aZN;->A08:LX/lnc;

    invoke-interface {v0, v1, v9}, LX/lnc;->EYd(LX/lrl;LX/lrl;)J

    move-result-wide v0

    iget-object v4, v10, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v10}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v4

    iget-object v4, v4, LX/aZN;->A03:LX/lrl;

    if-eqz v4, :cond_1b

    invoke-interface {v4, v9, v7, v8, v5}, LX/lrl;->EYf(LX/lrl;JZ)J

    move-result-wide v15

    iget-object v4, v6, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WNp;

    iget-object v10, v6, LX/Wd5;->A03:LX/WzS;

    iget-object v8, v6, LX/Wd5;->A02:LX/lcy;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v4, v7, LX/H9r;

    if-eqz v4, :cond_c

    check-cast v7, LX/H9r;

    move-wide v4, v15

    invoke-static {v0, v1, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v12

    new-instance v11, LX/WIM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2YC;

    invoke-direct {v4, v2, v3}, LX/2YC;-><init>(J)V

    sget-object v9, LX/0cX;->A00:LX/0cX;

    invoke-static {v9, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v11, LX/WIM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v13}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v4

    invoke-static {v9, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v11, LX/WIM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v15 .. v16}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v4

    invoke-static {v9, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v11, LX/WIM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v13}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v4

    invoke-static {v9, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v11, LX/WIM;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/WNp;->A00()LX/2kD;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v7, v7, LX/H9r;->A00:LX/lcy;

    if-nez v7, :cond_a

    iget-object v4, v10, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v12, v13, :cond_8

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v10, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    move-object v5, v7

    :cond_9
    check-cast v5, LX/ahN;

    if-eqz v5, :cond_a

    iget-object v7, v5, LX/ahN;->A00:LX/lcy;

    :cond_a
    invoke-static {v7, v10}, LX/a1U;->A00(LX/lcy;LX/WzS;)LX/2kD;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v4

    :cond_b
    const/16 v19, 0x1

    move-wide/from16 v17, v15

    move-wide v15, v0

    move-wide v13, v2

    move-object v12, v11

    invoke-static/range {v12 .. v19}, LX/a1U;->A02(LX/WIM;JJJZ)V

    new-instance v7, LX/H9h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/H9h;->A00:LX/WIM;

    invoke-static {v9, v8}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/H9h;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/H9h;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_c
    instance-of v4, v7, LX/H9h;

    if-eqz v4, :cond_1a

    check-cast v7, LX/H9h;

    iget-object v4, v7, LX/H9h;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v8}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    iget-object v12, v7, LX/H9h;->A00:LX/WIM;

    move-wide/from16 v17, v15

    move-wide v15, v0

    move-wide v13, v2

    invoke-static/range {v12 .. v19}, LX/a1U;->A02(LX/WIM;JJJZ)V

    iget-object v0, v7, LX/H9h;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v6, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v14, LX/Aht;

    iget-object v6, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v6, LX/HVc;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/HVc;->A04:Z

    const/4 v1, 0x0

    iput-object v1, v6, LX/HVc;->A01:LX/2kD;

    iget-object v2, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v2}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v3

    iget-object v2, v6, LX/HVc;->A00:LX/ahN;

    invoke-virtual {v2}, LX/ahN;->A05()Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, v3, LX/H9q;

    if-eqz v2, :cond_17

    instance-of v2, v3, LX/H9h;

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, LX/H9h;

    iget-object v10, v2, LX/H9h;->A00:LX/WIM;

    if-eqz v10, :cond_20

    invoke-virtual {v3}, LX/WNp;->A00()LX/2kD;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v2, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v2}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v2

    iget-object v2, v2, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iget-object v7, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Yf;

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x0

    invoke-virtual {v14}, LX/Aht;->A03()LX/lrl;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v4

    instance-of v0, v4, LX/H9r;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/H9h;

    if-nez v0, :cond_13

    const/4 v13, 0x0

    :goto_7
    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v0, v0, LX/aZN;->A04:LX/lrl;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v9, v2, v3}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v4

    invoke-static {v10}, LX/a1U;->A01(LX/WIM;)LX/2kD;

    const/4 v12, 0x0

    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WxQ;

    if-nez v13, :cond_12

    invoke-static {v10}, LX/a1U;->A01(LX/WIM;)LX/2kD;

    move-result-object v1

    new-instance v0, LX/aYt;

    invoke-direct {v0}, LX/aYt;-><init>()V

    invoke-virtual {v11, v0, v8, v1}, LX/WxQ;->A01(LX/liq;LX/2kD;LX/2kD;)V

    :goto_8
    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxQ;

    invoke-virtual {v0}, LX/WxQ;->A00()LX/2kD;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LX/2kD;->A05()J

    move-result-wide v2

    iget-object v0, v10, LX/WIM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    iget-object v0, v10, LX/WIM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    const/4 v12, 0x1

    :cond_d
    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v13, :cond_f

    if-nez v12, :cond_e

    invoke-virtual {v8}, LX/2kD;->A05()J

    move-result-wide v2

    :cond_e
    :goto_9
    invoke-static {v2, v3, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_a
    invoke-virtual {v14, v7, v2, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_1

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v11}, LX/2kD;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v8

    :goto_b
    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v1

    instance-of v0, v1, LX/H9r;

    if-eqz v0, :cond_10

    check-cast v1, LX/H9r;

    iget-object v0, v1, LX/H9r;->A01:Landroidx/compose/runtime/MutableState;

    :goto_c
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    instance-of v0, v1, LX/H9h;

    if-eqz v0, :cond_e

    check-cast v1, LX/H9h;

    iget-object v0, v1, LX/H9h;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_c

    :cond_11
    move-wide v2, v4

    invoke-interface {v9}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v8

    goto :goto_b

    :cond_12
    invoke-static {v10}, LX/a1U;->A01(LX/WIM;)LX/2kD;

    move-result-object v0

    invoke-virtual {v11, v1, v8, v0}, LX/WxQ;->A01(LX/liq;LX/2kD;LX/2kD;)V

    goto/16 :goto_8

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_14
    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v14}, LX/Aht;->A03()LX/lrl;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v6, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v2, v0, LX/aZN;->A04:LX/lrl;

    if-eqz v2, :cond_1e

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v2

    invoke-virtual {v8}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    goto :goto_a

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v14, v7, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v14, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0P1;

    iget-object v3, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQf;

    sget-object v0, LX/Qk0;->A03:LX/Qk0;

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(LX/Qk0;)V

    invoke-static {v1, v13}, LX/DQh;->A01(LX/0P1;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_e

    :pswitch_b
    iget-object v3, v0, LX/FU9;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/FU9;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/C7v;

    invoke-direct {v0, v1, v3, v2}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast v14, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x6

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v16, v1

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0P1;

    iget-object v3, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQf;

    sget-object v0, LX/Qk0;->A03:LX/Qk0;

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(LX/Qk0;)V

    invoke-static {v1, v13}, LX/DQh;->A01(LX/0P1;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/4 v2, 0x4

    :goto_e
    new-instance v1, LX/240;

    invoke-direct {v1, v13, v2}, LX/240;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DQf;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v13

    :pswitch_d
    iget-object v3, v0, LX/FU9;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/FU9;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/C7v;

    invoke-direct {v0, v1, v3, v2}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast v14, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x6

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v16, v1

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/L0U;

    iget-object v2, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rz5;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/WqP;->A00(LX/L0U;)LX/5xY;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    :cond_18
    iget-object v0, v2, LX/Rz5;->A00:LX/4UT;

    invoke-static {v13, v0}, LX/C0b;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4UT;)V

    const/4 v1, 0x2

    new-instance v0, LX/240;

    invoke-direct {v0, v13, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Rz5;->A01:Lkotlin/jvm/functions/Function0;

    return-object v13

    :pswitch_f
    check-cast v14, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x6

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v16, v3

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LX/FU9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xY;

    iget-object v1, v0, LX/FU9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rz5;

    if-eqz v2, :cond_19

    invoke-virtual {v13, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    :cond_19
    iget-object v0, v1, LX/Rz5;->A00:LX/4UT;

    invoke-static {v13, v0}, LX/C0b;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4UT;)V

    new-instance v0, LX/240;

    invoke-direct {v0, v13, v3}, LX/240;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Rz5;->A01:Lkotlin/jvm/functions/Function0;

    return-object v13

    :cond_1a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Match State is configured, but current bounds is null. State = "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Match State is configured, but target data is null. State = "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
