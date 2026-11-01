.class public final LX/ErJ;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2in;

.field public final synthetic A04:LX/KYN;

.field public final synthetic A05:LX/KYe;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/2in;LX/KYN;LX/KYe;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    iput-object p1, p0, LX/ErJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ErJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/ErJ;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/ErJ;->A05:LX/KYe;

    iput-object p4, p0, LX/ErJ;->A03:LX/2in;

    iput-object p5, p0, LX/ErJ;->A04:LX/KYN;

    iput-boolean p8, p0, LX/ErJ;->A07:Z

    iput-object p2, p0, LX/ErJ;->A01:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x4281a84d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ErJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, 0x5440912b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0xafc4a11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ErJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    const v0, -0x70bdecc5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x5965ad40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ErJ;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ErJ;->A05:LX/KYe;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/KYe;->A05(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    const v0, -0x342d65fa    # -2.760398E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const v0, 0x687a675a    # 4.7299925E24f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    check-cast v4, LX/DDI;

    const v0, -0x600312cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/ErJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, LX/DDI;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v3, v2, LX/ErJ;->A06:Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, v4, LX/DDI;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/ErJ;->A05:LX/KYe;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    sget-object v0, LX/C7L;->A00:LX/NNA;

    invoke-static {v10, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    iget-object v4, v2, LX/ErJ;->A03:LX/2in;

    sget-object v6, LX/JMq;->A00:LX/Izl;

    sget-object v5, LX/JMq;->A02:[LX/Lms;

    invoke-static {v4, v6, v5, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v8

    sget-object v3, LX/JMq;->A01:LX/Izl;

    move/from16 v0, v17

    invoke-static {v4, v3, v5, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v13

    iget-boolean v0, v2, LX/ErJ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x85ba052

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    if-ge v8, v12, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    sget-wide v13, LX/JEp;->A00:J

    cmp-long v0, v15, v13

    if-lez v0, :cond_1

    sget-object v15, LX/CQO;->A00:LX/CQO;

    iget-object v11, v2, LX/ErJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const v9, -0x78d005b8

    invoke-static {v1, v9, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v9}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/BR2;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v2, LX/ErJ;->A01:LX/4Ka;

    const v0, 0x7f136178

    invoke-static {v13, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f136179

    invoke-static {v13, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13758d

    invoke-static {v13, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HlF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HlF;->A02:LX/BR2;

    iput-object v10, v1, LX/HlF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/HlF;->A00:LX/4Ka;

    iput-object v15, v1, LX/HlF;->A03:LX/CQO;

    iput-object v9, v1, LX/HlF;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/HlF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/HlF;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Bxc;->A00:LX/NKb;

    invoke-static {v10, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/WFL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/WFL;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/WFL;->A00:LX/HlF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/R95;->A05:LX/R95;

    const/4 v9, 0x0

    sget-object v15, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v15}, LX/Q87;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;)LX/Rx8;

    move-result-object v2

    new-instance v1, LX/djN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/djN;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/djN;->A01:LX/WFL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x400

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v11, v1, v2, v10, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_bidirectional_upsell_shown"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v10, v9}, LX/CQO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    invoke-static {v4, v6, v5, v7, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v0, v5, v17

    invoke-static {v4, v3, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_1
    const v1, -0x64c84a01

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x348833c

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5e02d992

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method
