.class public final LX/aim;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p3, p0, LX/aim;->A02:Z

    iput-object p2, p0, LX/aim;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aim;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.brandedcontent.ui.FragmentDirectThreadPaidPartnershipSettingsScreen.<anonymous> (FragmentDirectThreadPaidPartnershipSettingsScreen.kt:43)"

    const v0, -0x59189ce6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v10, v0, LX/aim;->A02:Z

    iget-object v9, v0, LX/aim;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/aim;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131089

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    new-instance v0, LX/Fc4;

    invoke-direct {v0, v9, v10, v11}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v4, v8, v0, v1}, LX/Fbx;->A0S(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    const v2, 0x7f13105a

    invoke-static {v4, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f131070

    const/4 v2, 0x1

    invoke-static {v4, v7, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v7, v0, v1}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    :cond_2
    invoke-static {v10}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    invoke-static {v10, v7}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v11}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v10

    const/16 v0, 0x2c

    new-instance v1, LX/XlH;

    invoke-direct {v1, v9, v0}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "branded_content_policies"

    invoke-static {v1, v10, v0}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v0

    invoke-static {v6, v0, v7, v5}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4, v6}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v6

    :cond_4
    check-cast v6, LX/2BS;

    invoke-static {v8}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x50a57fa8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
