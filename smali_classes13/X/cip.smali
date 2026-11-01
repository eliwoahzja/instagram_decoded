.class public final LX/cip;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/2BS;

.field public final synthetic A01:LX/QHN;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/2BS;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;ZZ)V
    .locals 1

    iput-object p2, p0, LX/cip;->A01:LX/QHN;

    iput-object p10, p0, LX/cip;->A09:LX/0gR;

    iput-object p3, p0, LX/cip;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/cip;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/cip;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/cip;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/cip;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cip;->A00:LX/2BS;

    iput-object p8, p0, LX/cip;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/cip;->A0A:Z

    iput-boolean p12, p0, LX/cip;->A0B:Z

    iput-object p9, p0, LX/cip;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p1

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.OnboardingBaseContent.<anonymous> (SchoolOnboardingCommonComponents.kt:66)"

    const v0, -0x7f323c4b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/cip;->A01:LX/QHN;

    move-object/from16 v28, v0

    iget-object v10, v2, LX/cip;->A09:LX/0gR;

    iget-object v0, v2, LX/cip;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/cip;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/cip;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/cip;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/cip;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/cip;->A00:LX/2BS;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/cip;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-boolean v14, v2, LX/cip;->A0A:Z

    iget-boolean v9, v2, LX/cip;->A0B:Z

    iget-object v8, v2, LX/cip;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v3

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-static/range {v28 .. v28}, LX/Kxb;->A00(LX/QHN;)LX/SOi;

    move-result-object v15

    iget-boolean v15, v15, LX/SOi;->A03:Z

    if-eqz v15, :cond_2

    const v15, 0x31a7e2ba

    invoke-static {v12, v15}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v16

    const/16 v19, 0x180

    move-object v15, v12

    move-object/from16 v17, v28

    move-object/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/XEm;->A03(LX/iAM;LX/3Yb;LX/QHN;LX/0gR;II)V

    :goto_0
    invoke-static {v7, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v0, v13}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v2, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v8, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/2KM;->A02:LX/2KN;

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v11

    move/from16 v25, v14

    move/from16 v26, v9

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    invoke-static/range {v12 .. v26}, LX/XEm;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {v7, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6b08aa0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_2
    const v10, 0x3175462e

    invoke-interface {v12, v10}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
