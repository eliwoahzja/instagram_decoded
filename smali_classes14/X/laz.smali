.class public final LX/laz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/meu;

.field public final synthetic A01:LX/Ag1;

.field public final synthetic A02:LX/lrq;

.field public final synthetic A03:LX/hnl;

.field public final synthetic A04:LX/mps;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Ifn;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/2A5;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/meu;LX/Ag1;LX/lrq;LX/hnl;LX/mps;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/laz;->A03:LX/hnl;

    iput-object p6, p0, LX/laz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/laz;->A00:LX/meu;

    iput-object p3, p0, LX/laz;->A02:LX/lrq;

    iput-object p9, p0, LX/laz;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/laz;->A04:LX/mps;

    iput-object p10, p0, LX/laz;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/laz;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/laz;->A01:LX/Ag1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/laz;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/laz;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/laz;->A0G:Z

    iput-object p13, p0, LX/laz;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/laz;->A06:LX/Ifn;

    iput-object p12, p0, LX/laz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/laz;->A07:Ljava/lang/Integer;

    iput-object p14, p0, LX/laz;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/laz;->A0F:LX/2A5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/laz;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v12, p2

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1371)"

    const v0, -0x1716dd15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v13, p0

    iget-object v5, v13, LX/laz;->A03:LX/hnl;

    move-object v2, v5

    check-cast v2, LX/AOb;

    iget-object v0, v2, LX/AOb;->A01:LX/9Rn;

    iget-boolean v1, v0, LX/9Rn;->A00:Z

    iget-object v8, v2, LX/AOb;->A03:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    :goto_0
    iget-object v7, v2, LX/AOb;->A02:Ljava/lang/Float;

    iget-boolean v6, v2, LX/AOb;->A0A:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float v3, v0

    const/4 v1, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, v1, v1, v1, v3}, LX/HrL;-><init>(FFFF)V

    const/4 v4, 0x1

    new-instance v10, LX/PL8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/PL8;->A00:LX/lpb;

    iput-object v8, v10, LX/PL8;->A02:Ljava/lang/Integer;

    iput-object v7, v10, LX/PL8;->A01:Ljava/lang/Float;

    iput-boolean v4, v10, LX/PL8;->A04:Z

    iput-boolean v6, v10, LX/PL8;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/AOb;->A07:LX/0gR;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/AOb;->A05:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v2, LX/AOb;->A09:Z

    move/from16 v39, v0

    iget-boolean v0, v2, LX/AOb;->A0C:Z

    move/from16 v46, v0

    iget-boolean v0, v2, LX/AOb;->A0D:Z

    move/from16 v47, v0

    iget-boolean v0, v2, LX/AOb;->A0G:Z

    move/from16 v48, v0

    iget-boolean v0, v2, LX/AOb;->A08:Z

    move/from16 v40, v0

    iget-boolean v0, v2, LX/AOb;->A0H:Z

    move/from16 v44, v0

    sget-object v0, LX/PpV;->A00:LX/PpV;

    iget-object v3, v13, LX/laz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/PpV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x33c1b540    # -4.9883904E7f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v13, LX/laz;->A00:LX/meu;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v13, LX/laz;->A02:LX/lrq;

    invoke-static {v12, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v13, LX/laz;->A09:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LX/mAR;

    invoke-direct {v0, v4, v6, v7}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    iget-boolean v1, v2, LX/AOb;->A0E:Z

    move/from16 v43, v1

    iget-boolean v1, v2, LX/AOb;->A0F:Z

    move/from16 v45, v1

    iget-object v9, v13, LX/laz;->A09:Ljava/lang/String;

    iget-object v1, v13, LX/laz;->A01:LX/Ag1;

    move-object/from16 v49, v1

    iget-boolean v1, v13, LX/laz;->A0I:Z

    move/from16 v38, v1

    invoke-interface {v12, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v13, LX/laz;->A02:LX/lrq;

    invoke-static {v12, v2, v9, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v13, LX/laz;->A0B:Ljava/lang/String;

    invoke-static {v12, v7, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v13, LX/laz;->A0A:Ljava/lang/String;

    invoke-static {v12, v6, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    :cond_4
    new-instance v8, LX/faY;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/faY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v4, v13, LX/laz;->A04:LX/mps;

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_7

    :cond_6
    const/16 v1, 0x9

    invoke-static {v12, v4, v1}, LX/BQH;->A14(LX/iAM;LX/mps;I)LX/RI7;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v13, LX/laz;->A0H:Z

    move/from16 v20, v1

    iget-boolean v1, v13, LX/laz;->A0G:Z

    move/from16 v18, v1

    iget-object v1, v13, LX/laz;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    invoke-static {v12, v2, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    :cond_8
    const/16 v1, 0x8

    invoke-static {v12, v2, v1}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v13, LX/laz;->A06:LX/Ifn;

    invoke-static {v12, v14, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v13, LX/laz;->A08:Ljava/lang/String;

    invoke-static {v12, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    :cond_a
    const/16 v1, 0xa

    new-instance v5, LX/D6B;

    invoke-direct {v5, v14, v3, v4, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_d

    :cond_c
    const/16 v1, 0x9

    invoke-static {v12, v2, v1}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    :cond_e
    const/16 v1, 0xa

    invoke-static {v12, v2, v1}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/laz;->A07:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v14, v13, LX/laz;->A0F:LX/2A5;

    iget-object v2, v13, LX/laz;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v15, LX/E9R;

    invoke-direct {v15, v1, v2, v14}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/laz;->A0E:Lkotlin/jvm/functions/Function1;

    const v37, 0x80400

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v41, v20

    move/from16 v42, v18

    move-object v15, v12

    move-object/from16 v17, v49

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v50

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-static/range {v15 .. v48}, LX/a2x;->A01(LX/iAM;LX/3Yb;LX/Ag1;LX/PL8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIIZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6806cedf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    iget-boolean v0, v2, LX/AOb;->A0B:Z

    if-eqz v0, :cond_14

    const v0, -0x33bbb5a9    # -5.1456348E7f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v8, v13, LX/laz;->A00:LX/meu;

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v13, LX/laz;->A04:LX/mps;

    invoke-static {v12, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v13, LX/laz;->A09:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v13, LX/laz;->A0B:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v13, LX/laz;->A0A:Ljava/lang/String;

    invoke-static {v12, v0, v5, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v13, LX/laz;->A02:LX/lrq;

    invoke-static {v12, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v18, 0x9

    new-instance v0, LX/afk;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_14
    const v0, -0x33ae8744    # -5.491173E7f

    invoke-static {v12, v0, v11}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_15
    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_16
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2
.end method
