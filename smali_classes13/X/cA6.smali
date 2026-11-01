.class public final LX/cA6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/3Ym;

.field public final synthetic A06:LX/3Ym;

.field public final synthetic A07:LX/rbk;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/3Yb;LX/3Ym;LX/3Ym;LX/rbk;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    iput-object p2, p0, LX/cA6;->A04:LX/3Yb;

    iput-object p1, p0, LX/cA6;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/cA6;->A07:LX/rbk;

    iput-wide p8, p0, LX/cA6;->A00:J

    iput-object p6, p0, LX/cA6;->A09:Ljava/lang/String;

    iput-wide p10, p0, LX/cA6;->A01:J

    iput-object p3, p0, LX/cA6;->A06:LX/3Ym;

    iput-object p7, p0, LX/cA6;->A08:Ljava/lang/String;

    iput-wide p12, p0, LX/cA6;->A02:J

    iput-object p4, p0, LX/cA6;->A05:LX/3Ym;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v18, 0x2

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.filexma.ui.FileXmaMessage.<anonymous> (FileXmaMessage.kt:257)"

    const v1, -0x39599eb1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v3, v7, LX/cA6;->A04:LX/3Yb;

    sget-wide v1, LX/WAo;->A00:J

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v3, v2, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    iget-object v3, v7, LX/cA6;->A03:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    :cond_1
    const/16 v2, 0xa

    new-instance v1, LX/jaU;

    invoke-direct {v1, v3, v2}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4, v1}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v1, v7, LX/cA6;->A07:LX/rbk;

    const/4 v13, 0x1

    invoke-static {v2, v1}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2KY;->A04:LX/ljz;

    iget-wide v4, v7, LX/cA6;->A00:J

    iget-object v1, v7, LX/cA6;->A09:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-wide v1, v7, LX/cA6;->A01:J

    move-wide/from16 v37, v1

    iget-object v1, v7, LX/cA6;->A06:LX/3Ym;

    move-object/from16 v31, v1

    iget-object v1, v7, LX/cA6;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-wide v1, v7, LX/cA6;->A02:J

    move-wide/from16 v35, v1

    iget-object v1, v7, LX/cA6;->A05:LX/3Ym;

    move-object/from16 v34, v1

    invoke-static {v0, v3}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v3, v6, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v16, LX/5OU;->A00:LX/5OU;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-static {v9}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v14, 0x42100000    # 36.0f

    invoke-static {v15, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v14, v4, v5}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-static {v12}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f082327

    move/from16 v4, v18

    invoke-static {v0, v5, v12, v4, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v23

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v9, v5, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v22

    sget-object v24, LX/2ME;->A06:LX/2MF;

    const v4, 0x7f0407b5

    invoke-static {v0, v4}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v28

    const/16 v26, 0x6188

    const/16 v20, 0x0

    const/16 v27, 0x22

    move-object/from16 v21, v0

    move-object/from16 v25, v20

    move/from16 v30, v12

    invoke-static/range {v21 .. v30}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    move-object/from16 v4, v16

    invoke-static {v4, v1, v9, v13}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v5, v4, v2, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    invoke-static {v2, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v11, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v32, LX/WAo;->A01:J

    const/16 v28, 0x186

    const v29, 0xebb2

    const/16 v27, 0xc00

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v31

    move-object/from16 v23, v39

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v18

    move-wide/from16 v30, v37

    invoke-static/range {v19 .. v33}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    if-eqz v17, :cond_4

    const v2, -0x6631d913

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-wide v32, LX/WAo;->A00:J

    move-object/from16 v22, v34

    move-object/from16 v23, v17

    move-wide/from16 v30, v35

    invoke-static/range {v19 .. v33}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    :goto_0
    invoke-static {v1, v12, v13}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1cc5eca0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    const v2, -0x67202381

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
