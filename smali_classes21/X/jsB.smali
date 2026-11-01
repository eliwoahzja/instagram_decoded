.class public final LX/jsB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/rb7;)LX/cj8;
    .locals 1

    new-instance v0, LX/cj8;

    invoke-direct {v0, p0}, LX/cj8;-><init>(LX/rb7;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object p2

    const/4 p1, 0x1

    new-instance p0, LX/546;

    invoke-direct {p0, p2, p1}, LX/546;-><init>(LX/8qx;Z)V

    return-object p0
.end method

.method public static A02(LX/rb7;LX/cj8;)LX/TRr;
    .locals 1

    new-instance v0, LX/cj8;

    invoke-direct {v0, p0}, LX/cj8;-><init>(LX/rb7;)V

    filled-new-array {p1, v0}, [LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;
    .locals 1

    new-instance v0, LX/cj8;

    invoke-direct {v0, p0}, LX/cj8;-><init>(LX/rb7;)V

    filled-new-array {p1, p2, v0}, [LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(LX/rb7;LX/rb7;LX/rb7;LX/rb7;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;[LX/4z3;)Ljava/lang/Object;
    .locals 77

    const/4 v0, 0x1

    const/16 v55, 0x0

    const/16 v1, 0xe

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v50

    const-string v56, "learn_more"

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, p7, v1

    sget-object v4, LX/dL9;->A07:LX/dL9;

    const v1, 0x7f136f3e

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const-wide v1, 0x810f350000525fL

    const-wide v48, 0x810f350000525fL

    const-string v54, "android_allow_website_embeds_int_storage_enabled"

    const-string v15, "ig_settings2_int_storage_migration"

    move-object/from16 v5, v54

    invoke-static {v5, v15, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    sget-object v18, LX/dLY;->A03:LX/dLY;

    invoke-static/range {v18 .. v18}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v1

    sget-object v53, LX/dLa;->A02:LX/dLa;

    move-object/from16 v2, v53

    invoke-static {v2, v1}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v52, LX/dLd;->A03:LX/dLd;

    invoke-static/range {v52 .. v52}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v1

    filled-new-array {v2, v1}, [LX/cj8;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v5

    move-object/from16 v6, v53

    move-object/from16 v1, v52

    invoke-static {v6, v1, v5}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v5

    move-object/from16 v1, p6

    invoke-static {v4, v3, v2, v1, v5}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v2, 0x5

    aput-object v3, p7, v2

    sget-object v6, LX/dL9;->A08:LX/dL9;

    const v2, 0x7f136f31

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    sget-object v7, LX/dLY;->A0b:LX/dLY;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v2, LX/dLY;->A0c:LX/dLY;

    invoke-static {v2, v3}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v4

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/cj8;

    move-result-object v2

    invoke-static {v6, v5, v4, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v2, 0x6

    aput-object v3, p7, v2

    sget-object v7, LX/dL9;->A09:LX/dL9;

    const v2, 0x7f136f30

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    const-wide v2, 0x810f3500075266L

    const-string v4, "android_stories_to_stories_int_storage_enabled"

    invoke-static {v4, v15, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    sget-object v51, LX/dLY;->A0e:LX/dLY;

    invoke-static/range {v51 .. v51}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v8, LX/dLa;->A09:LX/dLa;

    invoke-static {v8, v2}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v5

    invoke-static/range {v51 .. v51}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v4

    sget-object v3, LX/dLd;->A0H:LX/dLd;

    invoke-static {v3}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    filled-new-array {v4, v2}, [LX/cj8;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    invoke-static/range {v51 .. v51}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v2

    invoke-static {v7, v6, v4, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v2, 0x7

    aput-object v3, p7, v2

    sget-object v22, LX/dL9;->A0A:LX/dL9;

    const v2, 0x7f136f06

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v21

    const-wide v2, 0x810c3d000043f2L

    const-string v5, "in_meta_apps_revamp"

    const-string v4, "igs2_tier1_meta_apps_revamp"

    invoke-static {v5, v4, v2, v3}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v20

    const-wide v2, 0x81124300056176L

    const-wide v28, 0x81124300056176L

    const-string v31, "show_in_settings_top_level"

    const-string v32, "ig_hatch_upsell_integration"

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-static {v5, v4, v2, v3}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    sget-object v19, LX/dL6;->A0j:LX/dL6;

    invoke-static/range {v19 .. v19}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    sget-object v17, LX/dL6;->A2U:LX/dL6;

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    sget-object v14, LX/dL6;->A0a:LX/dL6;

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v16, LX/dL6;->A1R:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    filled-new-array {v5, v4, v3, v2}, [LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    sget-object v45, LX/dL6;->A1L:LX/dL6;

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v14, v2, v4, v3}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const-wide v2, 0x810d7a00004ae3L

    const-string v5, "is_enabled"

    const-string v4, "igs2_meta_ai_app_top_position"

    invoke-static {v5, v4, v2, v3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v2

    new-instance v11, LX/546;

    invoke-direct {v11, v2, v0}, LX/546;-><init>(LX/8qx;Z)V

    const-wide v6, 0x8110380003569cL

    const-string v9, "vibes_app_top_position"

    const-string v8, "ig_vibes_integration"

    invoke-static {v9, v8, v6, v7, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-wide/from16 v2, v28

    invoke-static {v5, v4, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    sget-object v43, LX/dL6;->A2W:LX/dL6;

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    sget-object v44, LX/dL6;->A2Y:LX/dL6;

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    sget-object v35, LX/dL6;->A0b:LX/dL6;

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    sget-object v39, LX/dL6;->A1K:LX/dL6;

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    sget-object v40, LX/dL6;->A1M:LX/dL6;

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    sget-object v34, LX/dL6;->A0F:LX/dL6;

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    sget-object v42, LX/dL6;->A1v:LX/dL6;

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    sget-object v38, LX/dL6;->A1B:LX/dL6;

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    sget-object v37, LX/dL6;->A0t:LX/dL6;

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    sget-object v36, LX/dL6;->A0i:LX/dL6;

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object v13, v5

    move-object/from16 v2, v32

    move-wide/from16 v4, v28

    invoke-static {v13, v2, v4, v5, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v4

    invoke-static {v2, v0, v4}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v10

    invoke-static {v9, v8, v6, v7}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    move-object/from16 v0, v32

    move-wide/from16 v2, v28

    invoke-static {v13, v0, v2, v3}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v0, v32

    move-wide/from16 v4, v28

    invoke-static {v13, v0, v4, v5}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    filled-new-array/range {v57 .. v69}, [LX/TSh;

    move-result-object v4

    invoke-static {v2, v0, v4}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v11, v10, v2, v0, v12}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static {v14}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v19 .. v19}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    filled-new-array/range {v57 .. v71}, [LX/TSh;

    move-result-object v4

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    invoke-static {v3, v2, v0, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A0B:LX/dL9;

    const v0, 0x7f136f46

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/jsB;->A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x9

    aput-object v2, p8, v0

    sget-object v7, LX/dL9;->A0C:LX/dL9;

    const-wide v2, 0x811069000057acL

    const-string v4, "use_professional_dashboard_label"

    const-string v0, "ig_pro_dash_entry_point_label"

    invoke-static {v4, v0, v2, v3}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v0, 0x7f136f0d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v0, 0x7f136f0c

    invoke-static {v3, v2, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    const-class v47, Ljava/lang/String;

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v33, "get_account_type"

    move-object/from16 v2, v33

    invoke-static {v2, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v30, "personal"

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    const-wide v4, 0x810492000d1371L

    const-string v2, "enable_ig_settings_entrypoint_uprank"

    const-string v0, "nme_cross_support_dev"

    invoke-static {v2, v0, v4, v5}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const/16 v11, 0xa

    sget-object v10, LX/dL6;->A0q:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    sget-object v62, LX/dL6;->A1P:LX/dL6;

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    sget-object v63, LX/dL6;->A0r:LX/dL6;

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    sget-object v61, LX/dL6;->A1s:LX/dL6;

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    sget-object v58, LX/dL6;->A2F:LX/dL6;

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    sget-object v60, LX/dL6;->A23:LX/dL6;

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    sget-object v9, LX/dL6;->A0L:LX/dL6;

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    sget-object v59, LX/dL6;->A28:LX/dL6;

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    sget-object v5, LX/dL6;->A0T:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    sget-object v0, LX/dL6;->A0D:LX/dL6;

    invoke-static {v0}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    filled-new-array/range {v64 .. v73}, [LX/TSh;

    move-result-object v4

    invoke-static {v4}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static {v0}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    filled-new-array/range {v64 .. v73}, [LX/TSh;

    move-result-object v8

    invoke-static {v2, v4, v8}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v5, v0, v4, v2}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v3, v8, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v0}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    filled-new-array/range {v64 .. v73}, [LX/TSh;

    move-result-object v0

    invoke-static {v7, v6, v2, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, p8, v11

    sget-object v8, LX/dL9;->A0D:LX/dL9;

    const v0, 0x7f136f1c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v2, LX/dLY;->A0Y:LX/dLY;

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v4, 0x7f136f1a

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f136f1b

    move-object/from16 v0, v56

    invoke-static {v3, v0, v2, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v8, v7, v6, v0, v5}, LX/jsB;->A07(LX/qpi;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0xb

    aput-object v2, p8, v0

    sget-object v8, LX/dL9;->A0E:LX/dL9;

    const-wide v3, 0x810f3500055264L

    const-wide v25, 0x810f3500055264L

    const-string v27, "android_sensitive_content_control_v2_int_storage_enabled"

    move-object/from16 v0, v27

    invoke-static {v0, v15, v3, v4}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    sget-object v6, LX/dLa;->A03:LX/dLa;

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    sget-object v2, LX/dLd;->A04:LX/dLd;

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v6, v2}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v5

    move-object/from16 v2, v55

    invoke-static {v8, v2, v0, v1, v5}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0xc

    aput-object v2, p8, v0

    sget-object v8, LX/dL9;->A0F:LX/dL9;

    const-wide v5, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-wide v16, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-string v7, "hidden_words_settings_enabled"

    const-string v0, "ig_settings_2"

    invoke-static {v7, v0, v5, v6}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v5

    const/16 v46, 0x1

    new-instance v9, LX/546;

    move/from16 v2, v46

    invoke-direct {v9, v5, v2}, LX/546;-><init>(LX/8qx;Z)V

    const-class v41, Ljava/lang/Boolean;

    invoke-static/range {v41 .. v41}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v5, "is_user_account_nido"

    invoke-static {v5, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v10

    invoke-static/range {v41 .. v41}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-string v2, "is_user_predicted_teen"

    invoke-static {v2, v6}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    filled-new-array {v10, v6}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    invoke-static {v9, v6}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    invoke-static/range {v41 .. v41}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-string v23, "cannes_is_eligible"

    move-object/from16 v9, v23

    invoke-static {v9, v6}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v10

    move-object/from16 v9, v27

    move/from16 v6, v46

    invoke-static {v9, v15, v3, v4, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    sget-object v24, LX/d5i;->A0C:LX/d5i;

    invoke-static/range {v24 .. v24}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v4

    sget-object v22, LX/cT2;->A00:LX/cT2;

    const-string v9, "sensitive_content_control_v2"

    move-object/from16 v3, v22

    invoke-static {v3, v4, v9}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v4

    const-class v21, Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    new-instance v13, LX/TQb;

    invoke-direct {v13, v4, v3}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    sget-object v20, LX/6WK;->A0G:LX/6WK;

    invoke-static/range {v20 .. v20}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v6

    sget-object v19, LX/6WM;->A00:LX/6WM;

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    invoke-static {v4, v6, v3, v9}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v10, v14}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static {v3, v11}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    const v3, 0x7f136efe

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f136efd

    invoke-static {v6, v4, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    sget-object v57, LX/dL6;->A19:LX/dL6;

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v6

    sget-object v13, LX/dLY;->A0I:LX/dLY;

    invoke-static {v13}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v4

    sget-object v12, LX/dLY;->A0J:LX/dLY;

    invoke-static {v12}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    filled-new-array {v6, v4, v3}, [LX/eLb;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v6

    invoke-static {v13}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v4

    invoke-static {v12}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    filled-new-array {v6, v4, v3}, [LX/eLb;

    move-result-object v3

    invoke-static {v8, v11, v10, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0xd

    aput-object v4, p8, v3

    sget-object v10, LX/dL9;->A0G:LX/dL9;

    sget-object v8, LX/dLY;->A0L:LX/dLY;

    invoke-static {v8}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v4

    sget-object v11, LX/dLY;->A0K:LX/dLY;

    invoke-static {v11}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v6, LX/dLY;->A0M:LX/dLY;

    invoke-static {v6, v4, v3}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v4

    invoke-static {v11}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v8, v6, v3}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v6

    move-object/from16 v3, v55

    invoke-static {v10, v3, v4, v1, v6}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0xe

    aput-object v4, p8, v3

    sget-object v10, LX/dL9;->A0H:LX/dL9;

    const-wide v3, 0x810f3500015260L

    const-string v8, "android_daily_limit_int_storage_enabled"

    move/from16 v6, v46

    invoke-static {v8, v15, v3, v4, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    sget-object v8, LX/dLa;->A04:LX/dLa;

    invoke-static {v8}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    sget-object v4, LX/dLd;->A05:LX/dLd;

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v6, v3}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v8, v4}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v6

    move-object/from16 v4, v55

    invoke-static {v10, v4, v3, v1, v6}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0xf

    aput-object v4, p8, v3

    sget-object v4, LX/dL9;->A0I:LX/dL9;

    const v3, 0x7f136f2f

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-static {v4, v6, v3, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x10

    aput-object v4, p8, v3

    sget-object v6, LX/dL9;->A0J:LX/dL9;

    const-wide v3, 0x810d330005495fL

    const-string v10, "ig_parent_initiated_onboarding_newscreen"

    const-string v8, "cannes_supervision_throughline"

    invoke-static {v10, v8, v3, v4}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v10

    const-wide v3, 0x810390000d0e32L

    const-string v8, "nido_settings_enabled"

    invoke-static {v8, v0, v3, v4}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    invoke-static {v3, v10}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v8

    const v3, 0x7f136f11

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f136f10

    invoke-static {v8, v4, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    sget-object v3, LX/dL6;->A2P:LX/dL6;

    invoke-static {v3, v6, v4, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x11

    aput-object v4, p8, v3

    sget-object v8, LX/dL9;->A0K:LX/dL9;

    const-wide v3, 0x81066000001e6dL

    const-string v10, "your_insights_and_tools"

    const-string v6, "ig_settings_for_professionals_section_title"

    invoke-static {v10, v6, v3, v4}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v6

    new-instance v4, LX/546;

    move/from16 v3, v46

    invoke-direct {v4, v6, v3}, LX/546;-><init>(LX/8qx;Z)V

    const v3, 0x7f136f0f

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    const v3, 0x7f136f0e

    invoke-static {v4, v6, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    move-object/from16 v6, v30

    move-object/from16 v3, v33

    invoke-static {v6, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    sget-object v12, LX/dL6;->A0U:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    sget-object v3, LX/dL6;->A1p:LX/dL6;

    invoke-static {v3}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    filled-new-array/range {v64 .. v71}, [LX/TSh;

    move-result-object v10

    invoke-static {v10}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v10

    invoke-static {v3, v10}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v10

    invoke-static {v6, v11, v10}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static {v3}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    filled-new-array/range {v64 .. v71}, [LX/TSh;

    move-result-object v3

    invoke-static {v8, v4, v6, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x12

    aput-object v4, p8, v3

    sget-object v6, LX/dL9;->A0L:LX/dL9;

    const v3, 0x7f136f26

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    sget-object v3, LX/dL6;->A26:LX/dL6;

    invoke-static {v3, v6, v4, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x13

    aput-object v4, p8, v3

    sget-object v6, LX/dL9;->A0M:LX/dL9;

    sget-object v4, LX/dLd;->A0B:LX/dLd;

    move-object/from16 v3, v55

    invoke-static {v6, v4, v3, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x14

    aput-object v4, p8, v3

    sget-object v6, LX/dL9;->A0N:LX/dL9;

    sget-object v4, LX/dLd;->A07:LX/dLd;

    move-object/from16 v3, v55

    invoke-static {v6, v4, v3, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x15

    aput-object v4, p8, v3

    sget-object v13, LX/dL9;->A0O:LX/dL9;

    const v3, 0x7f136f19

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    sget-object v4, LX/dL6;->A1E:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v8, 0x7f136f17

    const/16 v3, 0x195

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    const v3, 0x7f136f18

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const-string v3, "who_can_message_you"

    invoke-static {v6, v4, v3, v8}, LX/J4T;->A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v3

    invoke-static {v13, v12, v11, v3, v10}, LX/jsB;->A07(LX/qpi;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x16

    aput-object v4, p8, v3

    sget-object v12, LX/dL9;->A0P:LX/dL9;

    sget-object v10, LX/dLY;->A0T:LX/dLY;

    invoke-static {v10}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v4

    sget-object v8, LX/dLY;->A0S:LX/dLY;

    invoke-static {v8}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v6, LX/dLY;->A0U:LX/dLY;

    invoke-static {v6, v4, v3}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v11

    invoke-static {v8}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v10, v6, v3}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v4

    move-object/from16 v3, v55

    invoke-static {v12, v3, v11, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x17

    aput-object v4, p8, v3

    sget-object v11, LX/dL9;->A0Q:LX/dL9;

    move-wide/from16 v3, v16

    move/from16 v12, v46

    invoke-static {v7, v0, v3, v4, v12}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-static {v0, v5}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    invoke-static {v0, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v5

    move-object/from16 v0, v41

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    move-object/from16 v7, v27

    move-wide/from16 v2, v25

    invoke-static {v7, v15, v2, v3, v12}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    move-object/from16 v2, v24

    move-object/from16 v0, v22

    invoke-static {v2, v0, v9}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v3

    move-object/from16 v2, v20

    move-object/from16 v12, v19

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0, v9}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0, v4, v14}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0, v5}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const v0, 0x7f136f4d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v0, 0x7f136f4c

    invoke-static {v3, v2, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    sget-object v4, LX/dLY;->A0Q:LX/dLY;

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v7, LX/dLY;->A0P:LX/dLY;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    sget-object v3, LX/dLY;->A0R:LX/dLY;

    invoke-static {v3, v2, v0}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v2

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v0

    invoke-static {v11, v5, v2, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x18

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0R:LX/dL9;

    const v0, 0x7f136f0a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v61, LX/dL6;->A1D:LX/dL6;

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    sget-object v60, LX/dL6;->A0M:LX/dL6;

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    sget-object v59, LX/dL6;->A2S:LX/dL6;

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    sget-object v58, LX/dL6;->A0R:LX/dL6;

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    sget-object v57, LX/dL6;->A2A:LX/dL6;

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    sget-object v18, LX/dL6;->A2B:LX/dL6;

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    sget-object v17, LX/dL6;->A2M:LX/dL6;

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    sget-object v16, LX/dL6;->A0I:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    sget-object v13, LX/dL6;->A20:LX/dL6;

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    sget-object v12, LX/dL6;->A15:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    sget-object v11, LX/dL6;->A0m:LX/dL6;

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    sget-object v7, LX/dL6;->A25:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    sget-object v5, LX/dL6;->A2c:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v74

    sget-object v4, LX/dL6;->A0f:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v75

    filled-new-array/range {v62 .. v75}, [LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v74

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v75

    filled-new-array/range {v62 .. v75}, [LX/TSh;

    move-result-object v4

    invoke-static {v3, v2, v0, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x19

    aput-object v2, p8, v0

    sget-object v7, LX/dL9;->A0S:LX/dL9;

    const v0, 0x7f136f07

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const-wide v4, 0x8108d700022f80L

    const-string v2, "enable_rating_in_settings"

    const-string v11, "ig_threads_chimes"

    move/from16 v0, v46

    invoke-static {v2, v11, v4, v5, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    sget-object v63, LX/dL6;->A0p:LX/dL6;

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    sget-object v62, LX/dL6;->A22:LX/dL6;

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    sget-object v61, LX/dL6;->A0G:LX/dL6;

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    sget-object v60, LX/dL6;->A2a:LX/dL6;

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    sget-object v59, LX/dL6;->A1l:LX/dL6;

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    sget-object v58, LX/dL6;->A0X:LX/dL6;

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    sget-object v57, LX/dL6;->A2V:LX/dL6;

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    sget-object v18, LX/dL6;->A1O:LX/dL6;

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    sget-object v13, LX/dL6;->A0S:LX/dL6;

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    sget-object v17, LX/dL6;->A0o:LX/dL6;

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    sget-object v16, LX/dL6;->A1y:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v74

    sget-object v12, LX/dL6;->A2R:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v75

    sget-object v5, LX/dL6;->A0E:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v76

    filled-new-array/range {v64 .. v76}, [LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v74

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v75

    filled-new-array/range {v64 .. v75}, [LX/TSh;

    move-result-object v4

    invoke-static {v0, v2, v4}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v61 .. v61}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v58 .. v58}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v68

    invoke-static/range {v63 .. v63}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v69

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v70

    invoke-static/range {v59 .. v59}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v71

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v72

    invoke-static/range {v62 .. v62}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v73

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v74

    invoke-static/range {v57 .. v57}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v75

    invoke-static/range {v60 .. v60}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v76

    filled-new-array/range {v64 .. v76}, [LX/TSh;

    move-result-object v2

    invoke-static {v7, v3, v0, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x1a

    aput-object v2, p8, v0

    sget-object v4, LX/dL9;->A0T:LX/dL9;

    const-wide v2, 0x810f3500035262L

    const-string v5, "android_message_reachability_ig_verified_int_storage_enabled"

    move/from16 v0, v46

    invoke-static {v5, v15, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    sget-object v5, LX/dLa;->A05:LX/dLa;

    invoke-static {v5}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    sget-object v2, LX/dLd;->A08:LX/dLd;

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v2}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-static {v4, v2, v0, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x1b

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0U:LX/dL9;

    sget-object v2, LX/dLd;->A09:LX/dLd;

    move-object/from16 v0, v55

    invoke-static {v3, v2, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x1c

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A0V:LX/dL9;

    const v0, 0x7f136f4b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x1d

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0W:LX/dL9;

    const v0, 0x7f136eff

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A0u:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x1e

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0X:LX/dL9;

    const v0, 0x7f136f48

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A0x:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x1f

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0Y:LX/dL9;

    sget-object v2, LX/dL6;->A0y:LX/dL6;

    move-object/from16 v0, v55

    invoke-static {v2, v3, v0, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x20

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0Z:LX/dL9;

    sget-object v2, LX/dL6;->A0z:LX/dL6;

    move-object/from16 v0, v55

    invoke-static {v2, v3, v0, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x21

    aput-object v2, p8, v0

    sget-object v6, LX/dL9;->A0a:LX/dL9;

    const v0, 0x7f136f49

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    sget-object v7, LX/dL6;->A11:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v4, LX/dL6;->A12:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v0, LX/dL6;->A10:LX/dL6;

    invoke-static {v0, v3, v2}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v0}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v6, v5, v3, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x22

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0b:LX/dL9;

    const v0, 0x7f136f4a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A13:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x23

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0c:LX/dL9;

    sget-object v2, LX/dLd;->A06:LX/dLd;

    move-object/from16 v0, v55

    invoke-static {v3, v2, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x24

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0d:LX/dL9;

    const v0, 0x7f136f47

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {v10}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v8, v0}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v0

    invoke-static {v8, v10}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v4

    invoke-static {v3, v2, v0, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x25

    aput-object v2, p8, v0

    sget-object v8, LX/dL9;->A0e:LX/dL9;

    const v0, 0x7f136f14

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    const-class v4, LX/cwK;

    invoke-static {v4, v5}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v2

    sget-object v0, LX/cwK;->A03:LX/cwK;

    invoke-static {v2, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v4, v5}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v2

    sget-object v0, LX/cwK;->A04:LX/cwK;

    invoke-static {v2, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v4, v5}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v4

    sget-object v2, LX/cwK;->A05:LX/cwK;

    invoke-static {v4, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    filled-new-array {v0, v2}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v5

    sget-object v17, LX/dL6;->A16:LX/dL6;

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    sget-object v16, LX/dL6;->A0B:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v12, LX/dL6;->A17:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v10, LX/dL6;->A18:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v0, LX/dL6;->A0w:LX/dL6;

    invoke-static {v0, v3, v2}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v5, v4, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    invoke-static {v0}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/TSh;

    move-result-object v0

    invoke-static {v8, v7, v6, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x26

    aput-object v2, p8, v0

    sget-object v4, LX/dL9;->A0f:LX/dL9;

    sget-object v6, LX/dLd;->A0I:LX/dLd;

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v5

    sget-object v2, LX/dLY;->A0h:LX/dLY;

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v0, LX/dLY;->A0f:LX/dLY;

    invoke-static {v0, v5, v3}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v3

    invoke-static {v0}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v2

    move-object/from16 v0, v55

    invoke-static {v4, v0, v3, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x27

    aput-object v2, p8, v0

    sget-object v12, LX/dL9;->A0j:LX/dL9;

    const v0, 0x7f136f1f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    sget-object v3, LX/dLY;->A0Z:LX/dLY;

    invoke-static {v3}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v0, LX/dLY;->A0X:LX/dLY;

    invoke-static {v0, v2}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    invoke-static {v3}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide v2, 0x8112140000606aL

    const-string v5, "should_rename_hidden_requests_to_spam"

    const-string v4, "igd_settings2_hidden_requests_to_spam"

    move/from16 v0, v46

    invoke-static {v5, v4, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f136f1e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v0, 0x7f136f1d

    invoke-static {v3, v2, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v12, v10, v8, v0, v7}, LX/jsB;->A07(LX/qpi;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x28

    aput-object v2, p8, v0

    sget-object v4, LX/dL9;->A0g:LX/dL9;

    const v0, 0x7f136f21

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    sget-object v7, LX/dL6;->A09:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    sget-object v5, LX/dL6;->A1x:LX/dL6;

    invoke-static {v5, v0}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v5, v0}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x29

    aput-object v2, p8, v0

    sget-object v4, LX/dL9;->A0h:LX/dL9;

    const v0, 0x7f136f20

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    sget-object v7, LX/dL6;->A1J:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    sget-object v5, LX/dL6;->A2D:LX/dL6;

    invoke-static {v5, v0}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v5, v0}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x2a

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0i:LX/dL9;

    const v0, 0x7f136f22

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A1m:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x2b

    aput-object v2, p8, v0

    sget-object v8, LX/dL9;->A0k:LX/dL9;

    const v0, 0x7f136f24

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    move-object/from16 v2, v30

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    sget-object v12, LX/dL6;->A0s:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v10, LX/dL6;->A1Q:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    sget-object v4, LX/dL6;->A1S:LX/dL6;

    invoke-static {v4, v2, v0}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v0

    invoke-static {v8, v7, v3, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x2c

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A0l:LX/dL9;

    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-wide/from16 v3, v28

    move/from16 v0, v46

    invoke-static {v7, v5, v3, v4, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    filled-new-array/range {v57 .. v67}, [LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    filled-new-array/range {v57 .. v66}, [LX/TSh;

    move-result-object v4

    invoke-static {v0, v3, v4}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static/range {v34 .. v34}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static/range {v35 .. v35}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static/range {v36 .. v36}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v37 .. v37}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v38 .. v38}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static/range {v39 .. v39}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static/range {v45 .. v45}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static/range {v40 .. v40}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    invoke-static/range {v42 .. v42}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v65

    invoke-static/range {v43 .. v43}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v66

    invoke-static/range {v44 .. v44}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v67

    filled-new-array/range {v57 .. v67}, [LX/TSh;

    move-result-object v4

    move-object/from16 v3, v55

    invoke-static {v2, v3, v0, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x2d

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0m:LX/dL9;

    const v0, 0x7f136f13

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const-wide v4, 0x8108d7000b2f89L

    const-string v7, "enable_rating_in_settings_genpop"

    move/from16 v0, v46

    invoke-static {v7, v11, v4, v5, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    sget-object v17, LX/dL6;->A0k:LX/dL6;

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    sget-object v16, LX/dL6;->A1N:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    sget-object v12, LX/dL6;->A1o:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    sget-object v11, LX/dL6;->A08:LX/dL6;

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    sget-object v10, LX/dL6;->A2T:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    sget-object v8, LX/dL6;->A2Z:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    sget-object v7, LX/dL6;->A02:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    filled-new-array/range {v57 .. v64}, [LX/TSh;

    move-result-object v4

    invoke-static {v4}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v34

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v35

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v36

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v37

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v38

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v39

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v40

    filled-new-array/range {v34 .. v40}, [LX/TSh;

    move-result-object v5

    invoke-static {v0, v4, v5}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v57

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v58

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v59

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v60

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v61

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v62

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v63

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v64

    filled-new-array/range {v57 .. v64}, [LX/TSh;

    move-result-object v4

    invoke-static {v3, v2, v0, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x2e

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A0n:LX/dL9;

    move-object/from16 v3, p3

    move-object/from16 v0, v55

    invoke-static {v2, v3, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x2f

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0o:LX/dL9;

    const v0, 0x7f136f05

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A1f:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x30

    aput-object v2, p8, v0

    sget-object v0, LX/dL9;->A0p:LX/dL9;

    sget-object v10, LX/dLd;->A02:LX/dLd;

    invoke-static {v10}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v34

    sget-object v8, LX/dL6;->A1d:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v35

    sget-object v7, LX/dL6;->A1U:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v36

    sget-object v5, LX/dL6;->A1i:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v37

    sget-object v4, LX/dL6;->A1j:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v38

    sget-object v3, LX/dL6;->A1g:LX/dL6;

    invoke-static {v3}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [LX/eLb;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v34

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v35

    invoke-static {v3}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v36

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v37

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v38

    invoke-static {v10}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [LX/eLb;

    move-result-object v4

    move-object/from16 v3, v55

    invoke-static {v0, v3, v2, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x31

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0q:LX/dL9;

    const v0, 0x7f136f45

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A1W:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x32

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0r:LX/dL9;

    sget-object v2, LX/dLY;->A0W:LX/dLY;

    move-object/from16 v0, v55

    invoke-static {v3, v2, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x33

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A0s:LX/dL9;

    move-object/from16 v0, v55

    invoke-static {v2, v6, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x34

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A0t:LX/dL9;

    sget-object v0, LX/dLd;->A0J:LX/dLd;

    move-object/from16 v2, v55

    invoke-static {v3, v0, v2, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x35

    aput-object v3, p8, v2

    sget-object v8, LX/dL9;->A0u:LX/dL9;

    sget-object v7, LX/dL6;->A1h:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v6

    sget-object v5, LX/dL6;->A1c:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    sget-object v11, LX/dL6;->A1a:LX/dL6;

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v10, LX/dL6;->A1V:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    filled-new-array {v6, v4, v3, v2}, [LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v5, v7, v3, v2}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-static {v8, v2, v4, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x36

    aput-object v3, p8, v2

    sget-object v2, LX/dL9;->A0v:LX/dL9;

    move-object/from16 v3, v41

    move-object/from16 v4, v23

    invoke-static {v3, v4}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    move-object/from16 v6, v27

    move-wide/from16 v3, v25

    move/from16 v5, v46

    invoke-static {v6, v15, v3, v4, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    move-object/from16 v4, v24

    move-object/from16 v5, v22

    invoke-static {v4, v5, v9}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-static {v5, v6, v8, v9}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    invoke-static {v3, v4, v5}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v3, v7, v14}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v4

    sget-object v13, LX/dL6;->A1Z:LX/dL6;

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v8

    sget-object v12, LX/dL6;->A1e:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v7

    sget-object v11, LX/dL6;->A1k:LX/dL6;

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v6

    sget-object v10, LX/dL6;->A1b:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    sget-object v9, LX/dL6;->A1X:LX/dL6;

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    filled-new-array {v8, v7, v6, v5, v3}, [LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v16

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v17

    sget-object v6, LX/dL6;->A1Y:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v18

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v19

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v20

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/TSh;

    move-result-object v5

    invoke-static {v4, v3, v5}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v6

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v7

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v8

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/TSh;

    move-result-object v5

    move-object/from16 v4, v55

    invoke-static {v2, v4, v3, v1, v5}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x37

    aput-object v3, p8, v2

    sget-object v4, LX/dL9;->A0w:LX/dL9;

    sget-object v3, LX/dLY;->A0a:LX/dLY;

    move-object/from16 v2, v55

    invoke-static {v4, v3, v2, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x38

    aput-object v3, p8, v2

    sget-object v9, LX/dL9;->A0x:LX/dL9;

    const v2, 0x7f136f16

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    sget-object v7, LX/dL6;->A1I:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v6

    sget-object v11, LX/dL6;->A1G:LX/dL6;

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    sget-object v4, LX/dL6;->A1H:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v10, LX/dL6;->A1F:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    filled-new-array {v6, v5, v3, v2}, [LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v4, v7, v3, v2}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v9, v8, v5, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x39

    aput-object v3, p8, v2

    sget-object v7, LX/dL9;->A0y:LX/dL9;

    const v2, 0x7f136f12

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    const-wide v2, 0x810ccf0000472dL

    const-string v8, "is_feature_blocked_for_dma_compliance"

    const-string v5, "ig_i18n_shops_dma_compliance"

    move/from16 v4, v46

    invoke-static {v8, v5, v2, v3, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    sget-object v10, LX/dL6;->A0h:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v8, LX/dL6;->A1n:LX/dL6;

    invoke-static {v8, v2}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v2, LX/dL6;->A0O:LX/dL6;

    invoke-static {v2, v4, v3}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v3

    invoke-static {v9, v5, v3}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v2}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v8, v4, v2}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v7, v6, v3, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3a

    aput-object v3, p8, v2

    sget-object v4, LX/dL9;->A0z:LX/dL9;

    sget-object v3, LX/dLd;->A0A:LX/dLd;

    move-object/from16 v2, v55

    invoke-static {v4, v3, v2, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3b

    aput-object v3, p8, v2

    sget-object v12, LX/dL9;->A10:LX/dL9;

    const v2, 0x7f136f25

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v11

    move-object/from16 v3, v47

    move-object/from16 v2, v33

    invoke-static {v3, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v2, "business"

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    sget-object v9, LX/dL6;->A1u:LX/dL6;

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v8, LX/dL6;->A1r:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v7, LX/dL6;->A1q:LX/dL6;

    invoke-static {v7, v3, v2}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    move-object/from16 v2, v30

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    sget-object v4, LX/dL6;->A1t:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v8, v7, v3, v2}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v13

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v8, v7, v13, v2}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v10, v6, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    invoke-static {v4, v9, v3, v5}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v3

    invoke-static {v12, v11, v2, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3c

    aput-object v3, p8, v2

    sget-object v6, LX/dL9;->A11:LX/dL9;

    const v2, 0x7f136f15

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    sget-object v7, LX/dLY;->A0G:LX/dLY;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v2, LX/dLY;->A0F:LX/dLY;

    invoke-static {v2, v3}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v4

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/cj8;

    move-result-object v2

    invoke-static {v6, v5, v4, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3d

    aput-object v3, p8, v2

    sget-object v6, LX/dL9;->A12:LX/dL9;

    const v2, 0x7f136f23

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    sget-object v7, LX/dLG;->A03:LX/dLG;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v2, LX/dLY;->A0H:LX/dLY;

    invoke-static {v2, v3}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v4

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/cj8;

    move-result-object v2

    invoke-static {v6, v5, v4, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3e

    aput-object v3, p8, v2

    sget-object v3, LX/dL9;->A13:LX/dL9;

    const v2, 0x7f136f27

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/jsB;->A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3f

    aput-object v3, p8, v2

    sget-object v3, LX/dL9;->A14:LX/dL9;

    const v2, 0x7f136f28

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/jsB;->A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x40

    aput-object v3, p8, v2

    sget-object v3, LX/dL9;->A15:LX/dL9;

    move-object/from16 v2, v55

    invoke-static {v3, v2, v1}, LX/jsB;->A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x41

    aput-object v3, p8, v2

    sget-object v6, LX/dL9;->A16:LX/dL9;

    const-wide v4, 0x810f3500045263L

    const-string v7, "android_sensitive_content_control_int_storage_enabled"

    invoke-static {v7, v15, v4, v5}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v8

    move-object/from16 v9, v27

    move-wide/from16 v2, v25

    invoke-static {v9, v15, v2, v3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v3

    new-instance v2, LX/546;

    move/from16 v9, v46

    invoke-direct {v2, v3, v9}, LX/546;-><init>(LX/8qx;Z)V

    filled-new-array {v8, v2}, [LX/546;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v11

    sget-object v16, LX/dLa;->A07:LX/dLa;

    invoke-static/range {v16 .. v16}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v14, LX/dLa;->A06:LX/dLa;

    invoke-static {v14}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v9, LX/dLa;->A08:LX/dLa;

    invoke-static {v9, v3, v2}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v10

    move/from16 v2, v46

    invoke-static {v7, v15, v4, v5, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v8, LX/dLd;->A0E:LX/dLd;

    invoke-static {v8}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v7, LX/dLd;->A0F:LX/dLd;

    invoke-static {v7, v3, v2}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v27

    move-wide/from16 v2, v25

    move/from16 v13, v46

    invoke-static {v4, v15, v2, v3, v13}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    sget-object v13, LX/dLd;->A0D:LX/dLd;

    invoke-static {v13}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v14}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    invoke-static {v9, v3, v2}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v3

    invoke-static {v13}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    invoke-static {v8, v7, v2}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v12, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v11, v10, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v14}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v18

    invoke-static {v9}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v19

    invoke-static {v13}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v20

    invoke-static {v8}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v21

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [LX/cj8;

    move-result-object v4

    move-object/from16 v3, v55

    invoke-static {v6, v3, v2, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x42

    aput-object v3, p8, v2

    sget-object v5, LX/dL9;->A17:LX/dL9;

    sget-object v3, LX/dLY;->A0V:LX/dLY;

    invoke-static {v3}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v4

    sget-object v2, LX/dLd;->A0G:LX/dLd;

    invoke-static {v2, v4}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v4

    invoke-static {v3, v2}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-static {v5, v2, v4, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x43

    aput-object v3, p8, v2

    sget-object v14, LX/dL9;->A18:LX/dL9;

    const v2, 0x7f136f41

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v13

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v4, "merged_subs_segment"

    invoke-static {v4, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v2, "BUSINESS"

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v11, "merged_subs_pro_sub_eligible"

    invoke-static {v11, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v10, "true"

    invoke-static {v2, v10}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    sget-object v18, LX/dL6;->A2J:LX/dL6;

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    sget-object v9, LX/dL6;->A2G:LX/dL6;

    invoke-static {v9, v2}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    sget-object v17, LX/dL6;->A2K:LX/dL6;

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v9, v2}, LX/jsB;->A0B(LX/qpZ;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    move-object/from16 v2, v47

    invoke-static {v2, v4}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v2, "CREATOR"

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    invoke-static {v10, v11}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v16, LX/dL6;->A2H:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v9, v3, v2}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    sget-object v2, LX/dL6;->A2I:LX/dL6;

    invoke-static {v2, v9, v4, v3}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    invoke-static {v10, v11}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static {v2}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v9, v4, v3}, LX/jsB;->A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static {v2, v9, v4, v3}, LX/jsB;->A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;

    move-result-object v3

    invoke-static {v10, v6, v3}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v7, v5, v3}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v12, v8, v3}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v5

    invoke-static {v2}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    filled-new-array {v7, v5, v4, v3, v2}, [LX/TSh;

    move-result-object v2

    invoke-static {v14, v13, v6, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x44

    aput-object v3, p8, v2

    sget-object v3, LX/dL9;->A19:LX/dL9;

    const v2, 0x7f136f42

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/jsB;->A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x45

    aput-object v3, p8, v2

    sget-object v2, LX/dL9;->A1A:LX/dL9;

    move-object/from16 v3, v55

    invoke-static {v2, v0, v3, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x46

    aput-object v2, p8, v0

    sget-object v5, LX/dL9;->A1B:LX/dL9;

    const v0, 0x7f136f43

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    sget-object v7, LX/dLY;->A0g:LX/dLY;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v6, LX/dL6;->A21:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/eLb;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/eLb;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x47

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A1C:LX/dL9;

    const v0, 0x7f136f44

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dLY;->A0i:LX/dLY;

    invoke-static {v3, v0, v2, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x48

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A1D:LX/dL9;

    const v0, 0x7f136efc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/jsB;->A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x49

    aput-object v2, p8, v0

    sget-object v7, LX/dL9;->A1E:LX/dL9;

    const v0, 0x7f136f2d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v4, LX/dLY;->A08:LX/dLY;

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v5

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v0}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f136f2b

    invoke-static/range {v50 .. v50}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v2, 0x7f136f2c

    move-object/from16 v0, v56

    invoke-static {v8, v0, v2, v3}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v7, v6, v5, v0, v4}, LX/jsB;->A07(LX/qpi;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4a

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A1F:LX/dL9;

    const v0, 0x7f136f29

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    sget-object v8, LX/dL6;->A0e:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v9

    sget-object v7, LX/dLY;->A05:LX/dLY;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v10

    sget-object v6, LX/dLG;->A02:LX/dLG;

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v11

    sget-object v5, LX/dLY;->A0E:LX/dLY;

    invoke-static {v5}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v13

    sget-object v4, LX/dLY;->A04:LX/dLY;

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/eLb;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v8

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v9

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v11

    invoke-static {v5}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v12

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/eLb;

    move-result-object v4

    invoke-static {v2, v0, v3, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4b

    aput-object v2, p8, v0

    sget-object v4, LX/dL9;->A1G:LX/dL9;

    const v0, 0x7f136f40

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-static {v2, v0}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v2

    invoke-static/range {v51 .. v51}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v5

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/cj8;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4c

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A1H:LX/dL9;

    const v0, 0x7f136f08

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    sget-object v9, LX/dL6;->A0d:LX/dL6;

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v16

    sget-object v8, LX/dL6;->A1T:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v17

    sget-object v7, LX/dL6;->A2L:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v18

    sget-object v6, LX/dL6;->A0l:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v19

    sget-object v5, LX/dL6;->A14:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v20

    sget-object v4, LX/dL6;->A2E:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v9

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v10

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v11

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v12

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v13

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/TSh;

    move-result-object v4

    invoke-static {v2, v0, v3, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4d

    aput-object v2, p8, v0

    sget-object v4, LX/dL9;->A1I:LX/dL9;

    const v0, 0x7f136f2a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    move-object/from16 v5, v54

    move-wide/from16 v2, v48

    invoke-static {v5, v15, v2, v3}, LX/jsB;->A01(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    invoke-static/range {v53 .. v53}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v6, LX/dLY;->A07:LX/dLY;

    invoke-static {v6, v2}, LX/jsB;->A02(LX/rb7;LX/cj8;)LX/TRr;

    move-result-object v5

    invoke-static/range {v52 .. v52}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/cj8;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v6

    move-object/from16 v3, v53

    move-object/from16 v2, v52

    invoke-static {v3, v2, v6}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v2

    invoke-static {v4, v0, v5, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4e

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A1J:LX/dL9;

    const v0, 0x7f136f2e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v0, LX/dL6;->A29:LX/dL6;

    invoke-static {v0, v3, v2, v1}, LX/jsB;->A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x4f

    aput-object v2, p8, v0

    sget-object v9, LX/dL9;->A1K:LX/dL9;

    const-wide v2, 0x810f3500065265L

    const-string v8, "android_who_can_remix_or_reuse_your_content_int_storage_enabled"

    move/from16 v0, v46

    invoke-static {v8, v15, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    sget-object v6, LX/dLa;->A0A:LX/dLa;

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    sget-object v4, LX/dLd;->A0K:LX/dLd;

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    invoke-static {v6, v4}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v0

    move-object/from16 v7, v55

    invoke-static {v9, v7, v5, v1, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0x50

    aput-object v5, p8, v0

    sget-object v5, LX/dL9;->A1L:LX/dL9;

    move/from16 v0, v46

    invoke-static {v8, v15, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    invoke-static {v6}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v4}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v6, v4}, LX/jsB;->A0D(LX/rb7;LX/rb7;)[LX/cj8;

    move-result-object v2

    invoke-static {v5, v7, v3, v1, v2}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x51

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A1M:LX/dL9;

    const v0, 0x7f136f09

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    sget-object v9, LX/dL6;->A07:LX/dL6;

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v10

    sget-object v8, LX/dL6;->A0Q:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v11

    sget-object v7, LX/dL6;->A0V:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v12

    sget-object v6, LX/dL6;->A0J:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v13

    sget-object v5, LX/dL6;->A0n:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v14

    sget-object v4, LX/dL6;->A0g:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v9

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v10

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v11

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v12

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v13

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/TSh;

    move-result-object v4

    invoke-static {v2, v0, v3, v1, v4}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x52

    aput-object v2, p8, v0

    sget-object v18, LX/dL9;->A1N:LX/dL9;

    const v0, 0x7f136f04

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v17

    sget-object v2, LX/dL6;->A05:LX/dL6;

    invoke-static {v2}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    invoke-static {v2}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v41 .. v41}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "is_feta_account"

    invoke-static {v0, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    const-wide v3, 0x810f3b0005527fL

    const-string v14, "xe_ig_entrypoint_variant1"

    const-string v10, "xe_ac_entrypoint_ig"

    move/from16 v0, v46

    invoke-static {v14, v10, v3, v4, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v13

    invoke-static/range {v55 .. v55}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    const v8, 0x7f136f02

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "feta_entrypoint_description"

    invoke-static {v0, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    const-string v0, "message"

    new-instance v7, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v7, v2, v0}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/TL9;Ljava/lang/String;)V

    const/16 v0, 0x32c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    const v0, 0x7f136f03

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    new-instance v2, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    move-object/from16 v0, v56

    invoke-direct {v2, v6, v5, v0}, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;-><init>(LX/TL9;LX/TL9;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, v8, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v13, v9, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    move/from16 v0, v46

    invoke-static {v14, v10, v3, v4, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    const-wide v2, 0x810f3b0004527eL

    const-string v4, "xe_ig_entrypoint_variant2"

    invoke-static {v4, v10, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v6

    const v4, 0x7f136f00

    invoke-static/range {v16 .. v16}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f136f01

    move-object/from16 v0, v56

    invoke-static {v3, v0, v2, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v2

    move-object/from16 v0, v55

    invoke-static {v6, v2, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v11, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-static {v2, v0, v15, v3, v12}, LX/jsB;->A07(LX/qpi;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x53

    aput-object v2, p8, v0

    sget-object v2, LX/dL9;->A1O:LX/dL9;

    const v0, 0x7f136f0b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    sget-object v13, LX/dL6;->A0Y:LX/dL6;

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v14

    sget-object v12, LX/dL6;->A0H:LX/dL6;

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v15

    sget-object v11, LX/dL6;->A04:LX/dL6;

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v16

    sget-object v10, LX/dL6;->A0v:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v17

    sget-object v9, LX/dL6;->A1C:LX/dL6;

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v18

    sget-object v8, LX/dL6;->A2X:LX/dL6;

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v19

    sget-object v7, LX/dL6;->A0c:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v20

    sget-object v6, LX/dL6;->A0Z:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v21

    sget-object v5, LX/dL6;->A0N:LX/dL6;

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v22

    filled-new-array/range {v14 .. v22}, [LX/TSh;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static {v11}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v14

    invoke-static {v12}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v15

    invoke-static {v5}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v16

    invoke-static {v13}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v17

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v18

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v19

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v20

    invoke-static {v9}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v21

    invoke-static {v8}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v22

    filled-new-array/range {v14 .. v22}, [LX/TSh;

    move-result-object v3

    invoke-static {v2, v0, v4, v1, v3}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x54

    aput-object v2, p8, v0

    sget-object v3, LX/dL9;->A1P:LX/dL9;

    sget-object v2, LX/dLd;->A0C:LX/dLd;

    move-object/from16 v0, v55

    invoke-static {v3, v2, v0, v1}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x55

    aput-object v1, p8, v0

    invoke-static/range {p8 .. p8}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/qpZ;LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;
    .locals 6

    new-instance v0, LX/TSh;

    invoke-direct {v0, p0}, LX/TSh;-><init>(LX/qpZ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/TRr;

    invoke-direct {v4, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/TSh;

    invoke-direct {v0, p0}, LX/TSh;-><init>(LX/qpZ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LX/aQI;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;
    .locals 5

    new-instance v0, LX/cj8;

    invoke-direct {v0, p1}, LX/cj8;-><init>(LX/rb7;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/TRr;

    invoke-direct {v4, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/cj8;

    invoke-direct {v0, p1}, LX/cj8;-><init>(LX/rb7;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LX/aQI;

    move-object v2, p0

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A07(LX/qpi;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/4z3;
    .locals 2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, LX/aQI;

    invoke-direct/range {v1 .. v6}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;
    .locals 2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    new-instance v1, LX/aQI;

    invoke-direct/range {v1 .. v6}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A09(LX/qpi;LX/TL9;Ljava/util/List;)LX/4z3;
    .locals 6

    new-instance v4, LX/TRr;

    move-object v5, p2

    invoke-direct {v4, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/aQI;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    invoke-direct/range {v1 .. v6}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0A(LX/qpZ;LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;
    .locals 2

    new-instance v1, LX/TSh;

    invoke-direct {v1, p0}, LX/TSh;-><init>(LX/qpZ;)V

    new-instance v0, LX/TSh;

    invoke-direct {v0, p1}, LX/TSh;-><init>(LX/qpZ;)V

    filled-new-array {p2, p3, v1, v0}, [LX/TSh;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/qpZ;LX/TSh;)[LX/TSh;
    .locals 1

    new-instance v0, LX/TSh;

    invoke-direct {v0, p0}, LX/TSh;-><init>(LX/qpZ;)V

    filled-new-array {p1, v0}, [LX/TSh;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/qpZ;LX/TSh;LX/TSh;)[LX/TSh;
    .locals 1

    new-instance v0, LX/TSh;

    invoke-direct {v0, p0}, LX/TSh;-><init>(LX/qpZ;)V

    filled-new-array {p1, p2, v0}, [LX/TSh;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/rb7;LX/rb7;)[LX/cj8;
    .locals 2

    new-instance v1, LX/cj8;

    invoke-direct {v1, p0}, LX/cj8;-><init>(LX/rb7;)V

    new-instance v0, LX/cj8;

    invoke-direct {v0, p1}, LX/cj8;-><init>(LX/rb7;)V

    filled-new-array {v1, v0}, [LX/cj8;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;
    .locals 2

    new-instance v1, LX/cj8;

    invoke-direct {v1, p0}, LX/cj8;-><init>(LX/rb7;)V

    new-instance v0, LX/cj8;

    invoke-direct {v0, p1}, LX/cj8;-><init>(LX/rb7;)V

    filled-new-array {p2, v1, v0}, [LX/cj8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    const/16 v0, 0x56

    new-array v4, v0, [LX/4z3;

    sget-object v2, LX/dL9;->A02:LX/dL9;

    const/4 v13, 0x3

    sget-object v18, LX/dLY;->A02:LX/dLY;

    invoke-static/range {v18 .. v18}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v8

    const/4 v1, 0x0

    sget-object v7, LX/dLY;->A06:LX/dLY;

    invoke-static {v7}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v3, LX/dLY;->A0d:LX/dLY;

    invoke-static {v3}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    const/4 v11, 0x2

    filled-new-array {v8, v5, v0}, [LX/cj8;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v22

    invoke-static/range {v18 .. v18}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v5, LX/56z;->A00:LX/56z;

    const/16 v21, 0x0

    new-instance v0, LX/aQI;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v0, v4, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v8, LX/dL9;->A03:LX/dL9;

    const v0, 0x7f136f3f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v10, LX/dLY;->A0O:LX/dLY;

    invoke-static {v10}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v3

    sget-object v9, LX/dLY;->A0N:LX/dLY;

    invoke-static {v9}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v2

    sget-object v1, LX/dL6;->A1A:LX/dL6;

    invoke-static {v1}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/eLb;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v1}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v2

    invoke-static {v9}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v1

    invoke-static {v10}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/eLb;

    move-result-object v0

    invoke-static {v8, v7, v3, v5, v0}, LX/jsB;->A08(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;[Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v2, LX/dL9;->A04:LX/dL9;

    const v0, 0x7f136f32

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    sget-object v17, LX/dLY;->A0D:LX/dLY;

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1, v5}, LX/jsB;->A06(LX/qpi;LX/rb7;LX/TL9;Ljava/util/List;)LX/4z3;

    move-result-object v0

    aput-object v0, v4, v11

    sget-object v12, LX/dL9;->A05:LX/dL9;

    const-wide v0, 0x8114f600006b00L

    const-wide v2, 0x8114f600006b00L

    const-string v8, "update_enabled"

    const-string v7, "ig_settings2_h2_2026_friends"

    invoke-static {v8, v7, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f136f3a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f136f39

    invoke-static {v9, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v21

    sget-object v15, LX/dLY;->A0B:LX/dLY;

    invoke-static {v15}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v9

    sget-object v14, LX/dLY;->A0C:LX/dLY;

    invoke-static {v14}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v1

    sget-object v0, LX/dLY;->A09:LX/dLY;

    invoke-static {v0, v9, v1}, LX/jsB;->A03(LX/rb7;LX/cj8;LX/cj8;)LX/TRr;

    move-result-object v22

    invoke-static {v0}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v0

    invoke-static {v15, v14, v0}, LX/jsB;->A0E(LX/rb7;LX/rb7;LX/cj8;)[LX/cj8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide v0, 0x81122f00086118L

    const-string v10, "mentions_opt_out_enabled"

    const-string v9, "ig_android_enhanced_profile"

    invoke-static {v10, v9, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v10, 0x7f136f37

    const-string v16, "https://help.instagram.com/652943337035777?ref=learn_more"

    invoke-static/range {v16 .. v16}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    const v0, 0x7f136f38

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-static {v9, v1, v0, v10}, LX/J4T;->A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v1

    invoke-static {v8, v7, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v6, 0x7f136f35

    invoke-static/range {v16 .. v16}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f136f36

    invoke-static {v3, v0, v2, v6}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v7

    const v6, 0x7f136f33

    invoke-static/range {v16 .. v16}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f136f34

    invoke-static {v3, v0, v2, v6}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v2

    invoke-static {v8, v7, v2, v11, v1}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v1, LX/aQI;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v24}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v1, v4, v13}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v20, LX/dL9;->A06:LX/dL9;

    const v1, 0x7f136f3d

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v21

    sget-object v2, LX/dLY;->A0A:LX/dLY;

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v22

    invoke-static {v2}, LX/jsB;->A00(LX/rb7;)LX/cj8;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v3, 0x7f136f3b

    const/16 v1, 0xe

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f136f3c

    invoke-static {v2, v0, v1, v3}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v19, LX/aQI;

    invoke-direct/range {v19 .. v24}, LX/aQI;-><init>(LX/qpi;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v16, v15

    move-object v15, v14

    invoke-static/range {v15 .. v23}, LX/jsB;->A04(LX/rb7;LX/rb7;LX/rb7;LX/rb7;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;[LX/4z3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
