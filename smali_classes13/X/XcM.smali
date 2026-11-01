.class public abstract LX/XcM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XcM;->A00:J

    return-void
.end method

.method public static final A00(LX/J6Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/M5S;
    .locals 12

    move-object v10, p0

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move/from16 v2, p7

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/J6Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    move-object v10, v9

    :cond_1
    move-object v4, p1

    move-wide/from16 v0, p5

    invoke-static {p1, v0, v1, v2}, LX/WvL;->A00(Ljava/lang/Long;JZ)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    if-eqz p8, :cond_5

    const-string v7, "Hm"

    const-string v6, "EEEMMMdHm"

    :goto_0
    const-string v2, "EEEEMMMMd"

    if-eqz p3, :cond_2

    invoke-static {p3, v2, v3}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    invoke-static {v2, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-static {v7, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x3

    if-eq v5, v2, :cond_d

    const/4 v2, 0x4

    if-eq v5, v2, :cond_c

    const/4 v2, 0x5

    if-eq v5, v2, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, " - "

    invoke-static {p0, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 p1, 0x0

    new-instance v8, LX/M5S;

    invoke-direct/range {v8 .. v13}, LX/M5S;-><init>(LX/J6Z;LX/J6Z;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8

    :cond_5
    const-string v7, "hma"

    const-string v6, "EEEMMMdhma"

    goto :goto_0

    :cond_6
    const-string v2, "EEEMMMd"

    if-eqz p3, :cond_7

    invoke-static {p3, v2, v3}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v2, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object/from16 v0, p4

    if-eqz p4, :cond_9

    invoke-static {v0, v2, v3}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, " \u2013 "

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    const/4 p3, 0x0

    new-instance v10, LX/M5S;

    move-object v11, v9

    move-object p0, v9

    invoke-direct/range {v10 .. v15}, LX/M5S;-><init>(LX/J6Z;LX/J6Z;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_c
    const/4 v5, 0x0

    new-instance v0, LX/M5S;

    move-object v1, v9

    move-object v2, v9

    move-object v3, v11

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/M5S;-><init>(LX/J6Z;LX/J6Z;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_d
    invoke-static {v6, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    new-instance v2, LX/M5S;

    move-object v3, v10

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, LX/M5S;-><init>(LX/J6Z;LX/J6Z;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_e
    move-object v6, v5

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    new-instance v8, LX/M5S;

    invoke-direct/range {v8 .. v13}, LX/M5S;-><init>(LX/J6Z;LX/J6Z;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public static final A01(LX/iAM;LX/J6Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.event.ui.formatZoneLabeled (DirectEventBottomSheetContent.kt:1192)"

    const v0, 0x1ee3d317

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_2

    const v0, 0xb5a5a32

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79ebc79f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object p2

    :cond_2
    iget-boolean v0, p1, LX/J6Z;->A01:Z

    if-eqz v0, :cond_3

    const v0, 0xb5a5dd7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f1337aa

    :goto_1
    iget-object v0, p1, LX/J6Z;->A00:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const v0, 0xb5a68d7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f1337a9

    goto :goto_1
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/2BS;Lcom/instagram/common/typedurl/ImageUrl;LX/hto;LX/MTq;LX/ZtS;LX/J6Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIIIIIIIIZZZZZZZZZ)V
    .locals 125

    move-object/from16 v98, p1

    move-object/from16 v36, p3

    move-object/from16 v43, p4

    move-object/from16 v65, p5

    move-object/from16 v103, p6

    move-object/from16 v102, p10

    move-object/from16 v101, p11

    move-object/from16 v64, p18

    move-object/from16 v41, p19

    move-object/from16 v97, p28

    move-object/from16 v96, p29

    move-object/from16 v90, p32

    move-object/from16 v89, p33

    move-object/from16 v86, p34

    move-object/from16 v85, p35

    move-object/from16 v57, p36

    move-object/from16 v63, p37

    move-object/from16 v95, p38

    move-object/from16 v100, p45

    move-object/from16 v37, p46

    move/from16 v94, p47

    move/from16 v99, p48

    move/from16 v93, p49

    move/from16 v92, p62

    move/from16 v44, p63

    move/from16 v62, p64

    move/from16 v61, p65

    move/from16 v40, p66

    move-object/from16 v39, p44

    move-object/from16 v60, p27

    move-object/from16 v88, p30

    move-object/from16 v87, p31

    move-object/from16 v56, p39

    move-object/from16 v55, p20

    move-object/from16 v91, p21

    move-object/from16 v113, p9

    const/4 v6, 0x0

    move-object/from16 v54, p7

    move-object/from16 v0, v54

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v53, 0x7

    move-object/from16 p30, p40

    move/from16 v1, v53

    move-object/from16 v0, p30

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v75, 0x8

    move-object/from16 p36, p22

    move-object/from16 v1, p36

    move/from16 v0, v75

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p34, p23

    invoke-static/range {p34 .. p34}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 p40, p16

    move-object/from16 p38, p17

    move-object/from16 p33, p24

    move-object/from16 p32, p25

    move-object/from16 p31, p26

    move-object/from16 v4, p33

    move-object/from16 v3, p32

    move-object/from16 v2, p31

    move-object/from16 v1, p40

    move-object/from16 v0, p38

    invoke-static {v4, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p29, p41

    move-object/from16 p28, p42

    move-object/from16 v1, p29

    move-object/from16 v0, p28

    invoke-static {v1, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v78, 0x13

    move-object/from16 p27, p43

    move/from16 v1, v78

    move-object/from16 v0, p27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5c7b1cf1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p50

    and-int/lit8 v0, p50, 0x6

    if-nez v0, :cond_8d

    move-object/from16 v0, v54

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p50

    :goto_0
    and-int/lit8 v0, p50, 0x30

    move-object/from16 v45, p12

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p42, p13

    if-nez v0, :cond_1

    move-object/from16 v0, p42

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xc00

    move/from16 p37, p58

    if-nez v0, :cond_2

    move/from16 v0, p37

    invoke-static {v2, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 v31, p14

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p50, v0

    move-object/from16 p41, p15

    if-nez v0, :cond_4

    move-object/from16 v0, p41

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p50, v0

    move-object/from16 p43, p8

    if-nez v0, :cond_5

    invoke-static/range {p43 .. p43}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p50

    if-nez v0, :cond_6

    move-object/from16 v0, p30

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p50

    if-nez v0, :cond_7

    move-object/from16 v0, p36

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p50

    if-nez v0, :cond_8

    move-object/from16 v0, p34

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v27, p51

    and-int/lit8 v0, p51, 0x6

    if-nez v0, :cond_8c

    invoke-static {v2, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p51, v0

    :goto_1
    and-int/lit8 v0, p51, 0x30

    if-nez v0, :cond_9

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_9
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, p31

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_a
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, p40

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_b
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, p38

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, p51, v0

    move/from16 v82, p59

    if-nez v0, :cond_d

    move/from16 v0, v82

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int v0, v0, p51

    move/from16 p39, p60

    if-nez v0, :cond_e

    move/from16 v0, p39

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int v16, v16, v0

    :cond_e
    const/high16 v0, 0xc00000

    and-int v0, p51, v0

    if-nez v0, :cond_f

    move-object/from16 v0, p29

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p51, v0

    if-nez v0, :cond_10

    move-object/from16 v0, p28

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p51, v0

    if-nez v0, :cond_11

    move-object/from16 v0, p27

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_11
    move/from16 v25, p52

    and-int/lit8 v0, p52, 0x6

    move/from16 v81, p61

    if-nez v0, :cond_8b

    move/from16 v0, v81

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v7, p52, v0

    :goto_2
    and-int/lit8 v0, p52, 0x30

    move-object/from16 v80, p2

    if-nez v0, :cond_12

    move-object/from16 v0, v80

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_12
    const/high16 v0, 0x400000

    move/from16 p35, p56

    and-int v68, p56, v0

    if-eqz v68, :cond_8a

    or-int/lit16 v7, v7, 0x180

    :cond_13
    :goto_3
    const/high16 v0, 0x800000

    and-int v70, p56, v0

    if-eqz v70, :cond_89

    or-int/lit16 v7, v7, 0xc00

    :cond_14
    :goto_4
    const/high16 v0, 0x1000000

    and-int v71, p56, v0

    if-eqz v71, :cond_88

    or-int/lit16 v7, v7, 0x6000

    :cond_15
    :goto_5
    const/high16 v0, 0x2000000

    and-int v73, p56, v0

    const/high16 v1, 0x30000

    if-eqz v73, :cond_87

    or-int/2addr v7, v1

    :cond_16
    :goto_6
    const/high16 v0, 0x4000000

    and-int v72, p56, v0

    const/high16 v0, 0x180000

    if-nez v72, :cond_17

    and-int v0, p52, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v60

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v7, v0

    :cond_18
    const/high16 v0, 0x8000000

    and-int v69, p56, v0

    const/high16 v0, 0xc00000

    if-nez v69, :cond_19

    and-int v0, p52, v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v97

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_19
    or-int/2addr v7, v0

    :cond_1a
    const/high16 v0, 0x10000000

    and-int v67, p56, v0

    const/high16 v0, 0x6000000

    if-nez v67, :cond_1b

    and-int v0, p52, v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v96

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1b
    or-int/2addr v7, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v66, p56, v0

    const/high16 v0, 0x30000000

    if-nez v66, :cond_1d

    and-int v0, p52, v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v88

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1d
    or-int/2addr v7, v0

    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    and-int v59, p56, v0

    move/from16 v24, p53

    if-eqz v59, :cond_85

    or-int/lit8 v8, p53, 0x6

    :goto_7
    move/from16 v18, p57

    and-int/lit8 v58, p57, 0x1

    if-eqz v58, :cond_84

    or-int/lit8 v8, v8, 0x30

    :cond_1f
    :goto_8
    and-int/lit8 v52, p57, 0x2

    if-eqz v52, :cond_83

    or-int/lit16 v8, v8, 0x180

    :cond_20
    :goto_9
    and-int/lit8 v51, p57, 0x4

    if-eqz v51, :cond_82

    or-int/lit16 v8, v8, 0xc00

    :cond_21
    :goto_a
    and-int/lit8 v50, p57, 0x8

    if-eqz v50, :cond_81

    or-int/lit16 v8, v8, 0x6000

    :cond_22
    :goto_b
    and-int/lit8 v49, p57, 0x10

    if-eqz v49, :cond_80

    or-int/2addr v8, v1

    :cond_23
    :goto_c
    and-int/lit8 v48, p57, 0x20

    const/high16 v0, 0x180000

    if-nez v48, :cond_24

    and-int v0, p53, v0

    if-nez v0, :cond_25

    move-object/from16 v0, v63

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_24
    or-int/2addr v8, v0

    :cond_25
    and-int/lit8 v47, p57, 0x40

    const/high16 v0, 0xc00000

    if-nez v47, :cond_26

    and-int v0, p53, v0

    if-nez v0, :cond_27

    move-object/from16 v0, v95

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_26
    or-int/2addr v8, v0

    :cond_27
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x80

    move/from16 v46, v0

    const/high16 v0, 0x6000000

    if-nez v46, :cond_28

    and-int v0, v0, p53

    if-nez v0, :cond_29

    move-object/from16 v0, v56

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_28
    or-int/2addr v8, v0

    :cond_29
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x100

    move/from16 v42, v0

    const/high16 v0, 0x30000000

    if-nez v42, :cond_2a

    and-int v0, v0, p53

    if-nez v0, :cond_2b

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_2a
    or-int/2addr v8, v0

    :cond_2b
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x200

    move/from16 v38, v0

    move/from16 v22, p54

    if-eqz v0, :cond_7e

    or-int/lit8 v10, p54, 0x6

    :goto_d
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    if-eqz v0, :cond_7d

    or-int/lit8 v10, v10, 0x30

    :cond_2c
    :goto_e
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x800

    move/from16 v34, v0

    if-eqz v0, :cond_7c

    or-int/lit16 v10, v10, 0x180

    :cond_2d
    :goto_f
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x1000

    move/from16 v33, v0

    if-eqz v0, :cond_7b

    or-int/lit16 v10, v10, 0xc00

    :cond_2e
    :goto_10
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x2000

    move/from16 v32, v0

    if-eqz v0, :cond_7a

    or-int/lit16 v10, v10, 0x6000

    :cond_2f
    :goto_11
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x4000

    move/from16 v30, v0

    if-eqz v0, :cond_79

    or-int/2addr v10, v1

    :cond_30
    :goto_12
    const v0, 0x8000

    and-int v26, p57, v0

    const/high16 v0, 0x180000

    if-nez v26, :cond_31

    and-int v0, p54, v0

    if-nez v0, :cond_32

    move-object/from16 v0, v43

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_31
    or-int/2addr v10, v0

    :cond_32
    const/high16 v0, 0x10000

    and-int v23, p57, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_33

    and-int v0, p54, v0

    if-nez v0, :cond_34

    move/from16 v0, v99

    invoke-static {v2, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_33
    or-int/2addr v10, v0

    :cond_34
    const/high16 v0, 0x20000

    and-int v21, p57, v0

    const/high16 v0, 0x6000000

    if-nez v21, :cond_35

    and-int v0, p54, v0

    if-nez v0, :cond_36

    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_35
    or-int/2addr v10, v0

    :cond_36
    const/high16 v0, 0x40000

    and-int v20, p57, v0

    const/high16 v0, 0x30000000

    if-nez v20, :cond_37

    and-int v0, p54, v0

    if-nez v0, :cond_38

    move/from16 v0, v94

    invoke-static {v2, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    :cond_37
    or-int/2addr v10, v0

    :cond_38
    const/high16 v0, 0x80000

    and-int v15, p57, v0

    move/from16 v29, p55

    if-eqz v15, :cond_77

    or-int/lit8 v12, p55, 0x6

    :goto_13
    const/high16 v0, 0x100000

    and-int v14, p57, v0

    if-eqz v14, :cond_76

    or-int/lit8 v12, v12, 0x30

    :cond_39
    :goto_14
    const/high16 v0, 0x200000

    and-int v9, p57, v0

    if-eqz v9, :cond_75

    or-int/lit16 v12, v12, 0x180

    :cond_3a
    :goto_15
    const/high16 v0, 0x400000

    and-int v5, p57, v0

    if-eqz v5, :cond_74

    or-int/lit16 v12, v12, 0xc00

    :cond_3b
    :goto_16
    const/high16 v0, 0x800000

    and-int v4, p57, v0

    if-eqz v4, :cond_73

    or-int/lit16 v12, v12, 0x6000

    :cond_3c
    :goto_17
    const/high16 v0, 0x1000000

    and-int v3, p57, v0

    if-nez v3, :cond_3d

    and-int v0, p55, v1

    if-nez v0, :cond_3e

    move/from16 v0, v40

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_3d
    or-int/2addr v12, v1

    :cond_3e
    const/high16 v0, 0x2000000

    and-int v19, p57, v0

    const/high16 v0, 0x180000

    if-nez v19, :cond_3f

    and-int v0, p55, v0

    if-nez v0, :cond_40

    invoke-static/range {v113 .. v113}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_3f
    or-int/2addr v12, v0

    :cond_40
    const/high16 v17, 0x4000000

    and-int v17, v17, p57

    const/high16 v0, 0xc00000

    if-nez v17, :cond_41

    and-int v0, v0, p55

    if-nez v0, :cond_42

    move-object/from16 v0, v102

    invoke-static {v2, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_41
    or-int/2addr v12, v0

    :cond_42
    const v13, 0x12492493

    and-int v0, v11, v13

    const v1, 0x12492492

    if-ne v0, v1, :cond_43

    and-int v0, v13, v16

    if-ne v0, v1, :cond_43

    and-int v0, v13, v7

    if-ne v0, v1, :cond_43

    and-int v0, v13, v8

    if-ne v0, v1, :cond_43

    and-int/2addr v13, v10

    if-ne v13, v1, :cond_43

    const v13, 0x492493

    and-int/2addr v13, v12

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_44

    :cond_43
    const/4 v1, 0x1

    :cond_44
    invoke-static {v2, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_ea

    if-eqz v68, :cond_45

    sget-object v98, LX/3Yb;->A00:LX/2hw;

    :cond_45
    const/high16 v13, 0x800000

    move/from16 v1, v70

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v64

    move/from16 v1, v71

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    if-eqz v73, :cond_47

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v39

    if-ne v0, v1, :cond_46

    const/16 v0, 0x18f

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v39, Lkotlin/jvm/functions/Function1;

    :cond_47
    move/from16 v1, v72

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v60

    move/from16 v1, v69

    move-object/from16 v0, v97

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v97

    move/from16 v1, v67

    move-object/from16 v0, v96

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v96

    move/from16 v1, v66

    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v88

    move/from16 v1, v59

    move-object/from16 v0, v87

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v87

    move/from16 v1, v58

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v90

    move/from16 v1, v52

    move-object/from16 v0, v89

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v89

    move/from16 v1, v51

    move-object/from16 v0, v86

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v86

    move/from16 v1, v50

    move-object/from16 v0, v85

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v85

    move/from16 v1, v49

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v57

    move/from16 v1, v48

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v63

    move/from16 v1, v47

    move-object/from16 v0, v95

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v95

    move/from16 v1, v46

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v56

    move/from16 v1, v42

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v55

    move/from16 v1, v38

    move-object/from16 v0, v91

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v91

    if-eqz v35, :cond_48

    const/16 v100, 0x0

    :cond_48
    if-eqz v34, :cond_49

    const/16 v103, 0x0

    :cond_49
    if-eqz v33, :cond_4a

    const/16 v101, 0x0

    :cond_4a
    if-eqz v32, :cond_4b

    const/16 v37, 0x0

    :cond_4b
    if-eqz v30, :cond_4c

    const/16 v36, 0x0

    :cond_4c
    if-eqz v26, :cond_4d

    const/16 v43, 0x0

    :cond_4d
    if-eqz v23, :cond_4e

    const/16 v99, 0x5

    :cond_4e
    if-eqz v21, :cond_4f

    const/16 v65, 0x0

    :cond_4f
    if-eqz v20, :cond_50

    const/high16 v94, 0x3f000000    # 0.5f

    :cond_50
    move/from16 v0, v92

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v92

    move/from16 v0, v93

    invoke-static {v0, v14}, LX/AtD;->A0A(II)I

    move-result v93

    move/from16 v0, v44

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v44

    move/from16 v0, v62

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v62

    move/from16 v0, v61

    invoke-static {v4, v0}, LX/AtD;->A1U(IZ)Z

    move-result v61

    move/from16 v0, v40

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v40

    if-eqz v19, :cond_51

    sget-object v113, LX/ZtS;->A02:LX/ZtS;

    :cond_51
    if-eqz v17, :cond_52

    const/16 v102, 0x0

    :cond_52
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v1, "com.instagram.direct.event.ui.DirectEventBottomSheetContent (DirectEventBottomSheetContent.kt:173)"

    const v0, 0x2fd69aed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    invoke-interface/range {v54 .. v54}, LX/hto;->C3R()LX/TtF;

    move-result-object v0

    const/16 v79, 0x1

    invoke-static {v2}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v72

    move-object/from16 v1, v72

    iget-object v1, v1, LX/HVM;->A04:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/high16 v3, 0x1c00000

    invoke-static {v3, v11, v13}, LX/BO9;->A1J(III)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_54

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_55

    :cond_54
    const/4 v11, 0x0

    new-instance v4, LX/aKn;

    move-object/from16 v3, p30

    move/from16 v1, v79

    invoke-direct {v4, v11, v3, v1, v9}, LX/aKn;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    invoke-static {v2, v4, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v54

    instance-of v1, v1, LX/U0g;

    move/from16 v20, v1

    move-object/from16 v1, v54

    instance-of v1, v1, LX/U0x;

    move/from16 v21, v1

    if-nez v1, :cond_56

    const/16 v17, 0x0

    if-eqz v20, :cond_57

    :cond_56
    const/16 v17, 0x1

    :cond_57
    invoke-interface/range {v54 .. v54}, LX/hto;->C3Z()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    sget-object v77, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v77

    if-eq v4, v1, :cond_58

    const/16 v26, 0x0

    if-ne v4, v3, :cond_59

    :cond_58
    const/16 v26, 0x1

    :cond_59
    move-object/from16 v1, v54

    instance-of v1, v1, LX/U0p;

    move/from16 v19, v1

    if-nez v1, :cond_5a

    const/16 v46, 0x0

    if-eqz v20, :cond_5b

    :cond_5a
    const/16 v46, 0x1

    if-nez v1, :cond_5c

    :cond_5b
    move-object/from16 v1, v54

    instance-of v1, v1, LX/U1B;

    if-nez v1, :cond_5c

    move-object/from16 v1, v54

    instance-of v1, v1, LX/U0n;

    const/16 v30, 0x0

    if-eqz v1, :cond_5d

    :cond_5c
    const/16 v30, 0x1

    :cond_5d
    move-object/from16 v1, v54

    instance-of v1, v1, LX/U1B;

    move/from16 v23, v1

    if-nez v1, :cond_5e

    move-object/from16 v1, v54

    instance-of v1, v1, LX/U0n;

    const/16 v35, 0x0

    if-eqz v1, :cond_5f

    :cond_5e
    const/16 v35, 0x1

    :cond_5f
    if-eqz v20, :cond_60

    const/16 v38, 0x1

    if-nez p61, :cond_61

    :cond_60
    const/16 v38, 0x0

    :cond_61
    invoke-interface/range {v54 .. v54}, LX/hto;->DDM()LX/saG;

    move-result-object v51

    invoke-interface/range {v54 .. v54}, LX/hto;->DDL()LX/saG;

    move-result-object v50

    const v1, 0x7f133719

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v106

    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v112

    if-eqz p12, :cond_72

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->longValue()J

    move-result-wide v109

    if-eqz v0, :cond_71

    iget-object v1, v0, LX/TtF;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/TtF;->A0D:Ljava/lang/String;

    :goto_18
    move-object/from16 v104, v102

    move-object/from16 v105, p42

    move-object/from16 v107, v1

    move-object/from16 v108, v0

    move/from16 v111, p37

    invoke-static/range {v104 .. v112}, LX/XcM;->A00(LX/J6Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/M5S;

    move-result-object v15

    const v0, -0x1a9074ed

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v15, LX/M5S;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/M5S;->A01:LX/J6Z;

    invoke-static {v2, v0, v1}, LX/XcM;->A01(LX/iAM;LX/J6Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1a8ee39f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v15, LX/M5S;->A02:Ljava/lang/String;

    iget-object v0, v15, LX/M5S;->A00:LX/J6Z;

    invoke-static {v2, v0, v1}, LX/XcM;->A01(LX/iAM;LX/J6Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_19
    const-string v49, ""

    if-nez p8, :cond_62

    move-object/from16 p8, v49

    :cond_62
    if-nez v21, :cond_6f

    if-nez v20, :cond_6f

    if-eqz v23, :cond_65

    const v0, -0x2a257878

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13378f

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p19

    :goto_1a
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v21, :cond_69

    if-nez v20, :cond_69

    if-eqz v23, :cond_67

    const/16 p18, 0x0

    :goto_1b
    const v0, -0x2a24ffe6

    :goto_1c
    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p24

    :goto_1d
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v76, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v98

    move-object/from16 v0, v76

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-nez v37, :cond_64

    if-nez v40, :cond_64

    const v0, -0x1a733fc0

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v48

    if-nez p2, :cond_63

    const v0, -0x2a24b6df

    invoke-static {v2, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1e
    move-object/from16 v3, v48

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1f
    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v70, LX/2LJ;->A07:LX/lmu;

    sget-object v69, LX/2KY;->A02:LX/ljy;

    const/16 v42, 0x3

    shr-int v34, v6, v42

    and-int/lit8 v33, v34, 0xe

    move-object/from16 v3, v70

    move-object/from16 v1, v69

    move/from16 v0, v33

    invoke-static {v3, v2, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 v111, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v71, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    const v1, -0x2a24bafd

    move-object/from16 v0, v80

    invoke-static {v2, v5, v0, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto :goto_1e

    :cond_64
    const v0, -0x1a762e2b

    invoke-static {v2, v5, v0, v6}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_1f

    :cond_65
    if-nez v19, :cond_66

    move-object/from16 v0, v54

    instance-of v0, v0, LX/U0n;

    if-nez v0, :cond_66

    const v0, -0x2a2596be

    invoke-static {v2, v5, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_66
    const v1, -0x2a256501

    move-object/from16 v0, v31

    invoke-static {v2, v5, v0, v1, v6}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p19

    :cond_67
    if-nez v19, :cond_68

    move-object/from16 v0, v54

    instance-of v0, v0, LX/U0n;

    if-nez v0, :cond_68

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_68
    if-eqz p14, :cond_6c

    const v0, -0x2a25349a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_69
    move-object/from16 p18, p41

    if-nez v21, :cond_6a

    if-nez v20, :cond_6a

    if-eqz v23, :cond_6d

    goto/16 :goto_1b

    :cond_6a
    const v0, -0x2a2514ab

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz p14, :cond_6b

    const v0, -0x2a250f66

    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p24

    :goto_20
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1d

    :cond_6b
    const v0, -0x2a2509e4

    invoke-static {v2, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p24

    goto :goto_20

    :cond_6c
    const v0, -0x2a252f5d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133773

    invoke-static {v2, v5, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p18

    :cond_6d
    if-nez v19, :cond_6e

    move-object/from16 v0, v54

    instance-of v0, v0, LX/U0n;

    if-nez v0, :cond_6e

    const v0, -0x2a252221

    invoke-static {v2, v5, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6e
    const v0, -0x2a24f026

    goto/16 :goto_1c

    :cond_6f
    const v0, -0x1a8ba3b5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-nez p14, :cond_70

    const v0, -0x2a2586fd

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133716

    invoke-static {v2, v5, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p19

    goto/16 :goto_1a

    :cond_70
    const v1, -0x2a258969

    move-object/from16 v0, v31

    invoke-static {v2, v5, v0, v1, v6}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p19

    goto/16 :goto_1a

    :cond_71
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_72
    const/4 v15, 0x0

    const v0, -0x1a9074ee

    invoke-static {v2, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    const/16 p9, 0x0

    const v0, -0x1a8ee3a0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p8, 0x0

    goto/16 :goto_19

    :cond_73
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3c

    move/from16 v0, v61

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_17

    :cond_74
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_3b

    move/from16 v0, v62

    invoke-static {v2, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_16

    :cond_75
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_3a

    move/from16 v0, v44

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_15

    :cond_76
    and-int/lit8 v0, p55, 0x30

    if-nez v0, :cond_39

    move/from16 v0, v93

    invoke-static {v2, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_14

    :cond_77
    and-int/lit8 v0, p55, 0x6

    if-nez v0, :cond_78

    move/from16 v0, v92

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v12, p55, v0

    goto/16 :goto_13

    :cond_78
    move/from16 v12, v29

    goto/16 :goto_13

    :cond_79
    and-int v0, p54, v1

    if-nez v0, :cond_30

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_12

    :cond_7a
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_2f

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_11

    :cond_7b
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2e

    move-object/from16 v0, v101

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_10

    :cond_7c
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_2d

    move-object/from16 v0, v103

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_f

    :cond_7d
    and-int/lit8 v0, p54, 0x30

    if-nez v0, :cond_2c

    move-object/from16 v0, v100

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_e

    :cond_7e
    and-int/lit8 v0, p54, 0x6

    if-nez v0, :cond_7f

    move-object/from16 v0, v91

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p54, v0

    goto/16 :goto_d

    :cond_7f
    move/from16 v10, v22

    goto/16 :goto_d

    :cond_80
    and-int v0, p53, v1

    if-nez v0, :cond_23

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_81
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, v85

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_82
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_21

    move-object/from16 v0, v86

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_a

    :cond_83
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, v89

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_84
    and-int/lit8 v0, p53, 0x30

    if-nez v0, :cond_1f

    move-object/from16 v0, v90

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_85
    and-int/lit8 v0, p53, 0x6

    if-nez v0, :cond_86

    move-object/from16 v0, v87

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p53, v0

    goto/16 :goto_7

    :cond_86
    move/from16 v8, v24

    goto/16 :goto_7

    :cond_87
    and-int v0, p52, v1

    if-nez v0, :cond_16

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_88
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_89
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v64

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_8a
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v98

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_8b
    move/from16 v7, v25

    goto/16 :goto_2

    :cond_8c
    move/from16 v16, v27

    goto/16 :goto_1

    :cond_8d
    move/from16 v11, v28

    goto/16 :goto_0

    :cond_8e
    move-object/from16 v0, v71

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v68, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v68

    invoke-static {v2, v1, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v67

    move-object/from16 v0, v67

    invoke-static {v2, v9, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v66

    sget-object v58, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v58

    invoke-static {v2, v3, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v59

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v1, v48

    if-eqz v40, :cond_d8

    const/4 v0, 0x0

    :goto_21
    const/16 v116, 0x0

    const/4 v11, 0x0

    const/16 v74, 0x2

    invoke-static {v1, v11, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    and-int/lit8 v0, v34, 0x70

    or-int v33, v33, v0

    move-object/from16 v3, v70

    move-object/from16 v1, v69

    move/from16 v0, v33

    invoke-static {v3, v2, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v0, v71

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v68

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v67

    invoke-static {v2, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v58

    move-object/from16 v0, v66

    invoke-static {v2, v1, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v59

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v73, 0x30

    if-eqz v46, :cond_d6

    if-eqz v57, :cond_d6

    if-nez v26, :cond_d6

    const v0, 0x2a0e8496

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v4, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8f

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v0

    :cond_8f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x25

    new-instance v9, LX/D1K;

    invoke-direct {v9, v3}, LX/D1K;-><init>(I)V

    shr-int/lit8 v3, v8, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v109, v3, 0x6

    move-object/from16 v104, v2

    move-object/from16 v105, v116

    move-object/from16 v106, v0

    move-object/from16 v107, v95

    move-object/from16 v108, v9

    move/from16 v110, v74

    invoke-static/range {v104 .. v110}, LX/XcM;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const v0, 0x2a16f5de

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQE;->A17(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_90

    if-ne v3, v4, :cond_91

    :cond_90
    const/16 v3, 0x3b

    move-object/from16 v0, v57

    invoke-static {v2, v1, v0, v3}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v3

    :cond_91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_92

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v0

    :cond_92
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v73

    invoke-static {v2, v3, v0, v1}, LX/XcM;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_22
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_23
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v123, 0x0

    if-eqz v17, :cond_93

    move-object/from16 v123, p32

    const/16 p2, 0x1

    if-eqz v44, :cond_94

    :cond_93
    const/16 p2, 0x0

    if-eqz v17, :cond_94

    const/16 p3, 0x1

    if-nez v44, :cond_95

    :cond_94
    const/16 p3, 0x0

    :cond_95
    if-nez v36, :cond_d4

    if-eqz v37, :cond_d3

    const v0, -0x597a5912

    invoke-static {v2, v5, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v119

    :goto_24
    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, v76

    invoke-static {v0, v11, v11, v11, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v118

    and-int/lit16 v0, v10, 0x380

    or-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0xc

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v1

    shl-int/lit8 v0, v12, 0x15

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result p0

    move-object/from16 v117, v2

    move-object/from16 v120, v103

    move-object/from16 v121, v101

    move-object/from16 v122, v91

    move-object/from16 v124, v100

    move/from16 p1, v6

    move/from16 p4, v44

    invoke-static/range {v117 .. v129}, LX/XcM;->A04(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZZ)V

    if-eqz v37, :cond_d2

    const v0, -0x597a2b59

    invoke-static {v2, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v13

    move/from16 v0, v94

    invoke-static {v0, v13, v14}, LX/1xR;->A04(FJ)J

    move-result-wide v34

    :goto_25
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v52, 0x41a00000    # 20.0f

    invoke-static/range {v52 .. v52}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v47

    move-object/from16 v1, v47

    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    sget-object v46, LX/2hK;->A00:LX/lka;

    move-object/from16 v3, v46

    move-wide/from16 v0, v34

    invoke-static {v9, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0, v4, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v83

    if-eqz v17, :cond_d0

    const v0, 0x2a3d2dc2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1337b0

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v122

    move-object/from16 v0, v76

    invoke-static {v0, v11, v4, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object/from16 v4, v47

    move-wide/from16 v0, v34

    invoke-static {v9, v4, v3, v0, v1}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v118

    if-eqz p59, :cond_cf

    invoke-static/range {p40 .. p40}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const v0, 0x2a447bee

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1337b1

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_26
    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v124, v1, 0xe

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v124, v124, v1

    const/high16 p0, 0x180000

    const p1, 0x2ffe0

    move-object/from16 v119, v0

    move-object/from16 v120, v116

    move-object/from16 v121, p40

    move-object/from16 v123, p29

    move/from16 p2, v79

    invoke-static/range {v117 .. v127}, LX/D1g;->A0G(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    :goto_27
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v55, :cond_ce

    invoke-static/range {v55 .. v55}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    if-nez v23, :cond_96

    move-object/from16 v0, v54

    instance-of v0, v0, LX/U0n;

    if-eqz v0, :cond_ce

    :cond_96
    const v0, 0x2a52fbf0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f133764

    move-object/from16 v0, v55

    invoke-static {v2, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    const v0, -0x59791ef0

    invoke-static {v2, v1, v0}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v4

    if-eqz v56, :cond_cd

    if-ltz v9, :cond_cd

    const v0, -0x3a727a67

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-nez v36, :cond_cc

    const v0, 0x487012bc

    invoke-static {v2, v5, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide p0

    :goto_28
    sget-object v119, LX/2JH;->A07:LX/2JH;

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p6, LX/1xR;->A0B:J

    new-instance v114, LX/2It;

    move-object/from16 v115, v116

    move-object/from16 v117, v116

    move-object/from16 v118, v116

    move-object/from16 v120, v116

    move-object/from16 v121, v116

    move-object/from16 v122, v116

    move-object/from16 v123, v116

    move-object/from16 v124, v116

    move-wide/from16 p4, p2

    invoke-direct/range {v114 .. v132}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v114 .. v114}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v14

    invoke-static {v8}, LX/BQE;->A13(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_97

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_98

    :cond_97
    move/from16 v1, v53

    move-object/from16 v0, v56

    invoke-static {v2, v0, v1}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v1

    :cond_98
    check-cast v1, LX/lkf;

    const-string v3, "host_profile"

    invoke-static {v1, v14, v3}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-static {v4, v1, v0, v9}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_29
    invoke-static {v5, v4, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v106

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v107

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v108

    move-object/from16 v0, v76

    invoke-static {v0, v11, v11, v11, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v105

    move-object/from16 v104, v2

    invoke-static/range {v104 .. v109}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    :goto_2a
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v53, 0x41400000    # 12.0f

    move-object/from16 v1, v48

    move/from16 v0, v53

    invoke-static {v2, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v3

    move-object/from16 v1, v69

    move/from16 v0, v73

    invoke-static {v3, v2, v1, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v0, v83

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v0, v71

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v68

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v67

    invoke-static {v2, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v58

    move-object/from16 v0, v66

    invoke-static {v2, v1, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v59

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v19, :cond_99

    move-object/from16 v0, v54

    instance-of v0, v0, LX/U0n;

    const/4 v3, 0x0

    if-eqz v0, :cond_9a

    :cond_99
    const/4 v3, 0x1

    :cond_9a
    if-eqz p12, :cond_cb

    const v0, -0x1225e508

    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p15

    :goto_2b
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p11, 0x0

    if-eqz v17, :cond_9b

    move-object/from16 p11, p36

    :cond_9b
    if-eqz v15, :cond_9c

    iget-boolean v1, v15, LX/M5S;->A04:Z

    const/16 p17, 0x1

    move/from16 v0, v79

    if-eq v1, v0, :cond_9d

    :cond_9c
    const/16 p17, 0x0

    :cond_9d
    if-eqz v3, :cond_ca

    const v0, -0x1225c39c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133717

    invoke-static {v2, v5, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p10

    move-object/from16 p7, v36

    move-object/from16 p12, v97

    :goto_2c
    const/high16 v105, 0x42800000    # 64.0f

    move-object/from16 v1, v76

    move/from16 v0, v105

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object p6

    move-object/from16 p5, v2

    move/from16 p13, v73

    move/from16 p14, v6

    invoke-static/range {p5 .. p17}, LX/XCb;->A02(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)V

    if-nez v17, :cond_9e

    if-nez v23, :cond_9e

    const/16 v104, 0x1

    if-nez v31, :cond_9f

    :cond_9e
    const/16 v104, 0x0

    :cond_9f
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a0

    const-wide/16 v83, 0x0

    new-instance v4, LX/2kO;

    move-wide/from16 v0, v83

    invoke-direct {v4, v0, v1}, LX/2kO;-><init>(J)V

    invoke-static {v2, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_a0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 p20, 0x0

    if-eqz v17, :cond_a1

    move-object/from16 p20, p34

    :cond_a1
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v0, v0, LX/2kO;->A00:J

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a2

    if-ne v13, v3, :cond_a3

    :cond_a2
    new-instance v13, LX/XmJ;

    invoke-direct {v13, v9}, LX/XmJ;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a3
    check-cast v13, LX/XmJ;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v83

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v0, v48

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v71

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v68

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v67

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v58

    move-object/from16 v1, v66

    move/from16 v0, v83

    invoke-static {v2, v4, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v59

    invoke-static {v2, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v17, :cond_a4

    move-object/from16 p21, v96

    if-nez v31, :cond_a5

    :cond_a4
    const/16 p21, 0x0

    if-eqz v17, :cond_a5

    const/16 p26, 0x1

    if-eqz v31, :cond_a6

    :cond_a5
    const/16 p26, 0x0

    :cond_a6
    move-object/from16 v1, v76

    move/from16 v0, v105

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    if-eqz v104, :cond_c9

    const v0, 0x5d456e6a

    invoke-static {v2, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a7

    const/16 v0, 0xa

    new-instance v4, LX/XkP;

    invoke-direct {v4, v0, v14, v9}, LX/XkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a7
    move-object/from16 v0, v48

    invoke-static {v0, v4, v1}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2d
    invoke-interface {v15, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p17

    move-object/from16 p16, v2

    move/from16 p22, v6

    move/from16 p23, v6

    invoke-static/range {p16 .. p26}, LX/XCb;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)V

    if-eqz v104, :cond_c8

    const v0, 0x5d4d98fa

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    invoke-static {v8}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A19(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a8

    if-ne v1, v3, :cond_a9

    :cond_a8
    const/16 v9, 0x9

    new-instance v1, LX/mAU;

    move-object/from16 v4, v87

    move-object/from16 v0, v88

    invoke-direct {v1, v14, v4, v0, v9}, LX/mAU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_aa

    const/16 v0, 0x19

    invoke-static {v2, v14, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v0

    :cond_aa
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x27

    new-instance v9, LX/D1K;

    invoke-direct {v9, v4}, LX/D1K;-><init>(I)V

    const-wide/16 p1, 0x0

    const/16 v124, 0xc00

    const/16 p0, 0xe3

    move-object/from16 v117, v2

    move-object/from16 v118, v116

    move-object/from16 v119, v13

    move-object/from16 v120, v116

    move-object/from16 v121, v0

    move-object/from16 v122, v1

    move-object/from16 v123, v9

    move/from16 p4, v6

    invoke-static/range {v116 .. v129}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    :goto_2e
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v79

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_c7

    if-eqz v62, :cond_c7

    const v0, -0x3254bec7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v61, :cond_c6

    if-eqz v64, :cond_ab

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c6

    :cond_ab
    if-eqz v41, :cond_ac

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c6

    :cond_ac
    const/16 p0, 0x1

    :goto_2f
    if-eqz v60, :cond_bd

    const v0, -0x32502d9e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v41, :cond_ad

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_ae

    :cond_ad
    const/4 v0, 0x1

    :cond_ae
    xor-int/lit8 v124, v0, 0x1

    move-object/from16 v1, v76

    move/from16 v0, v105

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v118

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v122, v0, 0x30

    const/high16 v1, 0x70000

    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v1, v0

    or-int v122, v122, v1

    const/16 v123, 0x4

    move-object/from16 v117, v2

    move-object/from16 v119, v64

    move-object/from16 v120, v116

    move-object/from16 v121, v60

    invoke-static/range {v117 .. v125}, LX/XCb;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_30
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_31
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v17, :cond_b9

    if-nez v19, :cond_b9

    const v0, -0x33b2db0b    # -5.3777364E7f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_32
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_db

    const v0, -0x3233d1af

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_af

    const-string v1, "com.instagram.direct.event.ui.buildPeopleText (DirectEventBottomSheetContent.kt:1202)"

    const v0, 0x1515c13d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_af
    sget-object v1, LX/4UX;->A03:LX/4UX;

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_b0

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_33
    sget-object v1, LX/4UX;->A05:LX/4UX;

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_34
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, -0xdcc8f4f

    if-lez v7, :cond_b6

    const v9, 0x186e092c

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f13377a

    invoke-static {v2, v7, v9}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_35
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-lez v4, :cond_b5

    const v0, 0x186e176c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13377b

    invoke-static {v2, v4, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_36
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    const v0, -0xaa950ec

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13377c

    invoke-static {v2, v5, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v106

    :goto_37
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b1

    const v0, 0x406f65ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b1
    move-object/from16 v0, v51

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b2

    if-ne v1, v3, :cond_da

    :cond_b2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v51 .. v51}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_b3
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4UX;->A07:LX/4UX;

    if-eq v1, v0, :cond_b3

    invoke-static {v7, v4}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_38

    :cond_b4
    const v0, -0xaa85072

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v7, " \u2022 "

    move-object/from16 v4, v49

    invoke-static {v7, v4, v4, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v106

    goto :goto_37

    :cond_b5
    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_36

    :cond_b6
    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_35

    :cond_b7
    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v4

    goto/16 :goto_34

    :cond_b8
    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_b9
    const v0, -0x323b7198

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p43

    invoke-static {v2, v0}, LX/XCb;->A00(LX/iAM;LX/MTq;)Ljava/lang/String;

    move-result-object v106

    if-eqz v17, :cond_bc

    const v0, -0x323906af

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_ba

    if-ne v0, v3, :cond_bb

    :cond_ba
    const/16 v1, 0x1c0

    move-object/from16 v0, p33

    invoke-static {v2, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_bb
    invoke-static {v5, v0, v6}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v108

    :goto_39
    move-object/from16 v1, v76

    move/from16 v0, v105

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v105

    const/16 v110, 0x4

    move-object/from16 v104, v2

    move-object/from16 v107, v116

    move/from16 v109, v73

    invoke-static/range {v104 .. v110}, LX/XCb;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_32

    :cond_bc
    const v0, -0x3237ea99

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v108, 0x0

    goto :goto_39

    :cond_bd
    const v0, -0x324a47b3

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_be

    move/from16 v0, v78

    invoke-static {v2, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v1

    :cond_be
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v73

    invoke-static {v2, v1, v4, v0}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v41, :cond_bf

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_c0

    :cond_bf
    const/4 v0, 0x1

    :cond_c0
    xor-int/lit8 v124, v0, 0x1

    move-object/from16 v4, v76

    move/from16 v0, v105

    invoke-static {v4, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v118

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c1

    if-ne v0, v3, :cond_c2

    :cond_c1
    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v0

    :cond_c2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 p1, v4, 0xe

    or-int/lit8 v122, p1, 0x30

    const/16 v123, 0x4

    move-object/from16 v117, v2

    move-object/from16 v119, v64

    move-object/from16 v120, v116

    move-object/from16 v121, v0

    invoke-static/range {v117 .. v125}, LX/XCb;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c5

    const v0, -0x32430337

    invoke-static {v2, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_c3

    if-ne v0, v3, :cond_c4

    :cond_c3
    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v0

    :cond_c4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v4, 0x380

    or-int p1, p1, v1

    move-object/from16 v121, v2

    move-object/from16 v122, v116

    move-object/from16 v123, v64

    move-object/from16 v124, v0

    move-object/from16 p0, v39

    move/from16 p2, v75

    invoke-static/range {v121 .. v127}, LX/WgD;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_3a
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_30

    :cond_c5
    const v0, -0x33b2db0b    # -5.3777364E7f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_3a

    :cond_c6
    const/16 p0, 0x0

    goto/16 :goto_2f

    :cond_c7
    const v0, -0x33b2db0b    # -5.3777364E7f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_31

    :cond_c8
    const v0, 0x5c01263b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2e

    :cond_c9
    const v1, 0x5d4af6d9

    move-object/from16 v0, v48

    invoke-static {v2, v5, v0, v1, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    goto/16 :goto_2d

    :cond_ca
    const v0, -0x3291c9b0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p10, 0x0

    const/16 p7, 0x0

    const/16 p12, 0x0

    goto/16 :goto_2c

    :cond_cb
    const v0, -0x1225df06

    invoke-static {v2, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p15

    goto/16 :goto_2b

    :cond_cc
    const v1, 0x48700e7f

    move-object/from16 v0, v36

    invoke-static {v2, v5, v0, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide p0

    goto/16 :goto_28

    :cond_cd
    const v0, -0x3b7705cf

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_29

    :cond_ce
    const v0, 0x295245ff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2a

    :cond_cf
    const v0, 0x2a473321

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto/16 :goto_26

    :cond_d0
    invoke-static/range {p40 .. p40}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d1

    const v0, 0x2a49883e

    invoke-static {v2, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v1, v0, LX/2JI;->A05:LX/2Is;

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v109

    move-object/from16 v0, v76

    invoke-static {v0, v11, v4, v11, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v105

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v108, v0, 0x30

    move-object/from16 v104, v2

    move-object/from16 v106, v1

    move-object/from16 v107, p40

    invoke-static/range {v104 .. v110}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_27

    :cond_d1
    const v0, 0x295245ff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_27

    :cond_d2
    const v0, -0x597a230a

    invoke-static {v2, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v34

    goto/16 :goto_25

    :cond_d3
    const v0, 0x2a2f77da

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v119, 0x0

    goto/16 :goto_24

    :cond_d4
    move-object/from16 v119, v36

    goto/16 :goto_24

    :cond_d5
    const v0, 0x295245ff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_22

    :cond_d6
    if-eqz v35, :cond_d7

    if-eqz v63, :cond_d7

    const v0, 0x2a1bea15

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x26

    new-instance v1, LX/D1K;

    invoke-direct {v1, v0}, LX/D1K;-><init>(I)V

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v109, v0, 0xe

    shr-int/lit8 v0, v8, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int v109, v109, v0

    move-object/from16 v104, v2

    move-object/from16 v105, v116

    move-object/from16 v106, v63

    move-object/from16 v107, v95

    move-object/from16 v108, v1

    move/from16 v110, v74

    invoke-static/range {v104 .. v110}, LX/XcM;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    goto/16 :goto_23

    :cond_d7
    const v0, 0x295245ff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_23

    :cond_d8
    move/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v72

    move/from16 v0, v79

    invoke-static {v1, v3, v0}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    goto/16 :goto_21

    :cond_d9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_da
    check-cast v1, LX/0gR;

    const v0, 0x7f133752

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v107

    move-object/from16 v4, v90

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v108

    move-object/from16 v104, v2

    move-object/from16 v105, v76

    move-object/from16 v109, v1

    move/from16 v110, v73

    move/from16 v112, v6

    invoke-static/range {v104 .. v112}, LX/XCb;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto :goto_3b

    :cond_db
    const v0, -0x33b2db0b    # -5.3777364E7f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_3b
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v79

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v48

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v17, :cond_e3

    const v1, 0x2ae176b5

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    invoke-static {v4, v2, v0}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_dc

    invoke-static {v2, v11}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    :cond_dc
    check-cast v7, LX/iAz;

    invoke-static {v2, v3, v6}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lvA;

    invoke-static {v2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v9

    move/from16 v0, v53

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v12

    move-object/from16 v0, v72

    invoke-static {v2, v0, v12, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2, v14, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_dd

    if-ne v0, v3, :cond_de

    :cond_dd
    new-instance v0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;

    move-object/from16 v104, v0

    move-object/from16 v105, v72

    move-object/from16 v106, v7

    move-object/from16 v107, v1

    move-object/from16 v108, v17

    move-object/from16 v109, v116

    move/from16 v110, v14

    move/from16 v111, v93

    invoke-direct/range {v104 .. v111}, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;-><init>(LX/HVM;LX/iAz;LX/lvA;LX/mqj;LX/HAU;FI)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_de
    move-object/from16 v9, p38

    invoke-static {v2, v0, v15, v13, v9}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_e2

    invoke-static/range {p38 .. p38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e2

    const v0, 0x2aefa709

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133742

    :goto_3c
    invoke-static {v2, v5, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_df

    new-instance v9, LX/DQ9;

    move/from16 v0, v78

    invoke-direct {v9, v0, v1, v7}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_df
    move-object/from16 v0, v76

    invoke-static {v0, v9}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v47

    move-object/from16 v7, v46

    move-wide/from16 v0, v34

    invoke-static {v12, v9, v7, v0, v1}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v118

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v0}, LX/AtE;->A07(II)I

    move-result p2

    const p3, 0x180036

    const p4, 0x2f370    # 2.71E-40f

    move-object/from16 v115, v4

    move-object/from16 v117, v2

    move-object/from16 v119, v116

    move-object/from16 v120, v116

    move-object/from16 v121, p38

    move-object/from16 v123, v116

    move-object/from16 v124, p28

    move/from16 p0, v6

    move/from16 p1, v99

    move/from16 p5, v6

    move/from16 p6, v79

    invoke-static/range {v115 .. v131}, LX/D1g;->A06(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    :goto_3d
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v79

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v92 .. v92}, LX/B55;->A02(I)F

    move-result v0

    const/16 v15, 0xc00

    invoke-static {v2, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v4

    if-nez v40, :cond_e9

    const v0, 0x5ef5d9f2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v76

    invoke-static {v0, v11, v11}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_e0

    if-ne v0, v3, :cond_e1

    :cond_e0
    const/16 v0, 0x56

    invoke-static {v2, v4, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_e1
    invoke-static {v1, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    move-object/from16 v7, v70

    move-object/from16 v4, v69

    move/from16 v1, v33

    invoke-static {v7, v2, v4, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v71

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v68

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v67

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v58

    move-object/from16 v0, v66

    invoke-static {v2, v4, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v59

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v21, :cond_e8

    const v0, -0x6edbd0b3

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v113 .. v113}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_eb

    const v0, 0x57433b7e

    invoke-static {v2, v5, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e2
    const v0, 0x2aee3ec8

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133743

    goto/16 :goto_3c

    :cond_e3
    invoke-static/range {p38 .. p38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e6

    const v0, 0x2afd802d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v9, v47

    move-object/from16 v7, v46

    move-wide/from16 v0, v34

    move-object/from16 v4, v76

    invoke-static {v4, v9, v7, v0, v1}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v115

    if-eqz v65, :cond_e4

    const v0, 0x2b00eb14

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133743

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p13

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v122

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p15

    invoke-static {v2}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v123

    shr-int/lit8 p9, v10, 0xc

    const v0, 0xe000

    and-int p9, p9, v0

    const p12, 0x3fefec

    move-object/from16 v114, v2

    move-object/from16 v117, v116

    move-object/from16 v118, v116

    move-object/from16 v119, v116

    move-object/from16 v120, v116

    move-object/from16 v121, v65

    move-object/from16 v124, v116

    move-object/from16 p0, v116

    move-object/from16 p2, v116

    move-object/from16 p3, v116

    move-object/from16 p4, v116

    move-object/from16 p5, v116

    move/from16 p6, v6

    move/from16 p7, v6

    move/from16 p8, v6

    move/from16 p10, v6

    move/from16 p11, v6

    move/from16 p17, v6

    move/from16 p18, v6

    move/from16 p19, v6

    move/from16 p20, v6

    invoke-static/range {v114 .. v145}, LX/Fbx;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/2Is;LX/2Is;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJJZZZZ)V

    :goto_3e
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3d

    :cond_e4
    const v0, 0x2b07ec3c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133743

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v123

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e5

    const/16 v0, 0x190

    invoke-static {v2, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_e5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 p3, v1, 0xe

    const v1, 0xc00030

    or-int p3, p3, v1

    const p4, 0x1b0006

    const p5, 0x27b70

    const p2, 0x7fffffff

    move-object/from16 v117, v116

    move-object/from16 v118, v2

    move-object/from16 v119, v115

    move-object/from16 v120, v116

    move-object/from16 v121, v116

    move-object/from16 v122, p38

    move-object/from16 v124, v116

    move-object/from16 p0, v0

    move/from16 p1, v6

    move/from16 p6, v6

    move/from16 p7, v79

    invoke-static/range {v116 .. v132}, LX/D1g;->A06(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    goto :goto_3e

    :cond_e6
    const v0, 0x295245ff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3d

    :cond_e7
    const v0, -0x6ed13a9f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133789

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13378a

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/Fc4;

    move-object/from16 v1, p27

    move/from16 v0, p39

    invoke-direct {v4, v1, v0, v6}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v0, v76

    invoke-static {v2, v0, v4, v9, v7}, LX/Fbx;->A0V(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3f

    :cond_e8
    const v0, -0x70a544a6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_40

    :cond_e9
    const v0, 0x5d2b7869

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_43

    :cond_ea
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_44

    :cond_eb
    const v0, -0x6ed81af6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13371a

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v1, v76

    move/from16 v0, v53

    invoke-static {v1, v4, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3f
    const v0, 0x7f133740

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, v52

    move-object/from16 v0, v76

    invoke-static {v0, v11, v1, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_40
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v23, :cond_f9

    const v0, -0x6ec205f1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v26, :cond_ef

    const v0, -0x6ec2b948

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f133721

    if-eqz v32, :cond_ec

    const v1, 0x7f13374e

    :cond_ec
    move-object/from16 v3, v76

    move-object/from16 v0, v77

    invoke-static {v2, v3, v0, v1}, LX/XcM;->A06(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V

    :goto_41
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_42
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v79

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_43
    move/from16 v0, v79

    invoke-static {v5, v6, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_ed

    const v0, -0x369f1369

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_ed
    :goto_44
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_ee

    new-instance v0, LX/ebk;

    move-object/from16 v104, v0

    move-object/from16 v105, v98

    move-object/from16 v106, v80

    move-object/from16 v107, v36

    move-object/from16 v108, v43

    move-object/from16 v109, v65

    move-object/from16 v110, v103

    move-object/from16 v111, v54

    move-object/from16 v112, p43

    move-object/from16 v114, v102

    move-object/from16 v115, v101

    move-object/from16 v116, v45

    move-object/from16 v117, p42

    move-object/from16 v118, v31

    move-object/from16 v119, p41

    move-object/from16 v120, p40

    move-object/from16 v121, p38

    move-object/from16 v122, v64

    move-object/from16 v123, v41

    move-object/from16 v124, v55

    move-object/from16 p0, v91

    move-object/from16 p1, p36

    move-object/from16 p2, p34

    move-object/from16 p3, p33

    move-object/from16 p4, p32

    move-object/from16 p5, p31

    move-object/from16 p6, v60

    move-object/from16 p7, v97

    move-object/from16 p8, v96

    move-object/from16 p9, v88

    move-object/from16 p10, v87

    move-object/from16 p11, v90

    move-object/from16 p12, v89

    move-object/from16 p13, v86

    move-object/from16 p14, v85

    move-object/from16 p15, v57

    move-object/from16 p16, v63

    move-object/from16 p17, v95

    move-object/from16 p18, v56

    move-object/from16 p19, p30

    move-object/from16 p20, p29

    move-object/from16 p21, p28

    move-object/from16 p22, p27

    move-object/from16 p23, v39

    move-object/from16 p24, v100

    move-object/from16 p25, v37

    move/from16 p26, v94

    move/from16 p27, v99

    move/from16 p28, v93

    move/from16 p29, v28

    move/from16 p30, v27

    move/from16 p31, v25

    move/from16 p32, v24

    move/from16 p33, v22

    move/from16 p34, v29

    move/from16 p36, v18

    move/from16 p38, v82

    move/from16 p40, v81

    move/from16 p41, v92

    move/from16 p42, v44

    move/from16 p43, v62

    move/from16 p44, v61

    move/from16 p45, v40

    invoke-direct/range {v104 .. v170}, LX/ebk;-><init>(LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/2BS;Lcom/instagram/common/typedurl/ImageUrl;LX/hto;LX/MTq;LX/ZtS;LX/J6Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIIIIIIIIZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_ee
    return-void

    :cond_ef
    move-object/from16 v0, v54

    check-cast v0, LX/U1B;

    iget-boolean v1, v0, LX/U1B;->A04:Z

    if-eqz v1, :cond_f8

    const v1, -0x6eb86fbc

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-boolean v1, v0, LX/U1B;->A03:Z

    if-eqz v1, :cond_f5

    const v0, -0x6eb7ea88

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f0

    const/16 v0, 0x33d

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_f0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_45
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_f4

    const v3, -0x6eb6246e

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13376c

    :goto_46
    invoke-static {v2, v5, v3, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v14, v1, 0x1

    if-eqz v36, :cond_f2

    if-nez v1, :cond_f3

    const v1, -0x6eb05d26

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    sget-object v46, LX/BXE;->A00:LX/BXE;

    if-nez v43, :cond_f1

    const v1, 0x5744c05a

    invoke-static {v2, v1}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_47
    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v48

    move-object/from16 v47, v2

    move-object/from16 v49, v36

    move/from16 v50, v79

    move/from16 v51, v6

    invoke-virtual/range {v46 .. v51}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v10

    :goto_48
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v76

    move/from16 v3, v53

    invoke-static {v4, v11, v3, v11, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v2

    move-object/from16 v11, v77

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/BXB;->A0B(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f133787

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v76 .. v76}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_41

    :cond_f1
    const v3, 0x5744bba1

    move-object/from16 v1, v43

    invoke-static {v2, v5, v1, v3}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v3

    goto :goto_47

    :cond_f2
    if-nez v1, :cond_f3

    const v1, -0x6eab1a77

    invoke-static {v2, v1}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v10

    goto :goto_48

    :cond_f3
    const v1, -0x6ea9c919

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    sget-object v3, LX/BXE;->A00:LX/BXE;

    move/from16 v1, v42

    invoke-virtual {v3, v2, v1, v6}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v10

    goto :goto_48

    :cond_f4
    const v3, -0x6eb47a0f

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f133788

    goto/16 :goto_46

    :cond_f5
    const v4, -0x6eb7c0e0    # -1.579667E-28f

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/U1B;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_f7

    const v0, -0x6eb766c8

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f6

    const/16 v0, 0x33e

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_f6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_49
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_45

    :cond_f7
    const v3, 0x57446522

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto :goto_49

    :cond_f8
    const v1, -0x6ea036e3

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f13378e

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v52

    move-object/from16 v1, v76

    invoke-static {v1, v11, v3, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    iget-object v3, v0, LX/U1B;->A00:LX/4UX;

    iget-object v1, v0, LX/U1B;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v76

    move/from16 v4, v53

    invoke-static {v7, v11, v4, v11, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v4, v10, 0x6

    and-int/lit16 v0, v4, 0x1c00

    or-int/lit16 v0, v0, 0x180

    invoke-static {v4, v0}, LX/AtE;->A04(II)I

    move-result v13

    move-object v7, v2

    move-object/from16 v9, v36

    move-object/from16 v10, v43

    move-object v11, v3

    move-object v12, v1

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/XcM;->A03(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/4UX;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_41

    :cond_f9
    if-nez v21, :cond_10e

    if-nez v20, :cond_10e

    if-eqz v19, :cond_102

    const v0, -0x6e747462

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v26, :cond_fb

    const v0, -0x6e748ec8    # -2.200011E-28f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f133721

    if-eqz v32, :cond_fa

    const v1, 0x7f13374e

    :cond_fa
    move-object/from16 v3, v76

    move-object/from16 v0, v77

    invoke-static {v2, v3, v0, v1}, LX/XcM;->A06(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V

    goto/16 :goto_41

    :cond_fb
    const v0, -0x6e6afcd0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v7, 0x7f082321

    const v0, 0x7f133715

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_fc

    if-ne v0, v3, :cond_fd

    :cond_fc
    const/16 v4, 0x1c2

    move-object/from16 v0, v86

    invoke-static {v2, v0, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_fd
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/Uk1;

    invoke-direct {v4, v1, v0, v7}, LX/Uk1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v9, 0x7f082520

    const v0, 0x7f133710

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_fe

    if-ne v0, v3, :cond_ff

    :cond_fe
    const/16 v7, 0x1c3

    move-object/from16 v0, v85

    invoke-static {v2, v0, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_ff
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/Uk1;

    invoke-direct {v7, v1, v0, v9}, LX/Uk1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v9, 0x7f08235f

    const v0, 0x7f133712

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_100

    if-ne v8, v3, :cond_101

    :cond_100
    const/16 v3, 0x1c4

    move-object/from16 v0, v89

    invoke-static {v2, v0, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Uk1;

    invoke-direct {v0, v1, v8, v9}, LX/Uk1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v8, v76

    move/from16 v3, v53

    invoke-static {v8, v11, v3, v11, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v2

    move-object v10, v4

    move-object v11, v7

    move-object v12, v0

    move-object/from16 v13, v116

    move-object v14, v13

    move/from16 v16, v73

    invoke-static/range {v8 .. v16}, LX/XcM;->A05(LX/iAM;LX/3Yb;LX/Uk1;LX/Uk1;LX/Uk1;LX/snk;LX/snk;II)V

    goto/16 :goto_41

    :cond_102
    move-object/from16 v0, v54

    instance-of v0, v0, LX/U0n;

    if-eqz v0, :cond_118

    const v0, -0x6e571daa

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v26, :cond_104

    const v0, -0x6e58ad08

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f133721

    if-eqz v32, :cond_103

    const v1, 0x7f13374e

    :cond_103
    move-object/from16 v3, v76

    move-object/from16 v0, v77

    invoke-static {v2, v3, v0, v1}, LX/XcM;->A06(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V

    goto/16 :goto_41

    :cond_104
    const v0, -0x6e4da618

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v54

    check-cast v0, LX/U0n;

    iget-object v0, v0, LX/U0n;->A01:LX/4UX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_107

    move/from16 v0, v79

    if-eq v1, v0, :cond_106

    move/from16 v0, v74

    if-eq v1, v0, :cond_105

    move/from16 v0, v42

    if-eq v1, v0, :cond_108

    const/4 v0, 0x4

    if-eq v1, v0, :cond_108

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_105
    const v0, 0x7f133792

    const v10, 0x7f08226e

    goto :goto_4a

    :cond_106
    const v0, 0x7f133791

    const v10, 0x7f08267f

    goto :goto_4a

    :cond_107
    const v0, 0x7f133790

    const v10, 0x7f082248

    goto :goto_4a

    :cond_108
    const v0, 0x7f133760

    const v10, 0x7f082245

    :goto_4a
    invoke-static {v2, v3, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f082321

    const v0, 0x7f133715

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_109

    if-ne v0, v3, :cond_10a

    :cond_109
    const/16 v4, 0x1c5

    move-object/from16 v0, v86

    invoke-static {v2, v0, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_10a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/Uk1;

    invoke-direct {v4, v1, v0, v12}, LX/Uk1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v12, 0x7f082520

    const v0, 0x7f133710

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/BQE;->A1H(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10b

    if-ne v8, v3, :cond_10c

    :cond_10b
    const/16 v8, 0x1c6

    move-object/from16 v1, v85

    invoke-static {v2, v1, v8}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_10c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Uk1;

    invoke-direct {v1, v0, v8, v12}, LX/Uk1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10d

    const/16 v0, 0x1d

    invoke-static {v2, v7, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v8

    :cond_10d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Uk1;

    invoke-direct {v0, v9, v8, v10}, LX/Uk1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v9, v76

    move/from16 v8, v53

    invoke-static {v9, v11, v8, v11, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/Tx0;->A00:LX/snk;

    const/16 v9, 0x15

    new-instance v8, LX/BUY;

    move-object/from16 v3, v54

    invoke-direct {v8, v9, v3, v7}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x11726630

    invoke-static {v2, v8, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const v16, 0x36c00

    move-object v9, v2

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move/from16 v17, v6

    invoke-static/range {v9 .. v17}, LX/XcM;->A05(LX/iAM;LX/3Yb;LX/Uk1;LX/Uk1;LX/Uk1;LX/snk;LX/snk;II)V

    goto/16 :goto_41

    :cond_10e
    const v0, -0x6e92e331

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v21, :cond_116

    invoke-static/range {p40 .. p40}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_117

    :goto_4b
    if-eqz v45, :cond_117

    :cond_10f
    const/4 v14, 0x1

    :goto_4c
    if-eqz v21, :cond_115

    const v0, 0x5745ea7d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13373f

    :goto_4d
    invoke-static {v2, v5, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v12

    if-eqz v36, :cond_113

    const v0, -0x6e8446ba

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v46, LX/BXE;->A00:LX/BXE;

    if-nez v43, :cond_112

    const v0, 0x57462b7a

    invoke-static {v2, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4e
    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v48

    move-object/from16 v47, v2

    move-object/from16 v49, v36

    :goto_4f
    move/from16 v50, v79

    move/from16 v51, v6

    invoke-virtual/range {v46 .. v51}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v10

    :goto_50
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v76

    move/from16 v1, v53

    invoke-static {v4, v11, v1, v11, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/BPF;->A1B(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_110

    if-ne v0, v3, :cond_111

    :cond_110
    const/16 v1, 0x1c1

    move-object/from16 v0, p31

    invoke-static {v2, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_111
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v8, v2

    move-object/from16 v11, v77

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/BXB;->A0B(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_42

    :cond_112
    const v1, 0x574626c1

    move-object/from16 v0, v43

    invoke-static {v2, v5, v0, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto :goto_4e

    :cond_113
    if-eqz v37, :cond_114

    const v0, -0x6e7f042a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v46, LX/BXE;->A00:LX/BXE;

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v48

    invoke-static {v7, v8}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v49

    move-object/from16 v47, v2

    goto :goto_4f

    :cond_114
    const v0, -0x6e79ab33

    invoke-static {v2, v0}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v10

    goto :goto_50

    :cond_115
    const v0, 0x5745f4fd

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1337b2

    goto/16 :goto_4d

    :cond_116
    if-eqz v20, :cond_10f

    if-eqz v38, :cond_117

    goto/16 :goto_4b

    :cond_117
    const/4 v14, 0x0

    goto/16 :goto_4c

    :cond_118
    const v0, 0x57442ab7

    invoke-static {v2, v5, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/4UX;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v22, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    const/4 v3, 0x0

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    invoke-static {v3, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, -0x5afeb495

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v2, v8}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v9, 0x20

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p6, p7

    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v5, v6, 0x2493

    const/16 v0, 0x2492

    const/16 v20, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v12, 0x0

    if-eqz v11, :cond_5

    move-object v15, v12

    :cond_5
    if-nez v10, :cond_6

    move-object v12, v4

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.direct.event.ui.EventRsvpBar (DirectEventBottomSheetContent.kt:1235)"

    const v0, 0x3a00e3a7

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-nez v15, :cond_9

    const v0, 0x69dc4438

    invoke-static {v2, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v18

    invoke-static {v2, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_4
    if-nez v12, :cond_8

    const v4, 0x69dc4e16

    invoke-static {v2, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0d:J

    move-wide/from16 v16, v4

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    sget-object v5, LX/2LJ;->A01:LX/lmt;

    sget-object v4, LX/2KY;->A05:LX/ljz;

    invoke-static {v5, v2, v4}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v4, v22

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v4, 0x69dc495d

    invoke-static {v2, v0, v12, v4}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v16

    goto :goto_5

    :cond_9
    const v0, 0x69dc3ffb

    invoke-static {v2, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-wide v4, v15, LX/1xR;->A00:J

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    move v6, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    const v4, 0x7f133792

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    sget-object v4, LX/4UX;->A07:LX/4UX;

    invoke-static {v8, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v5, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v24

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_f

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_10

    :cond_f
    const/16 v10, 0x1c

    invoke-static {v2, v7, v10}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v10

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v27, 0x7f08226e

    move/from16 v28, v3

    move/from16 p0, v3

    move-wide/from16 p1, v18

    move-wide/from16 p3, v16

    move-object/from16 v23, v2

    move-object/from16 v26, v10

    invoke-static/range {v23 .. v34}, LX/XcM;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    const v10, 0x7f133791

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    sget-object v10, LX/4UX;->A05:LX/4UX;

    invoke-static {v8, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {v5, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_11

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_12

    :cond_11
    const/16 v10, 0x1d

    invoke-static {v2, v7, v10}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v10

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v27, 0x7f08267f

    move-object/from16 v26, v10

    invoke-static/range {v23 .. v34}, LX/XcM;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    const v10, 0x7f133790

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    sget-object v10, LX/4UX;->A03:LX/4UX;

    invoke-static {v8, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {v5, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v24

    if-eq v6, v9, :cond_13

    const/16 v20, 0x0

    :cond_13
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_14

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v4, 0x1e

    invoke-static {v2, v7, v4}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v27, 0x7f082248

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v34}, LX/XcM;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    move/from16 v3, v21

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6b3b5dbf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    move-object v4, v12

    goto :goto_6

    :cond_17
    invoke-interface {v2}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_18

    const/16 p7, 0x18

    new-instance v0, LX/BY6;

    move-object/from16 v28, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v22

    move-object/from16 p4, v15

    move/from16 p5, v1

    invoke-direct/range {v28 .. v36}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZZ)V
    .locals 28

    move-object/from16 v27, p2

    move-object/from16 v26, p3

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 v12, p6

    move-object/from16 v23, p7

    move/from16 v22, p10

    move/from16 v21, p11

    move/from16 v20, p12

    move-object/from16 v19, p1

    const v1, -0x4049d6c4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v15, p9, 0x1

    move/from16 v1, p8

    if-eqz v15, :cond_1b

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v14, p9, 0x2

    if-eqz v14, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_19

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_18

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_17

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v8, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v8, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    move/from16 v3, v22

    invoke-static {v0, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v4, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v5, v6, 0x100

    const/high16 v3, 0x6000000

    if-nez v5, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v2, v3

    :cond_b
    and-int/lit16 v7, v6, 0x200

    const/high16 v3, 0x30000000

    if-nez v7, :cond_c

    and-int v3, v3, p8

    if-nez v3, :cond_d

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v3

    :cond_c
    or-int/2addr v2, v3

    :cond_d
    invoke-static {v2}, LX/BQE;->A1D(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v15, :cond_e

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v14, :cond_f

    const/4 v12, 0x0

    :cond_f
    if-eqz v13, :cond_10

    const/16 v26, 0x0

    :cond_10
    if-eqz v11, :cond_11

    const/16 v25, 0x0

    :cond_11
    if-eqz v10, :cond_12

    const/16 v24, 0x0

    :cond_12
    if-eqz v9, :cond_13

    const/16 v23, 0x0

    :cond_13
    if-eqz v8, :cond_14

    const/16 v22, 0x1

    :cond_14
    move/from16 v3, v21

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v5, :cond_15

    const/16 v27, 0x0

    :cond_15
    move/from16 v3, v20

    invoke-static {v7, v3}, LX/AtD;->A1U(IZ)Z

    move-result v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v4, "com.instagram.direct.event.ui.EventImageArea (DirectEventBottomSheetContent.kt:1012)"

    const v3, -0x6cc07900

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_1c

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_1c
    move v2, v1

    goto/16 :goto_0

    :cond_1d
    invoke-static {v0, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v8, v9, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    if-eqz v20, :cond_28

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const v3, 0x3fa43e65

    invoke-static {v4, v3, v7}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    :goto_5
    invoke-static {v3, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    if-eqz v12, :cond_27

    const v4, 0x2a3871bf

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/lul;

    invoke-static {v0}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object p0

    const/16 p3, 0x0

    const/16 p5, 0x1

    move-object/from16 p2, v16

    move-object/from16 p4, v12

    invoke-static/range {p0 .. p5}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v3

    if-eqz v23, :cond_26

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x2

    if-lt v15, v13, :cond_24

    invoke-static/range {v23 .. v23}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    invoke-static {v14, v3}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v4

    :goto_7
    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v0, v8, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object p0

    if-eqz v25, :cond_21

    const v4, -0x3fa2bd51

    move-object/from16 v3, v25

    invoke-static {v0, v3, v4}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v4

    shr-int/lit8 v3, v2, 0x9

    invoke-static {v0, v3, v4}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p3

    const v3, 0x7f13373a

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    sget-object p4, LX/2ME;->A00:LX/lsl;

    sget-object p2, LX/2KM;->A01:LX/2KN;

    const/16 p6, 0x6188

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_20

    if-eqz v12, :cond_20

    const v3, -0x3f96b3f7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 p4, v2, 0x6

    const/16 p2, 0x0

    const/16 p5, 0x6

    move-object/from16 p1, v0

    move-object/from16 p3, v12

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, LX/SJc;->A00(LX/hco;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_9
    invoke-static {v5, v7}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v22, :cond_1f

    if-eqz v12, :cond_1f

    const v3, 0x2a4fb732

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f133727

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p2

    if-nez v27, :cond_1e

    const v3, -0x61bb46ed

    invoke-static {v0, v3}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide p4

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    invoke-static {v0}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v8

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p1

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v5, v7, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, -0x1638d44c

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto/16 :goto_c

    :cond_1e
    const v4, -0x61bb4a51

    move-object/from16 v3, v27

    invoke-static {v0, v5, v3, v4}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide p4

    goto :goto_a

    :cond_1f
    const v3, 0x27876ffc

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_20
    const v2, -0x425d33be

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_21
    if-eqz v26, :cond_22

    const v3, -0x3f9e261a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13373a

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    sget-object p3, LX/2ME;->A00:LX/lsl;

    sget-object p2, LX/2KM;->A01:LX/2KN;

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6180

    move-object/from16 p1, v0

    move-object/from16 p4, v26

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_22
    if-eqz v24, :cond_23

    const v3, -0x3f99fb44

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-wide v3, LX/XcM;->A00:J

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v9, v8, 0xc00

    move-object/from16 v8, v24

    invoke-static {v0, v8, v9, v3, v4}, LX/2Jt;->A2f(LX/iAM;Ljava/lang/String;IJ)V

    goto/16 :goto_8

    :cond_23
    const v3, -0x425d33be

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_24
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_26

    invoke-static/range {v23 .. v23}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1xR;

    if-eqz v13, :cond_25

    iget-wide v3, v13, LX/1xR;->A00:J

    :cond_25
    invoke-static {v14, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    goto/16 :goto_7

    :cond_26
    invoke-static {v14, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    goto/16 :goto_7

    :cond_27
    const v13, 0x2a3cbd66

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4, v13, v7}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v4

    goto/16 :goto_6

    :cond_28
    const/high16 v4, 0x43480000    # 200.0f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    goto/16 :goto_5

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2a
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v14, 0x0

    new-instance v0, LX/ctn;

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object v9, v12

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move v12, v1

    move v13, v6

    move/from16 v15, v22

    move/from16 v16, v21

    move/from16 v17, v20

    move-object v4, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v27

    invoke-direct/range {v4 .. v17}, LX/ctn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/Uk1;LX/Uk1;LX/Uk1;LX/snk;LX/snk;II)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const v0, 0x37bdb601

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p7

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move-object/from16 p6, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p5, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p3, p8

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static {v12, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-eqz v2, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.direct.event.ui.EventActionBar (DirectEventBottomSheetContent.kt:1342)"

    const v0, -0x4b19d272

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2LJ;->A05:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    shr-int/lit8 p1, v11, 0x9

    invoke-static {v1, v12, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_c
    move v11, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v12, v2, v3, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    and-int/lit8 v14, v11, 0xe

    const/4 v13, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p7

    invoke-static {v12, v0, v1, v14, v13}, LX/XcM;->A09(LX/iAM;LX/Uk1;LX/snk;II)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v14, v0, 0xe

    move-object/from16 v0, p6

    invoke-static {v12, v0, v1, v14, v13}, LX/XcM;->A09(LX/iAM;LX/Uk1;LX/snk;II)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {p2 .. p2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    invoke-static {v12, v2, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v11, 0x6

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/BQF;->A07(II)I

    move-result v2

    move-object/from16 v1, p5

    move/from16 v0, p2

    invoke-static {v12, v1, v9, v2, v0}, LX/XcM;->A09(LX/iAM;LX/Uk1;LX/snk;II)V

    if-nez v8, :cond_e

    const v0, 0x6a9624c2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v6}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x751e9d0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    const v0, -0x365e40e1

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v11, 0xf

    invoke-static {v12, v8, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_3

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p4, 0x14

    new-instance v11, LX/eio;

    move-object/from16 v14, p7

    move-object v15, v10

    move-object/from16 p0, v8

    move-object/from16 p1, p5

    move/from16 p2, v7

    move-object/from16 v12, p6

    move-object v13, v9

    invoke-direct/range {v11 .. v20}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static A06(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V
    .locals 4

    move-object v3, p0

    invoke-static {p0, p3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v2, LX/HrL;

    invoke-direct {v2, v1, v0, v1, v0}, LX/HrL;-><init>(FFFF)V

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v2 .. v7}, LX/CTd;->A03(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZ)V
    .locals 32

    move-object/from16 v19, p1

    const v0, 0x663d950a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v22, p4

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v20, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p11

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-wide/from16 p1, p7

    if-nez v0, :cond_2

    move-wide/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-wide/from16 v31, p9

    if-nez v0, :cond_3

    move-wide/from16 v0, v31

    invoke-static {v6, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    move/from16 v24, p6

    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 v21, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v7, v0

    const v0, 0x92492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_7

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.event.ui.RsvpCircleButton (DirectEventBottomSheetContent.kt:1282)"

    const v0, 0xa287e64

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v8, LX/2KY;->A00:LX/ljy;

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1, v4, v3}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v6, v8}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v8, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v10, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz p11, :cond_d

    const v0, -0x7049624d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v0, p1

    :goto_1
    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v15, v8, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v6, v11, v1, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v22

    invoke-static {v6, v7, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v28

    invoke-static {v10}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v26

    if-eqz p11, :cond_c

    const v0, 0x50b58597

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v0, v31

    :goto_2
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v27

    const/16 v30, 0x188

    and-int/lit8 v0, v7, 0x70

    or-int v30, v30, v0

    move-object/from16 v25, v6

    move-object/from16 v29, v20

    invoke-static/range {v25 .. v30}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v10}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    if-eqz p11, :cond_b

    const v0, -0x70491311

    invoke-static {v6, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v8

    :goto_3
    invoke-static {v6, v2, v9}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v11

    invoke-static {v7}, LX/AsD;->A06(I)I

    move-result v10

    move-object/from16 v7, v16

    move-object/from16 v9, v20

    invoke-static/range {v6 .. v12}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x33893a4f    # -6.468986E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v0, -0x70490e1b

    invoke-static {v6, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v8

    goto :goto_3

    :cond_c
    const v0, 0x50b58a51

    invoke-static {v6, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_d
    const v0, -0x70495d4d

    invoke-static {v6, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/bip;

    move/from16 v23, v5

    move-wide/from16 v25, p1

    move-wide/from16 v27, v31

    move/from16 v29, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, LX/bip;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 29

    move-object/from16 v20, p1

    move-object/from16 v2, p3

    const v0, 0x54e4e905    # 7.8652957E12f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v7

    :goto_0
    move/from16 p2, p6

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/16 v19, 0x0

    if-nez v3, :cond_4

    move-object/from16 v19, v2

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.event.ui.EventOverflowMenuButton (DirectEventBottomSheetContent.kt:1411)"

    const v0, 0x5e8a53a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v9, v14}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-static {v1, v12, v12, v12, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LJ;->A00:LX/lmt;

    invoke-static {v0, v8}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_8
    move v10, v7

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v8}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v15

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    const/16 v1, 0x3c

    move-object/from16 v0, v19

    invoke-static {v8, v6, v0, v1}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_b
    invoke-static {v15, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v8, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v8, v3, v1, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v11

    const v0, 0x7f0825b8

    invoke-static {v8, v0, v14, v14}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    const v0, 0x7f133714

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v8, v3, v0, v13, v4}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v12, v0}, LX/BQG;->A0L(FF)J

    move-result-wide v28

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v9, :cond_d

    :cond_c
    const/16 v2, 0x3d

    new-instance v1, LX/D7D;

    move-object/from16 v0, p5

    invoke-direct {v1, v6, v0, v2}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    const/16 v0, 0x1e

    invoke-static {v8, v6, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v26, v10, 0x12

    const/high16 v0, 0x70000000

    and-int v26, v26, v0

    const v0, 0x30c00

    or-int v26, v26, v0

    const/16 v27, 0x1c2

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, p4

    invoke-static/range {v21 .. v30}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6e0a7815

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    move-object/from16 v2, v19

    goto :goto_3

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p3, 0x31

    new-instance v0, LX/evl;

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, p5

    move-object/from16 v28, v2

    move-object/from16 p0, p4

    move/from16 p1, v7

    invoke-direct/range {v25 .. v32}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A09(LX/iAM;LX/Uk1;LX/snk;II)V
    .locals 16

    move-object/from16 v10, p2

    const v0, -0x268e03b3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_4

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.ui.ActionBarCircleButton (DirectEventBottomSheetContent.kt:1364)"

    const v0, -0x10a6a75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget-object v0, v11, LX/Uk1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v1, v12, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_4
    move v13, v9

    goto :goto_0

    :cond_5
    invoke-static {v12, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    invoke-static {v8}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v12}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v15, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static/range {p3 .. p3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v12, v4, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v11, LX/Uk1;->A00:I

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    iget-object v15, v11, LX/Uk1;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v0

    invoke-static {v12, v1, v0, v2, v15}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v8}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object p1

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result p0

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, p1

    invoke-static {v12, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, p2

    move/from16 v0, p0

    invoke-static {v12, v4, v5, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v1, v3}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v12, v0, v15}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    const v0, -0x207734a4

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v8, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    shr-int/lit8 v0, v13, 0x3

    invoke-static {v12, v10, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_2
    move/from16 v0, p3

    invoke-static {v7, v0, v2}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5b7c56c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, -0x23f03971

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x64

    move/from16 v0, p4

    invoke-static {v10, v11, v0, v9, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, -0x65f79c7b

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.direct.event.ui.EventCancelConfirmationDialog (DirectEventBottomSheetContent.kt:1455)"

    const v0, 0x3e483081

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f13371e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13371d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13371b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/M4Q;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v1, p1, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f13371c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p2, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v4 .. v10}, LX/DSh;->A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ea193d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4e

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
