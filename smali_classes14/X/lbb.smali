.class public final LX/lbb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/3D8;

.field public final synthetic A02:LX/lrq;

.field public final synthetic A03:LX/hnl;

.field public final synthetic A04:LX/Ys8;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/3D8;LX/lrq;LX/hnl;LX/Ys8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/lbb;->A03:LX/hnl;

    iput-object p6, p0, LX/lbb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/lbb;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/lbb;->A02:LX/lrq;

    iput-object p8, p0, LX/lbb;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/lbb;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/lbb;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/lbb;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/lbb;->A06:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/lbb;->A0J:Z

    iput-object p5, p0, LX/lbb;->A04:LX/Ys8;

    iput-object p13, p0, LX/lbb;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/lbb;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lbb;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lbb;->A08:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/lbb;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lbb;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lbb;->A0G:Z

    iput-object p2, p0, LX/lbb;->A01:LX/3D8;

    iput-object p1, p0, LX/lbb;->A00:LX/Ag1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lbb;->A0K:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v7, p2

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v17, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2386)"

    const v0, -0x5ec98ae7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/lbb;->A03:LX/hnl;

    move-object v4, v1

    check-cast v4, LX/QI6;

    iget-boolean v0, v4, LX/QI6;->A0E:Z

    move/from16 v54, v0

    iget-boolean v0, v4, LX/QI6;->A0F:Z

    move/from16 v53, v0

    iget-boolean v0, v4, LX/QI6;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/QI6;->A02:LX/9Rn;

    iget-boolean v0, v0, LX/9Rn;->A01:Z

    const/16 v29, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v29, 0x1

    :cond_2
    iget-boolean v0, v4, LX/QI6;->A0I:Z

    move/from16 v30, v0

    iget-boolean v0, v4, LX/QI6;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/lbb;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x20810926000b330fL    # 4.06586637889939E-152

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v31, 0x0

    :cond_4
    iget-object v2, v4, LX/QI6;->A05:LX/Ys8;

    const/16 v16, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Ys8;->A0B:Ljava/lang/String;

    const/16 v32, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v32, 0x0

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, v2, LX/Ys8;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_7
    iget-object v0, v4, LX/QI6;->A03:LX/gdl;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/QI6;->A04:LX/N6v;

    move-object/from16 v51, v0

    iget-boolean v0, v4, LX/QI6;->A0D:Z

    xor-int/lit8 v33, v0, 0x1

    iget-object v0, v4, LX/QI6;->A01:LX/ADb;

    iget-boolean v0, v0, LX/ADb;->A0a:Z

    move/from16 v50, v0

    iget-boolean v0, v4, LX/QI6;->A0B:Z

    move/from16 v49, v0

    iget-object v10, v9, LX/lbb;->A09:Ljava/lang/String;

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v9, LX/lbb;->A02:LX/lrq;

    invoke-static {v7, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v9, LX/lbb;->A0F:Ljava/lang/String;

    invoke-static {v7, v15, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v9, LX/lbb;->A0A:Ljava/lang/String;

    invoke-static {v7, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v0, v9, LX/lbb;->A0E:Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v9, LX/lbb;->A0D:Ljava/lang/String;

    invoke-static {v7, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v6, v9, LX/lbb;->A06:Ljava/lang/String;

    invoke-static {v7, v6, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-boolean v4, v9, LX/lbb;->A0J:Z

    invoke-static {v7, v4, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v11

    iget-object v3, v9, LX/lbb;->A04:LX/Ys8;

    move-object/from16 v28, v3

    invoke-static {v7, v3, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_9

    :cond_8
    new-instance v11, LX/kbs;

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move/from16 v27, v4

    invoke-direct/range {v18 .. v27}, LX/kbs;-><init>(LX/lrq;LX/Ys8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/lbb;->A0C:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-static {v7, v3, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v9, LX/lbb;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    invoke-static {v7, v3, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v7, v8, v10, v15, v3}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v2, v6, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    iget-object v3, v9, LX/lbb;->A07:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-static {v7, v3, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v14, v9, LX/lbb;->A0B:Ljava/lang/String;

    invoke-static {v7, v14, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v13, v9, LX/lbb;->A08:Ljava/lang/String;

    invoke-static {v7, v13, v5, v3}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    iget-boolean v12, v9, LX/lbb;->A0H:Z

    invoke-static {v7, v12, v3, v4}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, LX/jAg;

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v1

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move-object/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v18

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    move/from16 v47, v12

    move/from16 v48, v4

    invoke-direct/range {v34 .. v48}, LX/jAg;-><init>(LX/lrq;LX/hnl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v7, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v10, v0, v2}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, LX/lsR;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v10, v0, v2}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, LX/lsR;

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v24}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v10, v0, v2}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v14, v9, LX/lbb;->A0I:Z

    invoke-static {v7, v14, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v3

    iget-boolean v12, v9, LX/lbb;->A0G:Z

    invoke-static {v7, v12, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v13

    iget-object v15, v9, LX/lbb;->A01:LX/3D8;

    invoke-static {v15}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v7, v1, v3, v13}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_10

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_11

    :cond_10
    new-instance v3, LX/jAF;

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v17

    move/from16 v26, v14

    move/from16 v27, v12

    invoke-direct/range {v18 .. v27}, LX/jAF;-><init>(LX/3D8;LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v10, v0}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v12, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v13

    invoke-static {v15}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v7, v1, v2, v13}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_12

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_13

    :cond_12
    new-instance v2, LX/lsr;

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v17

    move/from16 v25, v12

    invoke-direct/range {v18 .. v25}, LX/lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0x13

    invoke-static {v7, v8, v10, v0}, LX/BR7;->A1K(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/RL9;

    move-result-object v1

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    invoke-static {v7, v0, v8, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_16

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_17

    :cond_16
    const/4 v12, 0x7

    new-instance v0, LX/F1C;

    move-object/from16 v10, v28

    invoke-direct {v0, v12, v8, v10}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v10, v9, LX/lbb;->A00:LX/Ag1;

    iget-boolean v8, v9, LX/lbb;->A0K:Z

    const/high16 v25, 0x40000

    const/4 v9, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v26, v54

    move/from16 v27, v53

    move/from16 v28, v8

    move/from16 v34, v50

    move/from16 v35, v49

    move-object v8, v7

    move-object/from16 v11, v52

    move-object/from16 v12, v51

    move-object/from16 v13, v16

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v35}, LX/RdE;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/gdl;LX/N6v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x6889230e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0
.end method
