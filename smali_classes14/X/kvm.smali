.class public final LX/kvm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/lsh;

.field public final synthetic A04:LX/aJM;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/HgV;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:LX/2JH;

.field public final synthetic A09:LX/P9s;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/lsh;LX/aJM;LX/3Yb;LX/HgV;LX/2Is;LX/2JH;LX/P9s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJZZZZZZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kvm;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kvm;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kvm;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kvm;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kvm;->A0G:Z

    iput-object p3, p0, LX/kvm;->A05:LX/3Yb;

    iput-object p7, p0, LX/kvm;->A09:LX/P9s;

    iput-object p8, p0, LX/kvm;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kvm;->A07:LX/2Is;

    iput-object p9, p0, LX/kvm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-wide p10, p0, LX/kvm;->A00:J

    iput-object p6, p0, LX/kvm;->A08:LX/2JH;

    iput-object p4, p0, LX/kvm;->A06:LX/HgV;

    iput-wide p12, p0, LX/kvm;->A01:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/kvm;->A0H:Z

    iput-object p2, p0, LX/kvm;->A04:LX/aJM;

    iput-object p1, p0, LX/kvm;->A03:LX/lsh;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/kvm;->A0I:Z

    iput-wide p14, p0, LX/kvm;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v13}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TranscriptItem.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:698)"

    const v0, 0x787a40b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v6, v11, LX/kvm;->A0D:Z

    if-eqz v6, :cond_b

    const/high16 v8, 0x41000000    # 8.0f

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    iget-boolean v0, v11, LX/kvm;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, LX/kvm;->A0F:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    iget-boolean v7, v11, LX/kvm;->A0G:Z

    if-eqz v7, :cond_a

    if-nez v6, :cond_4

    iget-boolean v0, v11, LX/kvm;->A0F:Z

    if-nez v0, :cond_a

    :cond_4
    const v0, -0x24eabe94

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    sget-object v1, LX/2KM;->A02:LX/2KN;

    if-eqz v6, :cond_9

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v5, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0G:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    iget-object v0, v11, LX/kvm;->A05:LX/3Yb;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-boolean v10, v11, LX/kvm;->A0C:Z

    if-nez v10, :cond_6

    if-nez v6, :cond_6

    const v0, -0x24e0d300    # -4.4804E16f

    invoke-static {v4, v2, v5, v0, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    :goto_3
    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v8, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v15

    if-eqz v6, :cond_5

    sget-object v9, LX/2KY;->A04:LX/ljz;

    :goto_4
    iget-object v14, v11, LX/kvm;->A09:LX/P9s;

    iget-boolean v12, v11, LX/kvm;->A0F:Z

    iget-object v8, v11, LX/kvm;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/kvm;->A07:LX/2Is;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/kvm;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v0

    iget-wide v0, v11, LX/kvm;->A00:J

    move-wide/from16 v55, v0

    iget-object v0, v11, LX/kvm;->A08:LX/2JH;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/kvm;->A06:LX/HgV;

    move-object/from16 v24, v0

    iget-wide v0, v11, LX/kvm;->A01:J

    move-wide/from16 v25, v0

    iget-boolean v0, v11, LX/kvm;->A0H:Z

    move/from16 v28, v0

    iget-object v0, v11, LX/kvm;->A04:LX/aJM;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/kvm;->A03:LX/lsh;

    move-object/from16 v22, v0

    iget-boolean v0, v11, LX/kvm;->A0I:Z

    move/from16 v18, v0

    iget-wide v0, v11, LX/kvm;->A02:J

    move-wide/from16 v20, v0

    invoke-static {v15, v4, v9}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v9, LX/2KY;->A05:LX/ljz;

    goto :goto_4

    :cond_6
    const v0, -0x24e242a4

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v7}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0xd

    new-instance v0, LX/D9W;

    invoke-direct {v0, v7, v1}, LX/D9W;-><init>(ZI)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    const v0, -0x24e5cce8

    invoke-static {v4, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v5, v1

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, v11, LX/kvm;->A0C:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/high16 v8, 0x41800000    # 16.0f

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1, v11, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/5OU;->A00:LX/5OU;

    iget v0, v14, LX/P9s;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v19, :cond_d

    const v0, 0x3e99999a    # 0.3f

    :cond_d
    invoke-static {v5, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    if-eqz v10, :cond_1d

    if-nez v12, :cond_1d

    const v0, 0xf59264d

    invoke-static {v4, v8, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/16 v0, 0x10b

    invoke-static {v4, v8, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const-wide/16 v34, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v30

    invoke-static {v4, v8, v0, v1}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    const v0, 0xf5fd235

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-wide v7, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_6:J

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    new-instance v5, LX/HhU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, LX/HhU;->A01:J

    iput-wide v0, v5, LX/HhU;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HhS;->A00:LX/Ahi;

    invoke-virtual {v0, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v5

    new-instance v1, LX/kkl;

    move-object/from16 v16, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v27

    move-object/from16 v22, v14

    move-wide/from16 v23, v25

    move-wide/from16 v25, v55

    move/from16 v27, v6

    invoke-direct/range {v16 .. v28}, LX/kkl;-><init>(LX/hdk;LX/lsh;LX/aJM;LX/HgV;LX/2JH;LX/P9s;JJZZ)V

    const v0, -0x1f758db3

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    :goto_6
    invoke-static {v2, v3, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x7d6f39a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_10
    const v0, 0xf77c5e9

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    iget-object v9, v14, LX/P9s;->A01:LX/G3b;

    iget-object v0, v9, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v13, v1, 0x1

    invoke-static/range {v16 .. v16}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    if-nez v19, :cond_11

    if-eqz v18, :cond_11

    iget-boolean v11, v0, LX/R1N;->A0A:Z

    const/4 v12, 0x1

    if-nez v11, :cond_12

    :cond_11
    const/4 v12, 0x0

    if-eqz v6, :cond_16

    if-eqz v7, :cond_16

    :cond_12
    move-wide/from16 v47, v25

    :goto_8
    if-eqz v6, :cond_15

    if-eqz v12, :cond_14

    sget-object v41, LX/2JH;->A07:LX/2JH;

    :goto_9
    sget-wide v49, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v53, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-wide/from16 v51, v49

    invoke-direct/range {v36 .. v54}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v11}, LX/2BT;->A01(LX/2It;)I

    move-result v11

    :try_start_0
    iget-object v0, v0, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v0, v9, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_13

    const-string v0, " "

    invoke-virtual {v8, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-virtual {v8, v11}, LX/2BT;->A05(I)V

    move v1, v13

    goto :goto_7

    :cond_14
    sget-object v41, LX/2JH;->A06:LX/2JH;

    goto :goto_9

    :cond_15
    sget-object v41, LX/2JH;->A07:LX/2JH;

    goto :goto_9

    :cond_16
    move-wide/from16 v47, v20

    goto :goto_8

    :cond_17
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v20

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0xe

    invoke-static {v4, v14, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v1

    :cond_19
    invoke-static {v5, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v19, :cond_1a

    const v0, 0x3e99999a    # 0.3f

    :cond_1a
    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v1, 0x10c

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v10, v1, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v19

    new-instance v0, LX/2Ur;

    invoke-direct {v0, v3}, LX/2Ur;-><init>(I)V

    const v33, 0x1ffc4

    const v31, 0x30c00

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v27

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v32, v3

    move-wide/from16 v36, v55

    move-wide/from16 v38, v34

    move/from16 v40, v3

    invoke-static/range {v17 .. v40}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_6

    :cond_1d
    const v0, 0xf5d3660

    invoke-static {v4, v2, v5, v0, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v11}, LX/2BT;->A05(I)V

    throw v0

    :cond_1e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1f
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
