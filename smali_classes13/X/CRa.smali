.class public abstract LX/CRa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:J

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "pinnedRowExpansionImpressionCount"

    const-string v1, "getPinnedRowExpansionImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v0, LX/CRa;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/CRa;->A02:[LX/Lms;

    const-wide v0, 0xffe8d6bfL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/CRa;->A01:J

    const-string v0, "pinned_row_expansion_impression_count"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CRa;->A00:LX/Izl;

    return-void
.end method

.method public static final A00()LX/AEG;
    .locals 5

    sget-object v0, LX/2zN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zO;

    iget-object v1, v0, LX/2zO;->A03:Ljava/lang/String;

    new-instance v0, LX/ALR;

    invoke-direct {v0, v1, v2}, LX/ALR;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/AEG;

    invoke-direct {v0, v2, v4}, LX/AEG;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/2in;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, ""

    const-string v3, "pinned_row_usernames"

    invoke-interface {v4, v3, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/7to;->A03:LX/7tq;

    invoke-static {v1}, LX/CRa;->A02(LX/7to;)LX/9OW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_0
    sget-object v1, LX/7to;->A03:LX/7tq;

    invoke-static {v1}, LX/CRa;->A02(LX/7to;)LX/9OW;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-object v5
.end method

.method public static A02(LX/7to;)LX/9OW;
    .locals 4

    iget-object p0, p0, LX/7to;->A02:LX/7tv;

    const-class v3, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5kM;

    invoke-direct {v0, v1, v2}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A03(Ljava/lang/Class;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0, p0}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/iAM;I)V
    .locals 18

    const v0, -0x1257bfed

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.MadridIgRequestScaffoldAvatar (NewsfeedYouComposeFragment.kt:3216)"

    const v0, 0x172e6659

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v10, v13

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v13, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v13, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v4, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v13, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    move-object/from16 p0, v2

    invoke-static {v13, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    sget-wide v0, LX/CRa;->A01:J

    sget-object v14, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v13, v5, v6, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082870

    invoke-static {v13, v0, v12}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v11}, LX/AtE;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v4, v0}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v4, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v5, v6, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v13, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08231e

    invoke-static {v13, v0, v12}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-static {v11}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v13}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v3, v4, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v10, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6b52a35f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x97

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/2BS;LX/BZF;LX/G7g;LX/BZC;LX/ASq;LX/RBm;LX/BPe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;DIIIIIIZZZZ)V
    .locals 74

    move-object/from16 v22, p3

    move-object/from16 v25, p5

    move-object/from16 v26, p18

    move-wide/from16 v16, p20

    move/from16 v24, p29

    move/from16 v23, p30

    move/from16 v19, p31

    move-object/from16 v27, p1

    move-object/from16 v18, p15

    const v0, -0x3ff75139

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p24

    and-int/lit8 v0, p24, 0x6

    move/from16 v70, p22

    if-nez v0, :cond_71

    move/from16 v0, v70

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p24

    :goto_0
    and-int/lit8 v0, p24, 0x30

    const/16 v31, 0x20

    move-object/from16 p5, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v11, 0x180

    const/16 v14, 0x100

    move-object/from16 p3, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v11, 0xc00

    const/16 v13, 0x400

    move/from16 v69, p28

    if-nez v0, :cond_6

    move/from16 v0, v69

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 p2, p8

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    move/from16 v20, p27

    and-int/lit8 v30, p27, 0x20

    const/high16 v29, 0x30000

    if-eqz v30, :cond_6f

    or-int v8, v8, v29

    :cond_9
    :goto_1
    const/high16 v0, 0x180000

    and-int v0, p24, v0

    const/high16 v6, 0x100000

    move-object/from16 v44, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v44

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, p24, v0

    const/high16 v12, 0x800000

    move-object/from16 v46, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v46

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    move/from16 v0, v20

    and-int/lit16 v5, v0, 0x100

    const/high16 v9, 0x2000000

    const/high16 v0, 0x6000000

    if-nez v5, :cond_e

    and-int v0, v0, p24

    if-nez v0, :cond_f

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int/2addr v8, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p24, v0

    move-object/from16 v45, p16

    if-nez v0, :cond_11

    move-object/from16 v0, v45

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_10

    const/high16 v0, 0x20000000

    :cond_10
    or-int/2addr v8, v0

    :cond_11
    move/from16 v0, v20

    and-int/lit16 v4, v0, 0x400

    move/from16 v10, p25

    if-eqz v4, :cond_6c

    or-int/lit8 v7, p25, 0x6

    :goto_2
    and-int/lit8 v0, p25, 0x30

    move-object/from16 v72, p17

    if-nez v0, :cond_13

    move-object/from16 v0, v72

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_12

    const/16 v0, 0x20

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    move/from16 v0, v20

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_6a

    or-int/lit16 v7, v7, 0x180

    :cond_14
    :goto_3
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p1, p9

    if-nez v0, :cond_16

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v7, v0

    :cond_16
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v63, p4

    if-nez v0, :cond_18

    move-object/from16 v0, v63

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_17

    const/16 v0, 0x4000

    :cond_17
    or-int/2addr v7, v0

    :cond_18
    and-int v0, p25, v29

    move-object/from16 v71, p19

    if-nez v0, :cond_1a

    move-object/from16 v0, v71

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_19

    const/high16 v0, 0x20000

    :cond_19
    or-int/2addr v7, v0

    :cond_1a
    const/high16 v0, 0x180000

    and-int v0, v0, p25

    move/from16 v51, p23

    if-nez v0, :cond_1c

    move/from16 v0, v51

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_1b

    const/high16 v0, 0x100000

    :cond_1b
    or-int/2addr v7, v0

    :cond_1c
    const/high16 v0, 0xc00000

    and-int v0, p25, v0

    move-object/from16 p4, p6

    if-nez v0, :cond_1e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_1d

    const/high16 v0, 0x800000

    :cond_1d
    or-int/2addr v7, v0

    :cond_1e
    const/high16 v0, 0x6000000

    and-int v0, v0, p25

    move-object/from16 p0, p10

    if-nez v0, :cond_20

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_1f

    const/high16 v0, 0x4000000

    :cond_1f
    or-int/2addr v7, v0

    :cond_20
    const/high16 v0, 0x30000000

    and-int v0, p25, v0

    move-object/from16 v73, p11

    if-nez v0, :cond_22

    move-object/from16 v0, v73

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_21

    const/high16 v0, 0x20000000

    :cond_21
    or-int/2addr v7, v0

    :cond_22
    and-int v28, p27, v6

    move/from16 v21, p26

    if-eqz v28, :cond_67

    or-int/lit8 v6, p26, 0x6

    :goto_4
    const/high16 v0, 0x200000

    and-int v15, p27, v0

    if-eqz v15, :cond_64

    or-int/lit8 v6, v6, 0x30

    :cond_23
    :goto_5
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v64, p12

    if-nez v0, :cond_25

    move-object/from16 v0, v64

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v14, 0x80

    :cond_24
    or-int/2addr v6, v14

    :cond_25
    and-int v14, p27, v12

    if-eqz v14, :cond_62

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    :goto_6
    const/high16 v0, 0x1000000

    and-int v13, p27, v0

    if-eqz v13, :cond_60

    or-int/lit16 v6, v6, 0x6000

    :cond_27
    :goto_7
    and-int v12, p27, v9

    if-eqz v12, :cond_5e

    or-int v6, v6, v29

    :cond_28
    :goto_8
    const v9, 0x12492493

    and-int v1, v8, v9

    const v0, 0x12492492

    if-ne v1, v0, :cond_29

    and-int/2addr v9, v7

    if-ne v9, v0, :cond_29

    const v0, 0x12493

    and-int/2addr v6, v0

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v6, v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v2, v1, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v30, :cond_2b

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_2b
    if-eqz v5, :cond_2d

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_2c

    const/16 v0, 0x83

    new-instance v18, LX/F8C;

    move-object/from16 v1, v18

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v18, Lkotlin/jvm/functions/Function1;

    :cond_2d
    if-eqz v4, :cond_2e

    const/16 v26, 0x0

    :cond_2e
    if-eqz v3, :cond_2f

    const-wide/16 v16, 0x0

    :cond_2f
    if-eqz v28, :cond_30

    const/16 v25, 0x0

    :cond_30
    if-eqz v15, :cond_31

    const/16 v22, 0x0

    :cond_31
    if-eqz v14, :cond_32

    const/16 v24, 0x0

    :cond_32
    if-eqz v13, :cond_33

    const/16 v23, 0x0

    :cond_33
    if-eqz v12, :cond_34

    const/16 v19, 0x1

    :cond_34
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow (NewsfeedYouComposeFragment.kt:3280)"

    const v0, -0x67a2bd16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    move-object/from16 v0, p2

    iget-object v5, v0, LX/BPe;->A02:LX/A7V;

    iget-object v0, v5, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0C:LX/Hlt;

    move-object/from16 v32, v0

    iget-object v0, v5, LX/A7V;->A05:LX/ASq;

    if-nez v0, :cond_36

    invoke-virtual {v5}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    :cond_36
    sget-object v1, LX/ASq;->A0C:LX/ASq;

    if-ne v0, v1, :cond_37

    invoke-virtual {v5}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget v3, v0, LX/AN7;->A00:I

    iget v0, v0, LX/AN7;->A01:I

    if-eq v3, v0, :cond_37

    const/4 v4, 0x0

    new-instance v3, LX/pdW;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v4}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_37
    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    move-object/from16 v33, v0

    sget-object v6, LX/2IN;->A00:LX/Ahi;

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_45

    if-eqz v32, :cond_45

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A00:I

    if-lez v0, :cond_45

    :cond_38
    const v0, -0x1f670376

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v14, 0x1

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81090c0008320bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_46

    const v0, 0x3288b84e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-boolean v0, v0, LX/AN7;->A0B:Z

    if-eqz v0, :cond_3e

    const v0, 0x328a3506

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    if-eqz v14, :cond_48

    const v0, 0x329ce079

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    const/high16 v0, 0x20000000

    const/4 v9, 0x0

    if-ne v1, v0, :cond_39

    const/4 v9, 0x1

    :cond_39
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3b

    :cond_3a
    const/16 v1, 0x67

    new-instance v5, LX/G29;

    move-object/from16 v0, v73

    invoke-direct {v5, v0, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v29

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v34, v0, 0x70

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v34, v34, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v32

    move-object/from16 v31, p2

    move-object/from16 v32, p0

    invoke-static/range {v28 .. v34}, LX/CRa;->A07(LX/iAM;LX/3Yb;LX/Hlt;LX/BPe;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x6114883c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3c
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/CSE;

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, p5

    move-object/from16 v31, v22

    move-object/from16 v32, v63

    move-object/from16 v33, v25

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, p2

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v73

    move-object/from16 v40, v64

    move-object/from16 v41, v44

    move-object/from16 v42, v46

    move-object/from16 v43, v18

    move-object/from16 v44, v45

    move-object/from16 v45, v72

    move-object/from16 v46, v26

    move-object/from16 v47, v71

    move-wide/from16 v48, v16

    move/from16 v50, v70

    move/from16 v52, v11

    move/from16 v53, v10

    move/from16 v54, v21

    move/from16 v55, v20

    move/from16 v56, v3

    move/from16 v57, v69

    move/from16 v58, v24

    move/from16 v59, v23

    move/from16 v60, v19

    invoke-direct/range {v28 .. v60}, LX/CSE;-><init>(LX/3Yb;LX/2BS;LX/BZF;LX/G7g;LX/BZC;LX/ASq;LX/RBm;LX/BPe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;DIIIIIIIZZZZ)V

    :goto_b
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void

    :cond_3e
    const v0, 0x328b9796

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/CRa;->A01(LX/2in;)Ljava/util/List;

    move-result-object v1

    sget-object v13, LX/CRa;->A00:LX/Izl;

    sget-object v31, LX/CRa;->A02:[LX/Lms;

    aget-object v0, v31, v9

    invoke-interface {v13, v12, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v30

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v0, v33

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x328e94e6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v28, 0x82090c00071480L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v14, v0

    move-wide/from16 v0, v28

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v14, v0

    move/from16 v0, v30

    if-ge v0, v14, :cond_40

    const v0, 0x3291993c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    add-int/lit8 v0, v30, 0x1

    aget-object v1, v31, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v12, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3f

    const/16 v0, 0x9

    new-instance v1, LX/D2s;

    invoke-direct {v1, v0}, LX/D2s;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x1

    :goto_c
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_40
    const v0, 0x2a90925b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x0

    goto :goto_c

    :cond_41
    const v0, 0x329630ef

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, ""

    :cond_42
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_43
    sget-object v1, LX/7to;->A03:LX/7tq;

    invoke-static {v1}, LX/CRa;->A02(LX/7to;)LX/9OW;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "pinned_row_usernames"

    invoke-interface {v1, v0, v15}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    aget-object v0, v31, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v12, v1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_44

    const/16 v0, 0xa

    new-instance v1, LX/D2s;

    invoke-direct {v1, v0}, LX/D2s;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_45
    const/4 v14, 0x0

    const v0, 0x3286998b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_46
    const v0, 0x2a90925b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v32, :cond_48

    goto/16 :goto_a

    :cond_47
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_14

    :cond_48
    const v0, 0x2a90925b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v31

    move-object/from16 v0, p2

    iget-object v7, v0, LX/BPe;->A07:LX/gon;

    instance-of v0, v7, LX/CRU;

    if-eqz v0, :cond_5d

    check-cast v7, LX/CRU;

    iget-object v14, v7, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/CRU;->A02:LX/9LP;

    move-object/from16 v28, v0

    iget-boolean v15, v7, LX/CRU;->A09:Z

    iget-boolean v13, v7, LX/CRU;->A05:Z

    iget-boolean v12, v7, LX/CRU;->A07:Z

    iget-object v9, v7, LX/CRU;->A04:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/CRU;->A06:Z

    iget-object v0, v7, LX/CRU;->A03:LX/A4H;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/CRU;

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v0

    move-object/from16 v37, v9

    move/from16 v38, v15

    move/from16 v39, v13

    move/from16 v40, v69

    move/from16 v41, v12

    move/from16 v42, v1

    invoke-direct/range {v32 .. v42}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    :cond_49
    invoke-virtual {v5}, LX/A7V;->A0P()Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v1, LX/CvC;->A00:LX/CvC;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v1, LX/CvH;->A00:LX/CvH;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v1, LX/D09;->A00:LX/D09;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v1, LX/D0T;->A00:LX/D0T;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const v0, -0x1f65c9c1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81080f00002aefL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v54

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v54, :cond_5c

    const v0, -0x1f65b1f4

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81080f00042af0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v55

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1f658c96

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810847000e2c59L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v67

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1f6573fc

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810847000d2c58L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v68

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    const v0, 0xe000

    and-int/2addr v8, v0

    const/16 v0, 0x4000

    const/4 v1, 0x0

    if-ne v8, v0, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    move-object/from16 v0, v63

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4c

    :cond_4b
    const/16 v8, 0xd

    new-instance v9, LX/E7W;

    move-object/from16 v1, v63

    move-object/from16 v0, p2

    invoke-direct {v9, v1, v0, v8}, LX/E7W;-><init>(LX/G7g;LX/BPe;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p2

    iget-object v15, v0, LX/BPe;->A09:Ljava/lang/String;

    if-eqz v15, :cond_5a

    const v0, -0x1f653b7c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v12, 0x810b8f000040beL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v0, :cond_4d

    :goto_f
    const/4 v15, 0x0

    :cond_4d
    move-object/from16 v0, p2

    iget-object v14, v0, LX/BPe;->A08:Ljava/lang/String;

    if-eqz v14, :cond_59

    const v0, -0x1f650ff5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v12, 0x810b8f000140bfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v28, 0x1

    if-nez v0, :cond_4e

    :goto_10
    const/16 v28, 0x1

    const/4 v14, 0x0

    :cond_4e
    move/from16 v0, v28

    invoke-static {v2, v3, v3, v0}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v33

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-boolean v0, v0, LX/AN7;->A0E:Z

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_50

    :cond_4f
    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, p5

    invoke-direct {v8, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_50
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f133644

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    move-wide/from16 v56, v0

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v1, LX/2gc;->A03:LX/2gc;

    const-wide v12, 0x81128700016249L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v58

    new-instance v0, LX/CSC;

    move-object/from16 v30, v8

    move-object/from16 v32, v27

    move-object/from16 v34, v63

    move-object/from16 v35, p4

    move-object/from16 v36, p3

    move-object/from16 v37, v7

    move-object/from16 v38, p2

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v9

    move-object/from16 v43, v72

    move-object/from16 v47, v18

    move-object/from16 v48, v26

    move-wide/from16 v49, v16

    move-wide/from16 v52, v56

    move/from16 v56, v19

    move/from16 v57, v24

    move/from16 v59, v23

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v59}, LX/CSC;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/3Yb;LX/C6V;LX/G7g;LX/ASq;LX/RBm;LX/gon;LX/BPe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIJZZZZZZ)V

    const v1, -0x656b8038

    invoke-static {v2, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-object v8, v0, LX/AN7;->A05:LX/0gR;

    invoke-virtual {v5}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v35

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v33

    iget-object v1, v5, LX/A7V;->A0A:Ljava/lang/String;

    move-object/from16 v0, v63

    iget-object v0, v0, LX/G7g;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v71

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_51

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_52

    :cond_51
    new-instance v6, LX/324;

    move-object/from16 v0, v71

    invoke-direct {v6, v0, v1}, LX/324;-><init>(LX/Ge9;Z)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_53

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_53
    if-eqz v54, :cond_58

    const v1, -0x1f628e2f

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    new-instance v1, LX/CWF;

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, p2

    move-object/from16 v58, v9

    move-object/from16 v59, v7

    move-object/from16 v60, v45

    move-object/from16 v61, v6

    move-object/from16 v62, v22

    move/from16 v65, v28

    move/from16 v66, v54

    invoke-direct/range {v55 .. v68}, LX/CWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v0, 0x2e262f44

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    :goto_11
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v30, 0xa

    new-instance v0, LX/CSD;

    move-object/from16 v29, v0

    move-object/from16 v31, p2

    move-object/from16 v32, v45

    move-object/from16 v34, v25

    invoke-direct/range {v29 .. v34}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6b819636

    invoke-static {v2, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    if-nez v35, :cond_56

    const v0, 0x3395fb78

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v2, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long v13, v0, v6

    xor-long/2addr v0, v13

    long-to-int v6, v0

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_72

    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_55

    invoke-interface {v2, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v2, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x38beffe1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_54
    :goto_14
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/16 v56, 0x1

    new-instance v0, LX/CSE;

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, p5

    move-object/from16 v31, v22

    move-object/from16 v32, v63

    move-object/from16 v33, v25

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, p2

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v73

    move-object/from16 v40, v64

    move-object/from16 v41, v44

    move-object/from16 v42, v46

    move-object/from16 v43, v18

    move-object/from16 v44, v45

    move-object/from16 v45, v72

    move-object/from16 v46, v26

    move-object/from16 v47, v71

    move-wide/from16 v48, v16

    move/from16 v50, v70

    move/from16 v52, v11

    move/from16 v53, v10

    move/from16 v54, v21

    move/from16 v55, v20

    move/from16 v57, v69

    move/from16 v58, v24

    move/from16 v59, v23

    move/from16 v60, v19

    invoke-direct/range {v28 .. v60}, LX/CSE;-><init>(LX/3Yb;LX/2BS;LX/BZF;LX/G7g;LX/BZC;LX/ASq;LX/RBm;LX/BPe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;DIIIIIIIZZZZ)V

    goto/16 :goto_b

    :cond_55
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto/16 :goto_12

    :cond_56
    const v0, 0x33975151

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v38, v0, 0x1

    const/16 v34, 0x2e

    new-instance v0, LX/emp;

    move-object/from16 v32, v0

    move/from16 v33, v70

    move-object/from16 v36, v8

    move-object/from16 v37, p1

    invoke-direct/range {v32 .. v37}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x52878a94

    invoke-static {v2, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v2, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long v13, v0, v6

    xor-long/2addr v0, v13

    long-to-int v6, v0

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_72

    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_57

    invoke-interface {v2, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v2, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v31, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/BX9;

    invoke-direct {v0, v8, v1}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v1, 0x17c7d91d

    invoke-static {v2, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v35

    const/16 v29, 0x0

    const v36, 0x180006

    const/16 v37, 0x1e

    move-object/from16 v30, v29

    move-object/from16 v32, v2

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    invoke-static/range {v29 .. v38}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_13

    :cond_57
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto :goto_15

    :cond_58
    const v0, -0x1f609b51

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_11

    :cond_59
    const v0, 0x32c3162a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_5a
    const v0, 0x32bdd0d1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_5b
    const v0, 0x32ac9676

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v54, 0x0

    :cond_5c
    const v0, 0x32af7849

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v55, 0x0

    const v0, 0x32b3feab

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v67, 0x0

    const v0, 0x32b6f951

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v68, 0x0

    goto/16 :goto_e

    :cond_5d
    instance-of v0, v7, LX/CUf;

    if-nez v0, :cond_49

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    and-int v0, p26, v29

    if-nez v0, :cond_28

    move/from16 v0, v19

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5f

    const/high16 v0, 0x20000

    :cond_5f
    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_60
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, v23

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_61

    const/16 v0, 0x4000

    :cond_61
    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_62
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_26

    move/from16 v0, v24

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v13, 0x800

    :cond_63
    or-int/2addr v6, v13

    goto/16 :goto_6

    :cond_64
    and-int/lit8 v0, p26, 0x30

    if-nez v0, :cond_23

    and-int/lit8 v0, p26, 0x40

    if-nez v0, :cond_66

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    if-nez v0, :cond_65

    const/16 v31, 0x10

    :cond_65
    or-int v6, v6, v31

    goto/16 :goto_5

    :cond_66
    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_67
    and-int/lit8 v0, p26, 0x6

    if-nez v0, :cond_69

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_68

    const/4 v0, 0x4

    :cond_68
    or-int v6, p26, v0

    goto/16 :goto_4

    :cond_69
    move/from16 v6, v21

    goto/16 :goto_4

    :cond_6a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_14

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_6b

    const/16 v0, 0x100

    :cond_6b
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_6c
    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_6e

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_6d

    const/4 v0, 0x4

    :cond_6d
    or-int v7, p25, v0

    goto/16 :goto_2

    :cond_6e
    move v7, v10

    goto/16 :goto_2

    :cond_6f
    and-int v0, p24, v29

    if-nez v0, :cond_9

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_70

    const/high16 v0, 0x20000

    :cond_70
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_71
    move v8, v11

    goto/16 :goto_0

    :cond_72
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v18, p2

    move-object/from16 v8, p3

    move-object/from16 v17, p4

    move-object/from16 v7, p5

    move-wide/from16 v14, p8

    const v0, -0x6bf9058f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v13, p7, 0x1

    move/from16 v6, p6

    if-eqz v13, :cond_1e

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p7, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_6

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_4

    invoke-interface {v10, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x800

    if-nez v2, :cond_5

    :cond_4
    const/16 v1, 0x400

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_8

    and-int v1, p6, v1

    if-nez v1, :cond_9

    invoke-static {v10, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v1, p6, 0x1

    const/16 p2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v10, v5, v0}, LX/BO9;->A09(LX/iAM;II)I

    move-result v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    and-int/lit16 v0, v0, -0x1c01

    :cond_a
    :goto_3
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.newsfeed.fragment.HeaderRow (NewsfeedYouComposeFragment.kt:3964)"

    const v1, -0x24d01f86

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez v17, :cond_f

    const v1, 0x18170373

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    if-nez v8, :cond_e

    const v1, 0x18170372

    invoke-static {v10, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    :goto_4
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p2, :cond_10

    const v0, 0x181816d0

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x41d2bdb4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x2

    new-instance v0, LX/brk;

    move-wide/from16 p6, v14

    move-object/from16 p2, v17

    move/from16 p3, v6

    move/from16 p4, v5

    move-object/from16 v19, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/brk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-static {v10, v8, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    goto :goto_4

    :cond_f
    const v1, -0x51cdb914

    invoke-static {v10, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object/from16 p2, v17

    :cond_10
    const v1, 0x181816d1

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_14

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :goto_7
    sget-object v13, LX/2IN;->A00:LX/Ahi;

    invoke-static {v10, v13, v4}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8109510000347eL

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const/high16 v11, 0x42400000    # 48.0f

    if-eqz v16, :cond_11

    const/high16 v11, 0x42280000    # 42.0f

    :cond_11
    invoke-static {v12, v11}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v13, v11}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Nb;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v2, v4}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_13

    const/high16 v11, 0x41000000    # 8.0f

    new-instance v1, LX/HrL;

    invoke-direct {v1, v2, v2, v2, v11}, LX/HrL;-><init>(FFFF)V

    :goto_8
    invoke-static {v1, v12}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "activity_feed_header_row"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_12

    const/16 v1, 0x61

    invoke-static {v10, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x1

    invoke-static {v2, v11, v4}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object p0

    const/16 p4, 0x2

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v2, v1, 0x380

    const v1, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v1, v0

    or-int/lit16 v0, v1, 0x186

    const p7, 0xabf8

    move-object/from16 v19, v10

    move-object/from16 p1, v18

    move/from16 p5, v2

    move/from16 p6, v0

    move-wide/from16 p8, v14

    invoke-static/range {v19 .. v29}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    goto/16 :goto_5

    :cond_13
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v12, v9

    goto :goto_7

    :cond_15
    if-eqz v13, :cond_16

    move-object/from16 v8, p2

    :cond_16
    if-eqz v12, :cond_17

    move-object/from16 v17, p2

    :cond_17
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_18

    invoke-static {v10}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_19

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    and-int/lit16 v0, v0, -0x1c01

    :cond_19
    if-eqz v11, :cond_1a

    move-object/from16 v7, p2

    :cond_1a
    if-eqz v3, :cond_a

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_7

    invoke-static {v10, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    invoke-static {v10, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1f

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1f
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/BZF;LX/G7g;LX/BZC;LX/mpr;LX/26G;LX/Zxi;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;LX/1nn;LX/0gR;LX/0gR;IIIIIIIIIZZ)V
    .locals 102

    move-object/from16 v23, p2

    move-object/from16 v22, p4

    move-object/from16 v28, p9

    move/from16 v26, p30

    move/from16 v27, p31

    move/from16 v18, p39

    const v0, -0x7b0d47cf

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p32

    and-int/lit8 v0, p32, 0x6

    move/from16 v65, p29

    if-nez v0, :cond_39

    move/from16 v0, v65

    invoke-static {v2, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v7, p32, v0

    :goto_0
    and-int/lit8 v0, p32, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    move/from16 v19, p38

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v29, p27

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 v96, p28

    if-nez v0, :cond_3

    move-object/from16 v0, v96

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p32

    move-object/from16 v82, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v82

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p32, v0

    move-object/from16 v25, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p32, v0

    move-object/from16 v74, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v74

    invoke-static {v2, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p32, v0

    const/high16 v4, 0x2000000

    move-object/from16 v78, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v78

    invoke-static {v2, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p32, v0

    const/high16 v1, 0x10000000

    move-object/from16 p1, p11

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v15, p33

    and-int/lit8 v0, p33, 0x6

    move-object/from16 v85, p12

    if-nez v0, :cond_38

    move-object/from16 v0, v85

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p33, v0

    :goto_1
    and-int/lit8 v0, p33, 0x30

    move-object/from16 v92, p23

    if-nez v0, :cond_9

    move-object/from16 v0, v92

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v91, p21

    if-nez v0, :cond_a

    move-object/from16 v0, v91

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v89, p19

    if-nez v0, :cond_b

    move-object/from16 v0, v89

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v15, 0x6000

    move-object/from16 v94, p25

    if-nez v0, :cond_c

    move-object/from16 v0, v94

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, p33, v0

    move-object/from16 v95, p26

    if-nez v0, :cond_d

    move-object/from16 v0, v95

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int v0, p33, v0

    move-object/from16 v88, p20

    if-nez v0, :cond_e

    move-object/from16 v0, v88

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_e
    const/high16 v0, 0xc00000

    and-int v0, p33, v0

    move-object/from16 v87, p17

    if-nez v0, :cond_f

    move-object/from16 v0, v87

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p33, v0

    move-object/from16 v93, p24

    if-nez v0, :cond_10

    move-object/from16 v0, v93

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p33, v0

    move-object/from16 v90, p22

    if-nez v0, :cond_11

    move-object/from16 v0, v90

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_11
    move/from16 v20, p34

    and-int/lit8 v0, p34, 0x6

    move-object/from16 v83, p13

    if-nez v0, :cond_37

    move-object/from16 v0, v83

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p34, v0

    :goto_2
    and-int/lit8 v0, p34, 0x30

    move-object/from16 p0, p18

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_12
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v72, p3

    if-nez v0, :cond_13

    move-object/from16 v0, v72

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_13
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 v84, p14

    if-nez v0, :cond_14

    move-object/from16 v0, v84

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_14
    move/from16 v66, p36

    and-int v12, p36, v4

    const/high16 v0, 0x30000

    if-nez v12, :cond_15

    and-int v0, p34, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v3, v0

    :cond_16
    const/high16 v36, 0x4000000

    and-int v11, p36, v36

    const/high16 v0, 0x180000

    if-nez v11, :cond_17

    and-int v0, p34, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v3, v0

    :cond_18
    const/high16 v0, 0x8000000

    and-int v4, p36, v0

    const/high16 v0, 0xc00000

    if-nez v4, :cond_19

    and-int v0, p34, v0

    if-nez v0, :cond_1a

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_19
    or-int/2addr v3, v0

    :cond_1a
    and-int v10, p36, v1

    const/high16 v0, 0x6000000

    if-nez v10, :cond_1b

    and-int v0, p34, v0

    if-nez v0, :cond_1c

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_1b
    or-int/2addr v3, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v5, p36, v0

    const/high16 v0, 0x30000000

    if-nez v5, :cond_1d

    and-int v0, p34, v0

    if-nez v0, :cond_1e

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    :cond_1d
    or-int/2addr v3, v0

    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    and-int v9, p36, v0

    move/from16 v24, p35

    if-eqz v9, :cond_35

    or-int/lit8 v44, p35, 0x6

    :goto_3
    and-int/lit8 v0, p35, 0x30

    move-object/from16 v86, p15

    if-nez v0, :cond_1f

    move-object/from16 v0, v86

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v44, v44, v0

    :cond_1f
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v81, p16

    if-nez v0, :cond_20

    move-object/from16 v0, v81

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v44, v44, v0

    :cond_20
    const v8, 0x12492493

    and-int v1, v7, v8

    const v0, 0x12492492

    if-ne v1, v0, :cond_21

    and-int/2addr v8, v6

    if-ne v8, v0, :cond_21

    const v0, 0x12492093

    and-int v1, v3, v0

    const v0, 0x12492092

    if-ne v1, v0, :cond_21

    move/from16 v0, v44

    and-int/lit16 v8, v0, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v8, v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    invoke-static {v2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v12, :cond_23

    const/16 v22, 0x0

    :cond_23
    if-eqz v11, :cond_24

    const/16 v28, 0x0

    :cond_24
    move/from16 v0, v18

    invoke-static {v4, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    const/high16 v48, 0x20000000

    if-eqz v10, :cond_25

    const/16 v26, 0x0

    :cond_25
    move/from16 v0, v27

    invoke-static {v0, v5}, LX/AtD;->A0A(II)I

    move-result v27

    if-eqz v9, :cond_26

    const/16 v23, 0x0

    :cond_26
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.newsfeed.fragment.ActivityFeed (NewsfeedYouComposeFragment.kt:2543)"

    const v0, 0x470e8282

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v39, v0, 0xe

    shr-int/lit8 v0, v7, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v39, v39, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/16 v40, 0x3c

    move-object/from16 v37, v2

    move-object/from16 v38, p1

    move/from16 v41, v19

    move/from16 v42, v11

    invoke-static/range {v37 .. v42}, LX/CTe;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)LX/CTC;

    move-result-object v42

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_28

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Ljava/util/Map;

    invoke-static {v2}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    const/16 v0, 0xab

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v54, 0x6

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v16

    const v0, 0xe000

    and-int v47, v7, v0

    invoke-static/range {v47 .. v47}, LX/BPF;->A19(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    if-ne v0, v4, :cond_2c

    :cond_2a
    move-object/from16 v0, v96

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-interface/range {v96 .. v96}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2b
    :goto_4
    invoke-static {v2, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2c
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    const/16 v1, 0xa9

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v2, v0}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x51b8089d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2e

    if-ne v8, v4, :cond_2f

    :cond_2e
    const/4 v5, 0x3

    new-instance v8, LX/Yas;

    move-object/from16 v1, v30

    move/from16 v0, v19

    invoke-direct {v8, v9, v1, v5, v0}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v2, v8, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v38, v2

    check-cast v38, LX/2EJ;

    move-object/from16 v0, v38

    invoke-static {v2, v0, v11}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    const/16 v0, 0xaa

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v1, 0x13272619

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    const/16 v35, 0x1

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/D15;->A00(LX/3Yb;LX/CTC;)LX/3Yb;

    move-result-object v10

    if-eqz p27, :cond_31

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8104b40000141bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v0}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_31
    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static/range {v38 .. v38}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v38

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const v0, 0x4b871a91    # 1.7708322E7f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_33
    invoke-interface/range {v96 .. v96}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BVU;

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_35
    and-int/lit8 v0, p35, 0x6

    if-nez v0, :cond_36

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v44, p35, v0

    goto/16 :goto_3

    :cond_36
    move/from16 v44, v24

    goto/16 :goto_3

    :cond_37
    move/from16 v3, v20

    goto/16 :goto_2

    :cond_38
    move v6, v15

    goto/16 :goto_1

    :cond_39
    move/from16 v7, v21

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v0, v38

    invoke-static {v2, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v5, v1, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v46, LX/2LG;->A00:LX/2LG;

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3b

    if-ne v0, v4, :cond_3c

    :cond_3b
    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8306580035029dL

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_3c
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v1, v31

    if-nez v0, :cond_49

    const v0, 0x2c2dc7ca

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move-object/from16 v0, v96

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v2, v12, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v47 .. v47}, LX/BPF;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v45, v6, 0xe

    invoke-static/range {v45 .. v45}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_3d

    if-ne v0, v4, :cond_3e

    :cond_3d
    new-instance v0, LX/D2c;

    move-object/from16 v49, v0

    move/from16 v50, v11

    move-object/from16 v51, v1

    move-object/from16 v52, v96

    move-object/from16 v53, v85

    move-object/from16 v54, v12

    invoke-direct/range {v49 .. v54}, LX/D2c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v0}, LX/GSM;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3f

    if-ne v8, v4, :cond_40

    :cond_3f
    const/4 v10, 0x3

    new-instance v8, LX/BRh;

    move-object/from16 v1, v30

    move/from16 v0, v19

    invoke-direct {v8, v5, v1, v10, v0}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v2, v8, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v43, 0x380000

    and-int v41, v43, v7

    invoke-static/range {v41 .. v41}, LX/BPg;->A1Q(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    if-ne v1, v4, :cond_42

    :cond_41
    const/16 v1, 0xa

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0, v1}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v1

    :cond_42
    check-cast v1, LX/snk;

    shr-int/lit8 v40, v7, 0x12

    and-int/lit8 v63, v40, 0xe

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_43

    if-ne v0, v4, :cond_44

    :cond_43
    const/16 v1, 0x24

    move-object/from16 v0, p0

    invoke-static {v2, v0, v5, v1}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v0

    :cond_44
    invoke-static {v2, v0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v35

    invoke-static {v2, v4, v0}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_45

    if-ne v10, v4, :cond_4c

    :cond_45
    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_46
    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget-object v0, v8, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sget-object v13, LX/2zO;->A0J:LX/2zO;

    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    if-le v1, v14, :cond_46

    move-object v10, v8

    move v14, v1

    goto :goto_7

    :cond_47
    const/4 v0, 0x0

    goto :goto_9

    :cond_48
    const/4 v1, 0x0

    goto :goto_8

    :cond_49
    const v0, 0x2c2ea84c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    new-instance v0, LX/acs;

    invoke-direct {v0, v1, v1}, LX/acs;-><init>(FF)V

    move-object/from16 v49, v0

    move-object/from16 v50, v2

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    invoke-static/range {v49 .. v54}, LX/GNL;->A00(LX/LdU;LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_4a
    if-nez v10, :cond_4b

    invoke-static/range {v33 .. v33}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    :cond_4b
    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v10, Lcom/instagram/user/model/User;

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    if-nez v0, :cond_4d

    move-object/from16 v0, v39

    if-ne v0, v4, :cond_4e

    :cond_4d
    invoke-static {v12}, LX/CTh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v39, Lcom/instagram/user/model/User;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    iget-object v0, v8, LX/4Wl;->A4z:LX/Izl;

    move-object v13, v0

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x15f

    aget-object v1, v1, v0

    invoke-interface {v13, v8, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {v96 .. v96}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    const/16 v37, 0x1

    if-nez v1, :cond_51

    :cond_50
    const/16 v37, 0x0

    :cond_51
    sget-object v54, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v1

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v14

    const/4 v13, 0x0

    if-eqz v34, :cond_52

    const/high16 v13, 0x42600000    # 56.0f

    :cond_52
    new-instance v34, LX/HrL;

    move-object/from16 v8, v34

    move/from16 v0, v31

    invoke-direct {v8, v1, v0, v14, v13}, LX/HrL;-><init>(FFFF)V

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v42

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v4, :cond_54

    :cond_53
    const/16 v1, 0x64

    move-object/from16 v0, v42

    invoke-static {v2, v0, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_54
    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const v1, 0x1680004

    const/16 v0, 0x30

    invoke-static {v5, v2, v1, v0}, LX/GRO;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;II)LX/LhE;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-static {v13, v8, v0}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v1

    const-string v0, "activity_feed_list"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v53

    invoke-static/range {v41 .. v41}, LX/BPg;->A1Q(I)Z

    move-result v8

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v1

    move/from16 v0, v37

    invoke-static {v2, v1, v8, v0}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v8

    invoke-static/range {v44 .. v44}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    const/16 v13, 0x4000

    move/from16 v1, v47

    invoke-static {v1, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v8, v0

    const v1, 0xe000

    invoke-static {v6, v1, v13}, LX/BO9;->A1J(III)Z

    move-result v0

    invoke-static {v2, v12, v0, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v0, 0x70000000

    move/from16 v1, v48

    invoke-static {v0, v6, v1}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v8, v0

    and-int v43, v43, v6

    const/high16 v32, 0x100000

    move/from16 v1, v43

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v8, v0

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v1, 0xe000000

    move/from16 v0, v36

    invoke-static {v1, v7, v0}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v14, 0x1c00000

    and-int v0, v14, v6

    const/high16 v13, 0x800000

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v0, 0x380000

    move v1, v0

    move/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v3, v14, v13}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v2, v9, v8, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v8, 0xe000000

    move/from16 v1, v36

    invoke-static {v8, v6, v1}, LX/BO9;->A1J(III)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v6, v3, 0xe

    const/4 v1, 0x4

    invoke-static {v6, v1}, LX/011;->A0t(II)Z

    move-result v7

    move-object/from16 v6, v72

    invoke-static {v2, v6, v5, v0, v7}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v3}, LX/BQE;->A1H(I)Z

    move-result v6

    move-object/from16 v0, v22

    invoke-static {v2, v0, v7, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    and-int/lit8 v0, v44, 0xe

    if-eq v0, v1, :cond_55

    and-int/lit8 v0, v44, 0x8

    if-eqz v0, :cond_5f

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_55
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v6, v0

    move/from16 v0, v45

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v7

    move-object/from16 v0, v39

    invoke-static {v2, v0, v7, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static/range {v44 .. v44}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v2, v10, v6, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5e

    if-eq v0, v4, :cond_5e

    const/4 v13, 0x0

    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v60, 0x5f0

    const-string v55, "activity_feed"

    const v58, 0x30000006

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v34

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v30

    move-object/from16 v56, v0

    move-object/from16 v57, v30

    move/from16 v59, v11

    move/from16 v61, v11

    move/from16 v62, v11

    invoke-static/range {v47 .. v62}, LX/GSN;->A00(LX/liy;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    if-eqz p38, :cond_5a

    const v0, 0x2d872e91

    invoke-static {v2, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v9

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v1, v46

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v0, v36

    invoke-static {v3, v8, v0}, LX/BO9;->A1J(III)Z

    move-result v1

    const/high16 v0, 0x70000000

    and-int/2addr v3, v0

    const/high16 v0, 0x20000000

    if-ne v3, v0, :cond_56

    const/4 v13, 0x1

    :cond_56
    or-int/2addr v1, v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_57

    if-ne v3, v4, :cond_58

    :cond_57
    const/4 v4, 0x3

    new-instance v3, LX/D23;

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v3, v1, v0, v4}, LX/D23;-><init>(III)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_58
    invoke-static {v5, v3}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    const/16 v7, 0x180

    move-object v4, v2

    move v8, v11

    invoke-static/range {v4 .. v10}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    if-eqz p6, :cond_59

    move-object/from16 v0, v25

    iget-object v1, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v1, v0, :cond_59

    move-object/from16 v0, v25

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const/16 v0, 0x274

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810afd00123d7fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x2d995bf5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v46

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v4

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v3

    move/from16 v1, v31

    invoke-static {v5, v4, v1, v3, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v59

    and-int/lit8 v0, v40, 0x70

    or-int v63, v63, v0

    const/16 v64, 0x8

    move-object/from16 v58, v2

    move-object/from16 v60, v74

    move-object/from16 v61, v25

    move-object/from16 v62, v30

    invoke-static/range {v58 .. v64}, LX/SoF;->A00(LX/iAM;LX/3Yb;LX/mpr;LX/26G;LX/snk;II)V

    :goto_d
    move-object/from16 v1, v38

    move/from16 v0, v35

    invoke-static {v1, v11, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, 0x7d60329e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_e

    :cond_59
    const v0, 0x25efa3b7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_5a
    const/high16 v6, 0x20000000

    const v0, 0x2d8d31ab

    invoke-static {v2, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v54

    const/high16 v50, 0x40000000    # 2.0f

    move-object/from16 v5, v46

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v0, v36

    invoke-static {v3, v8, v0}, LX/BO9;->A1J(III)Z

    move-result v7

    const/high16 v0, 0x70000000

    and-int/2addr v3, v0

    if-ne v3, v6, :cond_5b

    const/4 v13, 0x1

    :cond_5b
    or-int/2addr v7, v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5c

    if-ne v6, v4, :cond_5d

    :cond_5c
    new-instance v6, LX/D23;

    move/from16 v3, v26

    move/from16 v0, v27

    invoke-direct {v6, v3, v0, v1}, LX/D23;-><init>(III)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v5, v6}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v48

    const/high16 v52, 0x30000

    const/16 v53, 0x58

    const-wide/16 v56, 0x0

    move-object/from16 v47, v2

    move-object/from16 v49, v42

    move/from16 v51, v31

    move/from16 v58, v11

    invoke-static/range {v47 .. v58}, LX/CSa;->A02(LX/iAM;LX/3Yb;LX/CTC;FFIIJJZ)V

    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_c

    :cond_5e
    const/4 v13, 0x0

    new-instance v0, LX/CTg;

    move-object/from16 v67, v0

    move-object/from16 v68, v5

    move-object/from16 v70, v12

    move-object/from16 v71, v23

    move-object/from16 v73, v22

    move-object/from16 v75, v25

    move-object/from16 v76, v10

    move-object/from16 v77, v39

    move-object/from16 v79, v28

    move-object/from16 v80, v9

    move-wide/from16 v97, v16

    move/from16 v99, v65

    move/from16 v100, v37

    move/from16 v101, v18

    invoke-direct/range {v67 .. v101}, LX/CTg;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/BZF;LX/G7g;LX/BZC;LX/mpr;LX/26G;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;LX/1nn;LX/0gR;DIZZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_60
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_61
    :goto_e
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_62

    new-instance v0, LX/eaX;

    move-object/from16 v37, p7

    move/from16 v67, p37

    move-object/from16 v30, v0

    move-object/from16 v31, p2

    move-object/from16 v32, v23

    move-object/from16 v33, v72

    move-object/from16 v34, v22

    move-object/from16 v35, v74

    move-object/from16 v36, v25

    move-object/from16 v38, v78

    move-object/from16 v39, v28

    move-object/from16 v40, v82

    move-object/from16 v41, p1

    move-object/from16 v42, v85

    move-object/from16 v43, v83

    move-object/from16 v44, v84

    move-object/from16 v45, v86

    move-object/from16 v46, v81

    move-object/from16 v47, v87

    move-object/from16 v48, p0

    move-object/from16 v49, v89

    move-object/from16 v50, v88

    move-object/from16 v51, v91

    move-object/from16 v52, v90

    move-object/from16 v53, v92

    move-object/from16 v54, v93

    move-object/from16 v55, v94

    move-object/from16 v56, v95

    move-object/from16 v57, v29

    move-object/from16 v58, v96

    move/from16 v59, v65

    move/from16 v60, v26

    move/from16 v61, v27

    move/from16 v62, v21

    move/from16 v63, v15

    move/from16 v64, v20

    move/from16 v65, v24

    move/from16 v68, v19

    move/from16 v69, v18

    invoke-direct/range {v30 .. v69}, LX/eaX;-><init>(LX/3Yb;LX/BZF;LX/G7g;LX/BZC;LX/mpr;LX/26G;LX/Zxi;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;LX/1nn;LX/0gR;LX/0gR;IIIIIIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_62
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/Hlt;LX/BPe;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 13

    const v0, -0xe411863

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_9

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    invoke-static {v4, p0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object v5, p1

    if-nez v0, :cond_3

    invoke-static {v4, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.newsfeed.fragment.FollowRequestScrollPinnedRow (NewsfeedYouComposeFragment.kt:3751)"

    const v0, -0x1408f394

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/BPe;->A02:LX/A7V;

    iget-object v0, v0, LX/A7V;->A03:LX/AN7;

    iget-boolean v11, v0, LX/AN7;->A07:Z

    iget v9, v0, LX/AN7;->A02:I

    iget-boolean v12, v0, LX/AN7;->A0A:Z

    iget-object v2, p2, LX/Hlt;->A02:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x380000

    if-eqz v0, :cond_7

    const v0, 0x36d431b8

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/AsI;->A04(III)I

    move-result v10

    invoke-static/range {v4 .. v12}, LX/WgN;->A01(LX/iAM;LX/3Yb;LX/Hlt;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    :goto_1
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x325bab3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x1e

    new-instance v11, LX/enm;

    move-object v12, p1

    move-object p1, p2

    move-object p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v1

    invoke-direct/range {v11 .. v18}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x36d7df96

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/AsI;->A04(III)I

    move-result v10

    invoke-static/range {v4 .. v12}, LX/XbC;->A01(LX/iAM;LX/3Yb;LX/Hlt;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/HSJ;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const v0, 0x45404ac9

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.newsfeed.fragment.BusinessConversionReminderRow (NewsfeedYouComposeFragment.kt:4021)"

    const v0, -0x74fde2aa

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p2, 0x1

    new-instance v8, LX/CRU;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move p0, v14

    move/from16 p1, v14

    move/from16 p3, v14

    invoke-direct/range {v8 .. v18}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    const v0, 0x7f1369c2

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    new-instance v6, LX/CRe;

    invoke-direct {v6, v0, v0}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v9, LX/QKC;->A00:LX/QKC;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a781

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v11, v8

    move-object v8, v1

    move-object v10, v6

    move-object v13, v3

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/CRh;->A0J(LX/iAM;LX/RBm;LX/CRe;LX/gon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c78759f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x81

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/9KQ;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const v0, -0x457f64a1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.AdsManagerInfoRow (NewsfeedYouComposeFragment.kt:4043)"

    const v0, -0x7970b166

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/BvF;->A02:LX/BvF;

    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/BvF;->A01(Landroid/content/Context;LX/Znp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, p1}, LX/BvF;->A00(Landroid/content/Context;LX/Znp;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f082676

    new-instance v7, LX/CUf;

    invoke-direct {v7, v1, v1, v1, v0}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    new-instance v6, LX/CRe;

    invoke-direct {v6, v0, v0}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v5, LX/D0a;->A00:LX/D0a;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 p0, v0, 0x380

    invoke-static/range {v4 .. v10}, LX/CRh;->A0J(LX/iAM;LX/RBm;LX/CRe;LX/gon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cbefb86

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x80

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A0A(LX/iAM;LX/O2s;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    const v0, -0x2a57a699

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.newsfeed.fragment.BrandedContentInfoRow (NewsfeedYouComposeFragment.kt:4063)"

    const v0, 0x235f3d5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/BvF;->A03:LX/BvF;

    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/BvF;->A01(Landroid/content/Context;LX/Znp;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v0, p1}, LX/BvF;->A00(Landroid/content/Context;LX/Znp;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    iget v0, p1, LX/O2s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const v0, 0x7f082579

    new-instance v9, LX/CUf;

    invoke-direct {v9, v3, v3, v1, v0}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    new-instance v8, LX/CRe;

    invoke-direct {v8, v0, v0}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v7, LX/D0a;->A00:LX/D0a;

    and-int/lit16 p0, v5, 0x380

    invoke-static/range {v6 .. v12}, LX/CRh;->A0J(LX/iAM;LX/RBm;LX/CRe;LX/gon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4d87a1a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1b

    invoke-static {p2, p1, p3, v0, v2}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v5, p3

    goto :goto_0
.end method

.method public static final A0B(LX/iAM;LX/BTW;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const v0, -0x5cd37f8

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.AccountSwitcherRow (NewsfeedYouComposeFragment.kt:4126)"

    const v0, 0x3fe8f809

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    const v8, 0x7f135a0b

    iget-object v7, v4, LX/BTW;->A00:LX/HSe;

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v7, :cond_2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_4

    :cond_2
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v7

    sget-object v14, LX/2JH;->A05:LX/2JH;

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 p0, v22

    move-wide/from16 v20, v0

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, LX/2BT;->A05(I)V

    throw v0

    :goto_2
    invoke-static {v5, v7, v1}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v9

    :cond_4
    check-cast v9, LX/2BS;

    sget-object v0, LX/CXa;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "secondary_background"

    new-instance v1, LX/A4H;

    invoke-direct {v1, v10, v0}, LX/A4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f082248

    new-instance v7, LX/CUf;

    invoke-direct {v7, v1, v10, v10, v0}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/CRe;

    invoke-direct {v1, v9, v9}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v9, LX/D0a;->A00:LX/D0a;

    const v0, 0x7f135a0c

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v8, v5

    move-object v10, v1

    move-object v11, v7

    move-object v13, v3

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/CRh;->A0J(LX/iAM;LX/RBm;LX/CRe;LX/gon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x130bd75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x7f

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A0C(LX/iAM;LX/BU4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const v0, 0x137f903f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_12

    invoke-static {v15, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {v15, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v9, p6

    if-nez v0, :cond_3

    invoke-static {v15, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-static {v15, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.newsfeed.fragment.StoryMentionsRow (NewsfeedYouComposeFragment.kt:4094)"

    const v0, -0x48900cbd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v4, LX/BU4;->A01:LX/9In;

    sget-object v10, LX/2IN;->A00:LX/Ahi;

    invoke-static {v15, v10}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/9In;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_1
    const/4 v0, 0x0

    if-nez v17, :cond_a

    const v3, 0x9b98a02

    invoke-static {v15, v3, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const v10, 0x7f082bee

    new-instance v3, LX/CUf;

    invoke-direct {v3, v0, v0, v0, v10}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    iget-object v6, v6, LX/9In;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v10

    new-instance v6, LX/CRe;

    invoke-direct {v6, v10, v10}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v18, LX/D0a;->A00:LX/D0a;

    const v10, 0x7f137751

    invoke-static {v15, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_7

    :cond_6
    const/16 v10, 0x68

    invoke-static {v15, v5, v10}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v11

    :cond_7
    invoke-static {v12, v11}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    shr-int/lit8 v7, v7, 0x6

    invoke-static {v7}, LX/B7f;->A02(I)I

    move-result p2

    const p4, 0x3fe3e0

    const-wide/16 v33, 0x0

    const/16 p1, 0x180

    move-object/from16 v19, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move/from16 p0, v2

    move/from16 p3, v2

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p7, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v42}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x647d271d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v23, 0xf

    new-instance v0, LX/ehl;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move/from16 v22, v1

    invoke-direct/range {v15 .. v23}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v3, 0x9b98a03

    invoke-static {v15, v10, v3}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, LX/9In;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v11

    instance-of v3, v11, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_b
    :goto_4
    xor-int/lit8 v23, v12, 0x1

    iget v10, v4, LX/BU4;->A00:I

    if-eqz p2, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v24, 0x1

    if-eq v3, v10, :cond_d

    :cond_c
    const/16 v24, 0x0

    :cond_d
    const/16 v25, 0x1

    new-instance v3, LX/CRU;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v26, v2

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    invoke-static {v15, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yv;

    invoke-virtual {v3, v10}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v12, 0x0

    goto :goto_4

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_12
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A0D(LX/iAM;LX/O46;LX/mpr;LX/26G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 34

    move-object/from16 v19, p2

    move-object/from16 v4, p3

    move/from16 v18, p16

    move/from16 v17, p17

    move/from16 v16, p14

    const v0, -0x362d063b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_21

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p11

    :goto_0
    move/from16 v1, p13

    and-int/lit8 v13, p13, 0x2

    if-eqz v13, :cond_20

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p3, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v27, p7

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move/from16 p0, p15

    if-nez v0, :cond_4

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 p2, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move-object/from16 v28, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v29, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move-object/from16 p1, p10

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v12, v1, 0x400

    move/from16 v2, p12

    if-eqz v12, :cond_1e

    or-int/lit8 v9, p12, 0x6

    :goto_2
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_1d

    or-int/lit8 v9, v9, 0x30

    :cond_9
    :goto_3
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_1c

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_4
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_1b

    or-int/lit16 v9, v9, 0xc00

    :cond_b
    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v14, 0x12492492

    if-ne v0, v14, :cond_c

    and-int/lit16 v0, v9, 0x493

    move v14, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    invoke-static {v6, v8, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v10, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-eqz v7, :cond_f

    const/16 v19, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v7, "com.instagram.newsfeed.fragment.SuggestedRow (NewsfeedYouComposeFragment.kt:3831)"

    const v0, -0x292a3066

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v12, v5, LX/O46;->A00:LX/HPn;

    iget-boolean v11, v5, LX/O46;->A0C:Z

    iget-object v0, v5, LX/O46;->A02:LX/a0O;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v7

    sget-object v0, LX/1zd;->A03:LX/1zd;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v6}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v5, LX/O46;->A01:LX/3yv;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    :goto_6
    new-instance v7, LX/O49;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, p2

    move-object/from16 v25, p4

    move-object/from16 v26, p3

    move/from16 v30, v11

    move/from16 v33, v16

    invoke-direct/range {v20 .. v34}, LX/O49;-><init>(Lcom/instagram/common/session/UserSession;LX/HPn;LX/O46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    const v0, -0x2de00c61

    invoke-static {v6, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0, v6}, LX/2DG;->A0E(Ljava/lang/Object;)V

    const v11, 0x753bdafd

    if-eqz v18, :cond_18

    const v0, 0x7eb015d3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const-string v10, ""

    if-eqz v4, :cond_11

    iget-object v7, v4, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v7, v0, :cond_11

    iget-object v0, v4, LX/26G;->A0A:LX/AO9;

    iget-object v7, v0, LX/AO9;->A00:Ljava/lang/String;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v23, v4

    if-nez v0, :cond_12

    :cond_11
    const/16 v23, 0x0

    :cond_12
    if-nez v17, :cond_16

    const v0, 0x7eb3103b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    :cond_13
    shr-int/lit8 v0, v8, 0x18

    and-int/lit8 v7, v0, 0x70

    move-object/from16 v0, p1

    invoke-static {v6, v10, v0, v7}, LX/CRa;->A0I(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v6}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x74062dbc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, LX/del;

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, p1

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v16

    move/from16 v28, p0

    move/from16 v29, v18

    move/from16 v30, v17

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    invoke-direct/range {v13 .. v30}, LX/del;-><init>(LX/O46;LX/mpr;LX/26G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    if-eqz v23, :cond_17

    if-eqz v19, :cond_17

    const v0, 0x7eb6854e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    shr-int/2addr v9, v12

    and-int/lit8 v25, v9, 0x70

    const/16 v21, 0x0

    const/16 v26, 0xc

    move-object/from16 v20, v6

    move-object/from16 v22, v19

    move-object/from16 v24, v21

    invoke-static/range {v20 .. v26}, LX/SoF;->A00(LX/iAM;LX/3Yb;LX/mpr;LX/26G;LX/snk;II)V

    goto :goto_7

    :cond_17
    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_18
    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_19
    const/16 v32, 0x0

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_1b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_a

    invoke-static {v6, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1f

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p12, v0

    goto/16 :goto_2

    :cond_1f
    move v9, v2

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_21
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A0E(LX/iAM;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x137f8af9

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    invoke-static {v6}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.BannerRow (NewsfeedYouComposeFragment.kt:4033)"

    const v0, 0x684777e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v4, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v14, LX/1xR;->A0B:J

    move-wide v12, v10

    move-wide/from16 p1, v10

    invoke-virtual/range {v7 .. v17}, LX/2Is;->A0d(JJJJJ)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {v5, v4, v1, v3, v0}, LX/2Jt;->A0i(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e2ca8f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_0
.end method

.method public static final A0F(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 19

    move/from16 v4, p3

    const v0, -0x3fe8aa23

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_7

    invoke-static {v13, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p4, p5

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-interface {v13, v4}, LX/iAM;->AZa(I)Z

    move-result v2

    const/16 v0, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_3

    invoke-static {v13, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, LX/iAM;->HNK()V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v13}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit8 v8, v8, -0x71

    :cond_4
    invoke-static {v13}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.newsfeed.fragment.HeaderRowWithCTA (NewsfeedYouComposeFragment.kt:4002)"

    const v0, 0x3d375b91

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    const v4, 0x7f136f7f

    goto :goto_1

    :cond_7
    move v8, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v13, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    const/4 v0, 0x1

    invoke-virtual {v7, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    shl-int/lit8 v7, v8, 0x3

    and-int/lit8 p0, v7, 0x70

    const-wide/16 p2, 0x0

    const/16 p1, 0x1d

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v22}, LX/CRa;->A05(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v13, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v13}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v11

    invoke-static {v3, v15, v15, v5, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    move-object v7, v13

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4f278929    # 2.810784E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p5, 0x5

    new-instance v0, LX/efk;

    move-object/from16 v18, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v1

    invoke-direct/range {v18 .. v24}, LX/efk;-><init>(Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A0G(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 30

    const v1, -0x54a9cf43

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_3

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move/from16 v6, p4

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v5, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v7, v2, 0x93

    const/16 v4, 0x92

    const/4 v3, 0x0

    invoke-static {v7, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v7, "com.instagram.newsfeed.fragment.CrossAccountNotificationsCaughtUp (NewsfeedYouComposeFragment.kt:4204)"

    const v4, 0x512d3aff

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v21

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x186

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move/from16 v20, v3

    invoke-static/range {v16 .. v22}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    sget-object v8, LX/2KY;->A00:LX/ljy;

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v7, 0x0

    invoke-static {v9, v4, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/high16 v14, 0x42000000    # 32.0f

    const/16 v17, 0x0

    invoke-static {v4, v7, v7, v7, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v8}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_5
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10, v14}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v7, 0x7f081f7a

    invoke-static {v0, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-static {v0, v10, v8, v7}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    invoke-static {v0, v10}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v7, 0x7f1359e0

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/2Jt;->A1x(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const v7, -0x406c2b2a

    invoke-static {v0, v10, v7}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    const v7, 0x7f1359df

    if-eqz p4, :cond_6

    const v7, 0x7f1359de

    :cond_6
    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v7, 0x7f1359e1

    invoke-static {v0, v1, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v7}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    if-ltz v9, :cond_7

    sget-object v21, LX/2JH;->A02:LX/2JH;

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v7, LX/2It;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 p1, v29

    move-wide/from16 p3, v27

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v8, v7, v1, v9}, LX/AxE;->A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v20

    invoke-static {v0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v21

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v25, v2, 0xe

    const/high16 v2, 0x180000

    or-int v25, v25, v2

    const/16 v26, 0x19c

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-static/range {v17 .. v28}, LX/BXB;->A01(LX/lul;LX/iAM;LX/3Yb;LX/2BS;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/saG;IIZZ)V

    :goto_1
    invoke-static {v4, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7bcd97a3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v11, 0x3

    new-instance v0, LX/edp;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v15

    move v10, v5

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/edp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v2, -0x4a845f45

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method

.method public static final A0H(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 13

    const v0, -0x30359a7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 p5, p4

    if-nez v0, :cond_11

    move/from16 v0, p5

    invoke-static {p0, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int/2addr v10, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, v4, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v12, 0x800

    move-object v5, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.fragment.ContextualFriendRecommendations (NewsfeedYouComposeFragment.kt:3785)"

    const v0, -0x51248327

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3db37ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x3b

    :goto_1
    new-instance v0, LX/euo;

    move v11, v3

    move/from16 v12, p5

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    invoke-direct/range {v7 .. v13}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x3

    if-le v0, v9, :cond_7

    const/4 v0, 0x3

    :cond_7
    invoke-interface {v4, v2, v0}, LX/0gR;->HPl(II)LX/7BB;

    move-result-object p4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object p3

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 p0, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result p1

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, p2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7, v8, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p3

    invoke-static {v7, v0, v11, v1, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit16 p1, v10, 0x1c00

    invoke-static {p1, v12}, LX/011;->A0t(II)Z

    move-result p2

    and-int/lit8 v1, v10, 0x70

    invoke-static {v1, p0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez p2, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0xf

    new-instance v11, LX/I5u;

    invoke-direct {v11, v6, v5, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v12}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v1, p0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    and-int/lit16 v1, v10, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_b

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v12, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x5

    new-instance v0, LX/luE;

    invoke-direct {v0, v5, v4, v6, v1}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v11, v0, v2}, LX/VUm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v2, v0, 0xe

    const/16 v0, 0x8

    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    shr-int/2addr v10, v9

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v1, v2

    move-object/from16 v0, p4

    invoke-static {v7, v6, v5, v0, v1}, LX/VUm;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2e332f48

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x3c

    goto/16 :goto_1

    :cond_11
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A0I(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const v0, 0x6fb0238c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_3

    invoke-static {v2, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.PushNotificationUpsellRow (NewsfeedYouComposeFragment.kt:3934)"

    const v0, -0x4fb8728

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    const v7, 0x7f1382a4

    invoke-static {v2, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_4

    :cond_2
    const/4 v10, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v7

    sget-object v14, LX/2JH;->A05:LX/2JH;

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 p0, v22

    move-wide/from16 v20, v0

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, LX/2BT;->A05(I)V

    throw v0

    :goto_2
    invoke-static {v2, v7, v1}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v9

    :cond_4
    check-cast v9, LX/2BS;

    const/4 v11, 0x0

    new-instance v7, LX/CRe;

    invoke-direct {v7, v9, v9}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v10, LX/QKC;->A00:LX/QKC;

    const v0, 0x7f135f3e

    invoke-static {v2, v5, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/ASq;->A0F:LX/ASq;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v1, v0, 0x380

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    const v19, 0x37efe8

    const/16 v17, 0x186

    move-object v13, v11

    move-object v15, v11

    move-object v8, v2

    move-object v12, v7

    move-object/from16 v16, v6

    move/from16 v18, v1

    invoke-static/range {v8 .. v19}, LX/CRh;->A0I(LX/iAM;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x616cfb62

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x1d

    new-instance v0, LX/etm;

    invoke-direct {v0, v5, v6, v3, v1}, LX/etm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A0J(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x9a5480e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p2, v0

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.MadridIgRequestScaffoldRow (NewsfeedYouComposeFragment.kt:3167)"

    const v0, 0x4aa99095    # 5556298.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f134b81

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v5, v5, p1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object p1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, p1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v12, p0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v4, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v4, v8}, LX/CRa;->A03(LX/iAM;I)V

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v0, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v5, p1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v11, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f134b76

    move-object/from16 v0, p2

    invoke-static {v4, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v4, v8, v9, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f134b77

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQD;->A0m(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f134b75

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v8

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v0, 0xc00000

    and-int/lit8 v12, v7, 0xe

    or-int/2addr v12, v0

    move-object v11, v3

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x40c96280

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x6f

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
