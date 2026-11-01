.class public final LX/bad;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/CHh;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/CHh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/bad;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/bad;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/bad;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/bad;->A05:LX/CHh;

    iput-object p2, p0, LX/bad;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/bad;->A02:LX/mqj;

    iput-object p5, p0, LX/bad;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bad;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen.<anonymous> (ChannelCategoryScreen.kt:66)"

    const v0, -0x7f7c96a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v10, v1, LX/bad;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/bad;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v11, v1, LX/bad;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/bad;->A05:LX/CHh;

    iget-object v0, v1, LX/bad;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v16, v0

    iget-object v9, v1, LX/bad;->A02:LX/mqj;

    iget-object v7, v1, LX/bad;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/bad;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/iJ7;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v1, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W7N;

    iget-object v1, v0, LX/W7N;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, -0x2c96f3d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v5, v4}, LX/Tc4;->A00(LX/iAM;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_8

    goto :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11}, LX/iJ7;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, -0x2c791a5

    invoke-static {v5, v8, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/Vcg;

    invoke-direct {v0, v8, v1}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v5, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v7, v6, v8, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v11, 0xb

    new-instance v10, LX/QT5;

    move-object v14, v8

    move-object v15, v6

    move-object v12, v9

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v1, "channel_category_list"

    move-object/from16 v0, v16

    invoke-static {v0, v5, v2, v1, v10}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xdfa12f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
