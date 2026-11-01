.class public final LX/dho;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/ddy;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:LX/kKo;

.field public final synthetic A07:LX/1bB;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dho;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dho;->A07:LX/1bB;

    iput-object p8, p0, LX/dho;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/dho;->A01:LX/3Yb;

    iput-boolean p12, p0, LX/dho;->A0E:Z

    iput-object p6, p0, LX/dho;->A06:LX/kKo;

    iput-object p10, p0, LX/dho;->A0A:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/dho;->A00:F

    iput-boolean p13, p0, LX/dho;->A0D:Z

    iput-object p9, p0, LX/dho;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/dho;->A0B:Z

    iput-object p5, p0, LX/dho;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dho;->A0F:Z

    iput-object p2, p0, LX/dho;->A02:LX/3Yb;

    iput-object p3, p0, LX/dho;->A03:LX/ddy;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dho;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dho;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dho;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x0

    const/16 v24, 0x2

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.barcelona.feed.post.video.PostVideo.<anonymous> (PostVideo.kt:133)"

    const v2, 0x42ca7026

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v9, v8, LX/dho;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810b8700024099L

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v10, -0x559e70a3

    if-eqz v2, :cond_8

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810b870003409aL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_8

    const v2, -0x55481927

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v7, v8, LX/dho;->A07:LX/1bB;

    iget-object v4, v7, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x7

    new-instance v2, LX/C77;

    invoke-direct {v2, v7, v3}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, v2, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v7, v23

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810b870003409aL

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, -0x554169fa

    invoke-static {v0, v9, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    iget-object v5, v8, LX/dho;->A07:LX/1bB;

    invoke-static {v0, v5, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, LX/I3X;

    invoke-direct {v4, v1, v5, v9}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v23

    :goto_1
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/2KM;->A01:LX/2KN;

    iget-object v5, v8, LX/dho;->A08:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v3, 0x17

    invoke-static {v0, v5, v3}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v4

    :cond_6
    invoke-static {v6, v4, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    sget-object v22, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v8, LX/dho;->A01:LX/3Yb;

    iget-boolean v3, v8, LX/dho;->A0E:Z

    move/from16 v21, v3

    iget-object v3, v8, LX/dho;->A07:LX/1bB;

    move-object/from16 v50, v3

    iget-object v3, v8, LX/dho;->A06:LX/kKo;

    iget-object v4, v8, LX/dho;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v49, v4

    iget v4, v8, LX/dho;->A00:F

    move/from16 v20, v4

    iget-boolean v4, v8, LX/dho;->A0D:Z

    move/from16 v19, v4

    iget-object v4, v8, LX/dho;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v48, v4

    iget-boolean v4, v8, LX/dho;->A0B:Z

    move/from16 v18, v4

    iget-object v4, v8, LX/dho;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v4

    iget-boolean v4, v8, LX/dho;->A0F:Z

    move/from16 v17, v4

    iget-object v4, v8, LX/dho;->A02:LX/3Yb;

    move-object/from16 v47, v4

    iget-object v4, v8, LX/dho;->A03:LX/ddy;

    move-object/from16 v46, v4

    iget-boolean v4, v8, LX/dho;->A0H:Z

    move/from16 v45, v4

    iget-boolean v4, v8, LX/dho;->A0G:Z

    move/from16 v44, v4

    iget-boolean v4, v8, LX/dho;->A0C:Z

    move/from16 v43, v4

    move-object/from16 v4, v22

    invoke-static {v4, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v16, LX/2LG;->A00:LX/2LG;

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v18, :cond_1c

    const v4, -0x4d6357c9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/XKc;->A00(LX/iAM;)LX/WOp;

    move-result-object v13

    if-eqz v13, :cond_1b

    const v4, -0x4d624392

    invoke-static {v0, v4}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v5, v1}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1a

    if-eq v10, v5, :cond_1a

    const/16 v26, 0x0

    :goto_2
    invoke-static {v0, v10, v9, v8}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f130cca

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    const/4 v4, 0x7

    new-instance v8, LX/kbg;

    invoke-direct {v8, v4, v11, v12}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v8}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v27

    sget-object v29, LX/2ME;->A00:LX/lsl;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    const/16 v4, 0x4f

    invoke-static {v0, v12, v4}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x1ee8

    const/16 v37, 0x0

    const/4 v11, 0x1

    const-wide/16 v41, 0x0

    const v38, 0x6006000

    move-object/from16 v25, v0

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v4

    move-object/from16 v36, v26

    move/from16 v39, v1

    invoke-static/range {v25 .. v42}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_3
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_19

    const v4, -0x4d470bf5

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f082f5b

    move/from16 v4, v24

    invoke-static {v0, v5, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v9, v16

    move-object/from16 v8, v22

    invoke-virtual {v9, v8, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v10, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, -0x4dcf7def

    :goto_4
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v11, :cond_18

    const v4, -0x4d402d12

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, v47

    invoke-interface {v4, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v4, v46

    iget-object v4, v4, LX/ddy;->A00:LX/mqj;

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v4

    if-nez v4, :cond_17

    const v9, 0x5c43962

    move-object/from16 v4, v46

    invoke-static {v0, v4, v9}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_d

    :cond_c
    const/16 v9, 0x50

    move-object/from16 v4, v46

    invoke-static {v0, v4, v9}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_d
    invoke-static {v7, v9}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move-object/from16 v4, v23

    invoke-static {v11, v9, v4}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v4, v45

    invoke-static {v0, v3, v4}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_f

    :cond_e
    const/4 v9, 0x6

    new-instance v12, LX/D9e;

    move/from16 v4, v45

    invoke-direct {v12, v3, v9, v4}, LX/D9e;-><init>(LX/kKo;IZ)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v9, v44

    move/from16 v4, v43

    invoke-static {v0, v9, v4}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_10

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_11

    :cond_10
    new-instance v13, LX/lwZ;

    move/from16 v4, v43

    invoke-direct {v13, v9, v4, v5}, LX/lwZ;-><init>(ZZI)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v12, v13, v1}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_6
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v3, LX/kKo;->A09:LX/lGM;

    iget-object v4, v9, LX/lGM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v9, LX/lGM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, -0x4d208979

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f130cca

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/2ME;->A00:LX/lsl;

    move-object/from16 v4, v31

    invoke-static {v0, v6, v9, v4, v10}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, -0xb9c269

    if-eqz v21, :cond_15

    move-object/from16 v4, v50

    iget-object v4, v4, LX/1bB;->A0C:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x5160c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-virtual {v3}, LX/kKo;->A05()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, v49

    invoke-static {v0, v4, v11, v9}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_13

    :cond_12
    const/4 v9, 0x5

    new-instance v10, LX/H3F;

    move-object/from16 v4, v49

    invoke-direct {v10, v3, v4, v9, v11}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, LX/kKo;->A05()Z

    move-result v25

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v4, 0x41400000    # 12.0f

    add-float v3, v4, v20

    invoke-static {v9, v8, v8, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, LX/RWo;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_14

    const v3, 0x5667b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3, v8, v8, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/16 v11, 0x30

    move-object v7, v0

    move-object/from16 v10, v48

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/RWb;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    :goto_9
    invoke-static {v2, v1, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x437487e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_14
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_15
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_16
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_17
    const v4, 0x5c45a99

    invoke-static {v0, v2, v7, v4, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v9

    goto/16 :goto_5

    :cond_18
    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_19
    const v10, -0x4dcf7def

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_1a
    const/16 v26, 0x0

    const/16 v15, 0x1c

    new-instance v10, LX/C8r;

    move-object/from16 v14, v26

    invoke-direct/range {v10 .. v15}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    const/4 v11, 0x1

    const v4, -0x4d4c6549

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f130cca

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/2ME;->A00:LX/lsl;

    move-object/from16 v4, v31

    invoke-static {v0, v6, v5, v4, v8}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    const v10, -0x4dcf7def

    const/4 v11, 0x0

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1e
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
