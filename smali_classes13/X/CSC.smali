.class public final LX/CSC;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/C6V;

.field public final synthetic A07:LX/G7g;

.field public final synthetic A08:LX/ASq;

.field public final synthetic A09:LX/RBm;

.field public final synthetic A0A:LX/gon;

.field public final synthetic A0B:LX/BPe;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:LX/snk;

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/3Yb;LX/C6V;LX/G7g;LX/ASq;LX/RBm;LX/gon;LX/BPe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIJZZZZZZ)V
    .locals 2

    iput-object p1, p0, LX/CSC;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/CSC;->A0B:LX/BPe;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/CSC;->A0O:Z

    iput-object p5, p0, LX/CSC;->A07:LX/G7g;

    iput-object p13, p0, LX/CSC;->A0K:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/CSC;->A0P:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/CSC;->A0J:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/CSC;->A0N:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/CSC;->A0R:Z

    iput-object p4, p0, LX/CSC;->A06:LX/C6V;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/CSC;->A02:J

    iput-object p10, p0, LX/CSC;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/CSC;->A0A:LX/gon;

    iput-object p7, p0, LX/CSC;->A09:LX/RBm;

    iput-object p3, p0, LX/CSC;->A05:LX/3Yb;

    iput-object p11, p0, LX/CSC;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/CSC;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CSC;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/CSC;->A0Q:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/CSC;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/CSC;->A04:LX/mqj;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/CSC;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/CSC;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/CSC;->A0L:LX/snk;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/CSC;->A00:D

    move/from16 v0, p22

    iput v0, p0, LX/CSC;->A01:I

    iput-object p6, p0, LX/CSC;->A08:LX/ASq;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/CSC;->A0M:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v8, p1

    check-cast v8, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3413)"

    const v0, 0x119f5ca0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p0

    iget-object v2, v9, LX/CSC;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    const/4 v7, 0x0

    new-instance v6, LX/CRe;

    invoke-direct {v6, v0, v0}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    iget-object v4, v9, LX/CSC;->A0B:LX/BPe;

    iget-object v1, v4, LX/BPe;->A01:LX/Bfu;

    if-nez v1, :cond_e

    const v0, -0x58fb93eb

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v20, 0x0

    :goto_0
    iget-object v0, v4, LX/BPe;->A0A:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/BPe;->A06:LX/BSa;

    move-object/from16 v43, v0

    iget-boolean v1, v9, LX/CSC;->A0O:Z

    if-eqz v1, :cond_d

    const v0, -0x58e99f32

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v9, LX/CSC;->A07:LX/G7g;

    invoke-interface {v8, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v9, LX/CSC;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    iget-boolean v10, v9, LX/CSC;->A0P:Z

    invoke-interface {v8, v10}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v14, 0xb

    new-instance v5, LX/Q9P;

    move-object v13, v5

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    iget-boolean v0, v4, LX/BPe;->A0B:Z

    move/from16 v17, v0

    iget-boolean v0, v9, LX/CSC;->A0N:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    iget-boolean v0, v9, LX/CSC;->A0P:Z

    if-eqz v0, :cond_c

    :cond_4
    const/16 v39, 0x1

    :goto_2
    iget-boolean v0, v9, LX/CSC;->A0R:Z

    if-eqz v0, :cond_a

    const v0, -0x58dabe31

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v9, LX/CSC;->A06:LX/C6V;

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    iget-wide v0, v9, LX/CSC;->A02:J

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v10

    or-int/2addr v11, v10

    iget-object v12, v9, LX/CSC;->A0E:Ljava/lang/String;

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, LX/aab;

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move/from16 v26, v7

    move-wide/from16 v27, v0

    invoke-direct/range {v21 .. v28}, LX/aab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget-object v0, v9, LX/CSC;->A0A:LX/gon;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/CSC;->A09:LX/RBm;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/CSC;->A05:LX/3Yb;

    move-object/from16 v42, v0

    iget-object v0, v9, LX/CSC;->A0D:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v15, v9, LX/CSC;->A0C:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v9, LX/CSC;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    iget-boolean v1, v9, LX/CSC;->A0Q:Z

    invoke-interface {v8, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v13, v0

    iget-object v12, v9, LX/CSC;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    iget-object v0, v9, LX/CSC;->A04:LX/mqj;

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_8

    :cond_7
    const/16 v22, 0xe

    new-instance v11, LX/G7a;

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v27}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v14, v9, LX/CSC;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v13, v9, LX/CSC;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v4, v9, LX/CSC;->A0L:LX/snk;

    iget-wide v2, v9, LX/CSC;->A00:D

    iget v1, v9, LX/CSC;->A01:I

    iget-object v0, v9, LX/CSC;->A08:LX/ASq;

    iget-boolean v9, v9, LX/CSC;->A0M:Z

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-wide/from16 v31, v2

    move/from16 v33, v1

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v17

    move/from16 v40, v9

    move-object/from16 v17, v43

    move-object/from16 v18, v6

    move-object/from16 v21, v41

    move-object/from16 v22, v15

    move-object/from16 v23, v44

    move-object/from16 v24, v11

    move-object v13, v8

    move-object/from16 v14, v42

    move-object v15, v0

    invoke-static/range {v13 .. v40}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xae21e46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const v0, -0x58c5d446

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    const/16 v0, 0x84

    new-instance v10, LX/F8C;

    invoke-direct {v10, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_c
    const/16 v39, 0x0

    goto/16 :goto_2

    :cond_d
    const v0, 0x477487f3    # 62599.95f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v9, LX/CSC;->A0J:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_e
    const v0, -0x58fb93ea

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v1}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4
.end method
