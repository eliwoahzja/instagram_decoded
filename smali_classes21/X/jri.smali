.class public final LX/jri;
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

.method public static A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/546;

    invoke-direct {v0, v2, v1}, LX/546;-><init>(LX/8qx;Z)V

    filled-new-array {p0, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
    .locals 3

    new-instance v2, LX/TRr;

    invoke-direct {v2, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;
    .locals 3

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, p2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const/4 v4, 0x0

    filled-new-array {p0, p1}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v3, v0}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    new-instance v2, LX/TRr;

    invoke-direct {v2, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v4}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object p2

    const/4 p1, 0x1

    new-instance p0, LX/546;

    invoke-direct {p0, p2, p1}, LX/546;-><init>(LX/8qx;Z)V

    return-object p0
.end method

.method public static A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 3

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "is_user_arm_account"

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    filled-new-array {p0, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 2

    const-string v0, "review_settings"

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    filled-new-array {p1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    filled-new-array {p2, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    filled-new-array {p3, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A07(I)LX/TRr;
    .locals 3

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v2, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, v1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 193

    const/16 v0, 0x94

    new-array v8, v0, [LX/4z3;

    sget-object v1, LX/dL6;->A02:LX/dL6;

    const/16 v168, 0x1

    invoke-static/range {v168 .. v168}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    invoke-static/range {v168 .. v168}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v170

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v0, 0x7f13584c

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v4

    const/16 v169, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v169

    invoke-direct {v3, v4, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v3}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v12

    const v0, 0x7f0824e6

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v16

    const/16 v43, 0x0

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v13, v169

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v43

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v116

    aput-object v0, v8, v43

    sget-object v3, LX/dL6;->A04:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const-wide v0, 0x208106b5000420c8L

    const-wide v30, 0x208106b5000420c8L

    const-string v34, "couple_language_and_translations_in_global_settings"

    const-string v39, "ig_android_translation_language_preference_settings"

    move-object/from16 v6, v34

    move-object/from16 v5, v39

    move/from16 v4, v168

    invoke-static {v6, v5, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f1358d4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-wide v0, 0x8104f600011619L

    const-string v6, "is_consumption_enabled"

    const-string v5, "ig_android_reels_closed_captions_translations"

    invoke-static {v6, v5, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    const v0, 0x7f1358d3

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358d2

    invoke-static {v4, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const v0, 0x7f082091

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const-string v0, "accessibility_options"

    move/from16 v1, v168

    invoke-static {v0, v1}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0, v8, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/dL6;->A07:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v20

    const v0, 0x7f135901

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v21

    const v0, 0x7f082547

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v23

    const-wide v16, 0x810aeb000d3d0cL

    const-wide v133, 0x810aeb000d3d0cL

    const-string v158, "settings_modals"

    const-string v159, "ig_pandroid"

    move-object/from16 v6, v158

    move-object/from16 v5, v159

    move-wide/from16 v0, v16

    move/from16 v3, v168

    invoke-static {v6, v5, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const/16 v0, 0x175

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A03:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    sget-object v156, LX/0zY;->A04:LX/0zY;

    invoke-static/range {v156 .. v156}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    sget-object v155, LX/0zk;->A00:LX/0zk;

    const/16 v0, 0x176

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v157

    move-object/from16 v1, v155

    move-object/from16 v0, v157

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v1

    const-class v165, Ljava/lang/Boolean;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v3, LX/TQb;

    invoke-direct {v3, v1, v0}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    const v0, 0x7f135900

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358ff

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v26

    new-instance v0, LX/aQd;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move/from16 v29, v43

    invoke-direct/range {v18 .. v29}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0, v8, v2}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/dL6;->A08:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v20

    const v0, 0x7f135919

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v21

    const v0, 0x7f08285a

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v23

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v25

    new-instance v0, LX/aQd;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v29}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    sget-object v24, LX/dL6;->A05:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v7, "is_feta_account"

    invoke-static {v7, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-class v163, Ljava/lang/String;

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "feta_entrypoint_title"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    const v0, 0x7f1358e2

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v58

    const-wide v0, 0x810f3b0004527eL

    const-wide v18, 0x810f3b0004527eL

    const-string v15, "xe_ig_entrypoint_variant2"

    const-string v6, "xe_ac_entrypoint_ig"

    invoke-static {v15, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    move-object/from16 v0, v165

    invoke-static {v0, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0, v1}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v23

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v1, "linked_accounts_count_str"

    invoke-static {v1, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f1358e8

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f1358e7

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    const-string v1, "count"

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/TL9;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v22

    const-wide v0, 0x810f3b0005527fL

    const-wide v2, 0x810f3b0005527fL

    const-string v10, "xe_ig_entrypoint_variant1"

    invoke-static {v10, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    move-object/from16 v0, v165

    invoke-static {v0, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0, v1}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v21

    const-wide v4, 0x81047b00131323L

    const-string v13, "mvp_afs_ac_entrypoint_ig_django"

    const-string v47, "ig_settings_2_tier1"

    move-object/from16 v0, v47

    invoke-static {v13, v0, v4, v5}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v11

    const-wide v0, 0x81047b00141324L

    const-string v12, "ig_fx_should_show_afs_node"

    move-object/from16 v9, v47

    invoke-static {v12, v9, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v9

    filled-new-array {v11, v9}, [LX/546;

    move-result-object v9

    invoke-static {v9}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v14

    const v9, 0x7f1358e6

    invoke-static {v9}, LX/jri;->A07(I)LX/TRr;

    move-result-object v11

    const v9, 0x7f1358e5

    invoke-static {v14, v11, v9}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v20

    move-object/from16 v9, v165

    invoke-static {v9, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    invoke-static {v9, v10, v6, v2, v3}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v14

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v11

    const-string v9, "feta_entrypoint_subtitle"

    invoke-static {v9, v11}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v11

    move-object/from16 v9, v47

    invoke-static {v13, v9, v4, v5}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    invoke-static {v12, v9, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v4

    const v0, 0x7f1358e4

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358e3

    invoke-static {v4, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v14, v11, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    move-object/from16 v5, v21

    move-object/from16 v4, v20

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v5, v4, v9, v1, v0}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v59

    move-object/from16 v0, v165

    invoke-static {v0, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0, v10, v6, v2, v3}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    const v0, 0x7f082596

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v119

    invoke-static/range {v119 .. v119}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f082839

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    move-object/from16 v0, v83

    invoke-static {v2, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v60

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v14}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v62

    move-wide/from16 v0, v18

    invoke-static {v15, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    move-object/from16 v0, v165

    invoke-static {v0, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0, v1}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    sget-object v1, LX/cuR;->A02:LX/cuR;

    move-object/from16 v0, v169

    invoke-static {v2, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v65

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v24

    move-object/from16 v61, v169

    move-object/from16 v63, v169

    move-object/from16 v64, v169

    move/from16 v66, v43

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    move-object/from16 v1, v24

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v8, v0

    sget-object v10, LX/dL6;->A09:LX/dL6;

    const-wide v0, 0x81039000290e48L

    const-wide v122, 0x81039000290e48L

    const-string v137, "messages_and_story_replies_settings_enabled"

    const-string v164, "ig_settings_2"

    move-object/from16 v3, v137

    move-object/from16 v2, v164

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v20

    const v0, 0x7f13594f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v21

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v131, "get_account_type"

    move-object/from16 v0, v131

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v132, "business"

    move-object/from16 v0, v132

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const-wide v0, 0x8102c300000a87L

    const-string v161, "is_enabled"

    const-string v3, "ig4a_business_activity_status_setting"

    move-object/from16 v2, v161

    invoke-static {v2, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v12

    const v0, 0x7f13594e

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const-string v9, "should_dismiss_screen"

    invoke-static {v9}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "True"

    invoke-static {v6, v0}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v0, 0x8

    const/16 v1, 0xaf

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v5

    const v1, 0x7f13594d

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v9, v6}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v1, 0xae

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    invoke-static {v12, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    const v2, 0x7f13594c

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v9, v6}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v5

    invoke-static {v3, v2, v5, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    invoke-static {v11, v4, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    new-instance v1, LX/aQd;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v169

    move-object/from16 v23, v169

    move-object/from16 v24, v169

    invoke-direct/range {v18 .. v29}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v10, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v8, v1

    sget-object v2, LX/dL6;->A0D:LX/dL6;

    move-object/from16 v3, v132

    move-object/from16 v1, v131

    invoke-static {v3, v1}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    move-object/from16 v4, v163

    invoke-static {v4, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const-string v128, "media_creator"

    move-object/from16 v1, v128

    invoke-static {v4, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    filled-new-array {v3, v1}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v20

    const v1, 0x7f135932

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v21

    const v1, 0x7f082622

    invoke-static {v1}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v23

    const/16 v1, 0x43e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v43

    invoke-static {v1, v3}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v25

    new-instance v1, LX/aQd;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v8, v1

    sget-object v1, LX/dL6;->A0B:LX/dL6;

    sget-object v160, LX/008;->A1G:Ljava/lang/Integer;

    const-class v105, LX/cwK;

    move-object/from16 v3, v105

    move-object/from16 v2, v160

    invoke-static {v3, v2}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v3

    sget-object v2, LX/cwK;->A04:LX/cwK;

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    move-object/from16 v3, v105

    move-object/from16 v2, v160

    invoke-static {v3, v2}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v3

    sget-object v2, LX/cwK;->A05:LX/cwK;

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    filled-new-array {v4, v2}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v57

    move-object/from16 v2, v165

    invoke-static {v2, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const v2, 0x7f135947

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f135946

    invoke-static {v4, v3, v2}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v58

    sget-object v2, LX/Qm8;->A04:LX/Qm8;

    invoke-static {v2}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v61

    sget-object v26, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v62

    new-instance v2, LX/aQd;

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v59, v169

    move-object/from16 v60, v169

    move-object/from16 v65, v169

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v8, v1

    sget-object v3, LX/dL6;->A0F:LX/dL6;

    const-wide v1, 0x81058b000d1980L

    const-string v5, "show_ai_glasses_nav_row"

    const-string v167, "ig_foa_integration"

    move-object/from16 v4, v167

    invoke-static {v5, v4, v1, v2}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v57

    const v1, 0x7f1358e0

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v1, 0x7f1358e1

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v59

    const v1, 0x7f0823f5

    invoke-static {v1}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const-string v1, "https://www.meta.com/ai-glasses/?utm_source=instagram&utm_medium=growth_social&utm_campaign=ig-settings-bookmark-hstn&utm_content=ig-settings-bookmark-hstn-test"

    invoke-static {v1}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v62

    sget-object v166, LX/Qg9;->A02:LX/Qg9;

    invoke-static/range {v166 .. v166}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v64

    new-instance v1, LX/aQd;

    move-object/from16 v55, v1

    move-object/from16 v56, v3

    move-object/from16 v61, v169

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v1, v8, v0}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL6;->A0E:LX/dL6;

    const-wide v0, 0x810f2600005202L

    const-string v2, "ig_airwave_settings_bookmark"

    move-object/from16 v4, v161

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v57

    const v0, 0x7f1358e9

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const-wide v0, 0x810f2600025204L

    const-string v4, "show_subtitle"

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v0, 0x7f1358ea

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v4, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v59

    const v0, 0x7f082828

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v62

    const-wide v0, 0x810f2600015203L

    const-string v4, "show_badge"

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    move-object/from16 v1, v166

    move-object/from16 v0, v169

    invoke-static {v2, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v64

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v3

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A0G:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    const v0, 0x7f13595b

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f082443

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const-string v2, "archive_home"

    move/from16 v0, v168

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v59, v169

    move-object/from16 v64, v169

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A0H:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    const v0, 0x7f13596e

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f082340

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const-wide v0, 0x2081039000020e27L    # 4.060658650243985E-152

    const-string v3, "archiving_and_downloading_settings_enabled"

    move-object/from16 v2, v164

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    sget-object v0, LX/dL8;->A05:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v6

    const v0, 0x7f13596d

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v169

    invoke-direct {v1, v2, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const/16 v13, 0x18

    const/16 v0, 0xac

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v3, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v7, v6, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v4

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0I:LX/dL6;

    const-wide v0, 0x81047b00051319L

    const-string v3, "is_avatar_public"

    move-object/from16 v4, v47

    invoke-static {v3, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v57

    const v0, 0x7f13597d

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f082151

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0J:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    const v0, 0x7f135856

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f082176

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    move-object/from16 v5, v158

    move-object/from16 v4, v159

    move-wide/from16 v0, v16

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v1, "blocked_accounts_detail_text"

    invoke-static {v1, v4}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v63

    new-instance v1, LX/aQd;

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0xd

    aput-object v2, v8, v1

    sget-object v5, LX/dL6;->A0L:LX/dL6;

    move-object/from16 v2, v132

    move-object/from16 v1, v131

    invoke-static {v2, v1}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v57

    const v1, 0x7f135871

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const-wide v1, 0x81166d00006f52L

    const-wide v106, 0x81166d00006f52L

    const-string v111, "is_icon_change_enabled"

    const-string v112, "ig_dashboard_and_account_type_icon_change"

    move-object/from16 v6, v111

    move-object/from16 v4, v112

    invoke-static {v6, v4, v1, v2}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v1, 0x7f082093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v114

    invoke-static/range {v114 .. v114}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f082673

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v113

    move-object/from16 v1, v113

    invoke-static {v4, v2, v1}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v60

    const v1, 0x7f135870

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v7

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    const-string v115, "com.bloks.www.instagram.account_transparency.surface"

    new-instance v4, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v2, v115

    move-object/from16 v1, v169

    invoke-direct {v4, v7, v6, v1, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/aQd;

    move-object/from16 v55, v1

    move-object/from16 v56, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v169

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0xe

    aput-object v2, v8, v1

    sget-object v4, LX/dL6;->A0M:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v2, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    const-wide v1, 0x81025c00000885L

    const-string v6, "ig_verified_user_calling"

    move-object/from16 v5, v161

    invoke-static {v7, v5, v6, v1, v2}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v57

    const v1, 0x7f135881

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v1, 0x7f082893

    invoke-static {v1}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    sget-object v99, LX/008;->A02:Ljava/lang/Integer;

    invoke-static/range {v99 .. v99}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v62

    new-instance v1, LX/aQd;

    move-object/from16 v55, v1

    move-object/from16 v56, v4

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0xf

    aput-object v2, v8, v1

    sget-object v1, LX/dL6;->A0N:LX/dL6;

    move-object/from16 v2, v165

    invoke-static {v2, v3}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v57

    const v3, 0x7f135898

    move-object/from16 v2, v163

    invoke-static {v2, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v4, v0}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    const/16 v0, 0x220

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v4, v2}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/TL9;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v2, v3, v0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    const v0, 0x7f0821f2

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v43

    invoke-static {v0, v3}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v58, v2

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0O:LX/dL6;

    const-wide v0, 0x8100b5000001e7L

    const-string v4, "is_cart_eligible"

    const-string v3, "ig_shopping_cart_launch"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v57

    const v0, 0x7f1358b4

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f08273c

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const-wide v0, 0x81052a00061768L

    const-string v4, "should_enable_native_entrypoint_migration"

    const-string v3, "ig_bloks_www_cart"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v154

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'referral_surface\': \'cart\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v0, 0x363

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0P:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    const v0, 0x7f135877

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f08272d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    invoke-static/range {v98 .. v98}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v60

    const-string v118, "entrypoint"

    invoke-static/range {v118 .. v118}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v95

    move-object/from16 v0, v95

    invoke-static {v1, v0}, LX/J4T;->A1K(LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x106

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "PASSWORD_CHANGE"

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v0, 0x157

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v96

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v96

    invoke-direct {v1, v2, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v3

    move-object/from16 v62, v1

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A0Q:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    const v0, 0x7f1358c3

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f082265

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const/16 v0, 0xea

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v168

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v62

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "close_friends_detail_text"

    invoke-static {v0, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v63

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0R:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v150, "cannes_is_eligible"

    move-object/from16 v0, v150

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const-wide v0, 0x810f3500055264L

    const-wide v126, 0x810f3500055264L

    const-string v145, "android_sensitive_content_control_v2_int_storage_enabled"

    const-string v140, "ig_settings2_int_storage_migration"

    move-object/from16 v4, v145

    move-object/from16 v3, v140

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    sget-object v149, LX/d5i;->A0C:LX/d5i;

    invoke-static/range {v149 .. v149}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v3

    sget-object v143, LX/cT2;->A00:LX/cT2;

    const-string v144, "sensitive_content_control_v2"

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v1

    const-class v139, Ljava/lang/Integer;

    invoke-static/range {v139 .. v139}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v6, LX/TQb;

    invoke-direct {v6, v1, v0}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    sget-object v147, LX/6WK;->A0G:LX/6WK;

    invoke-static/range {v147 .. v147}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v4

    sget-object v138, LX/6WM;->A00:LX/6WM;

    move-object/from16 v3, v138

    move-object/from16 v1, v139

    move-object/from16 v0, v144

    invoke-static {v3, v4, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v152

    move-object/from16 v0, v152

    invoke-static {v1, v5, v0}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v57

    const-wide v0, 0x81047b00041318L

    const-string v4, "gifts_universal_appreciation_enabled"

    move-object/from16 v3, v47

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    const v3, 0x7f1358c8

    invoke-static {v3}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    const v3, 0x7f1358c7

    invoke-static {v6, v5, v3}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v58

    const v3, 0x7f0822a0

    invoke-static {v3}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    move-object/from16 v3, v47

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    const v0, 0x7f1358c6

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v3, v6, v1, v0, v4}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1358c5

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v6

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v169

    invoke-direct {v1, v6, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v170

    invoke-static {v1, v0, v4}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v63, v169

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0S:LX/dL6;

    const-wide v0, 0x8108d7000b2f89L

    const-string v4, "enable_rating_in_settings_genpop"

    const-string v3, "ig_threads_chimes"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    const-wide v0, 0x8108d700022f80L

    const-string v4, "enable_rating_in_settings"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v57

    const v0, 0x7f1358c9

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f0822a3

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v162, "settings_2"

    move-object/from16 v0, v162

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const-string v1, "com.bloks.www.community_notes.rating.async_action"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/aQd;

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    move-object/from16 v62, v0

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0T:LX/dL6;

    move-object/from16 v1, v128

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v57

    const v0, 0x7f1358cb

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    move-object/from16 v4, v111

    move-object/from16 v3, v112

    move-wide/from16 v0, v106

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    move-object/from16 v1, v114

    move-object/from16 v0, v113

    invoke-static {v3, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v60

    const v0, 0x7f1358ca

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v170

    move-object/from16 v0, v115

    invoke-static {v3, v1, v0}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v8, v0

    sget-object v7, LX/dL6;->A0U:LX/dL6;

    move-object/from16 v1, v163

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v102, "personal"

    move-object/from16 v0, v102

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    const-wide v0, 0x81048a00001353L

    const-string v3, "ig_creator_experience_hub"

    move-object/from16 v2, v161

    invoke-static {v4, v2, v3, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v57

    const-wide v0, 0x830cd200000585L

    const-string v9, "settings_entrypoint_content_variant"

    const-string v6, "ig_cx_public_expansion_m0"

    invoke-static {v9, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const-string v10, "your_dashboard"

    invoke-static {v2, v10}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v2, 0x7f1358d1

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v11

    invoke-static {v9, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const-string v5, "insights_and_tools"

    invoke-static {v2, v5}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    const v2, 0x7f1358d0

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f1358cf

    invoke-static {v4, v3, v2}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v12, v11, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v58

    move-object/from16 v11, v111

    move-object/from16 v4, v112

    move-wide/from16 v2, v106

    invoke-static {v11, v4, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    invoke-static/range {v113 .. v113}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f082577

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v60

    invoke-static {v9, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static {v2, v10}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v2, 0x7f1358ce

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v10

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v118 .. v118}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v12, "privacy_and_settings_native"

    invoke-static {v12, v2}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v2, 0xa8

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4, v3, v2}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v3

    invoke-static {v9, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0, v5}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f1358cd

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v118

    invoke-static {v0, v12}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v0, 0x7f1358cc

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v118

    invoke-static {v0, v12}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v6, v0, v11, v3}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v7

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0V:LX/dL6;

    move-object/from16 v1, v128

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const-wide v0, 0x81047500031309L    # 3.02919958011E-306

    const-string v3, "ig_creator_bpl_migration"

    move-object/from16 v4, v161

    invoke-static {v5, v4, v3, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    move-object/from16 v1, v132

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const-wide v0, 0x81047500021308L

    const-string v4, "is_biz_enabled"

    invoke-static {v6, v4, v3, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v7

    move-object/from16 v1, v102

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const-wide v0, 0x810736000024ffL

    const-string v4, "ig_crosspost_settings_personal"

    move-object/from16 v3, v161

    invoke-static {v6, v3, v4, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v7, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v57

    const v0, 0x7f1358d6

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v58

    const v0, 0x7f082107

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v60

    const v0, 0x7f1358d5

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const/16 v0, 0x154

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v62, v1

    invoke-direct/range {v55 .. v66}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0, v8, v13}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dL6;->A0X:LX/dL6;

    move-object/from16 v1, v105

    move-object/from16 v0, v160

    invoke-static {v1, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v0

    sget-object v57, LX/cwK;->A02:LX/cwK;

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const-wide v0, 0x81057d000b1913L

    const-wide v55, 0x81057d000b1913L

    const-string v60, "enable_delegate_notification_settings"

    const-string v109, "ig_android_permissions"

    move-object/from16 v4, v60

    move-object/from16 v3, v109

    invoke-static {v5, v4, v3, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v68

    const v0, 0x7f132316

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v69

    const v0, 0x7f0820bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    invoke-static/range {v65 .. v65}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v71

    const v0, 0x7f1358d7

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v17

    sget-object v16, LX/dL5;->A02:LX/dL5;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v18

    const/16 v0, 0xc9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v110

    invoke-static/range {v110 .. v110}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v21

    const/16 v0, 0x91

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v23

    new-instance v73, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v15, v73

    move-object/from16 v19, v169

    move-object/from16 v20, v169

    invoke-direct/range {v15 .. v23}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v2

    move-object/from16 v70, v169

    move-object/from16 v72, v169

    move-object/from16 v74, v169

    move-object/from16 v75, v169

    move-object/from16 v76, v169

    move/from16 v77, v43

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0Y:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v68

    const v0, 0x7f1358d8

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v69

    const v0, 0x7f082303

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v71

    const-string v2, "com.bloks.www.ig.bloks.settings.device_permissions.action"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v3

    move-object/from16 v73, v1

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0Z:LX/dL6;

    const-wide v0, 0x81062d00001cf3L

    const-string v3, "show_menu_row"

    const-string v4, "ig_early_access_settings"

    invoke-static {v3, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    move-object/from16 v0, v165

    invoke-static {v0, v14}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v5

    const-wide v0, 0x2081062d00011cf4L

    const-string v3, "show_menu_row_for_new_users"

    invoke-static {v3, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v15

    const v0, 0x7f1358d9

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f08216e

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const-string v1, "early_access"

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v20

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v17, v169

    move-object/from16 v21, v169

    move-object/from16 v23, v169

    move/from16 v24, v43

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0a:LX/dL6;

    const-wide v0, 0x8108e600002fdbL

    const-string v141, "enable_bookmark_in_settings"

    const-string v3, "ig_basel_pre"

    move-object/from16 v4, v141

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v15

    const-wide v0, 0x81058b00101983L

    const-wide v124, 0x81058b00101983L

    const-string v146, "enable_from_meta_content_prefix"

    move-object/from16 v5, v146

    move-object/from16 v4, v167

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v0, 0x7f1358ed

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358ec

    invoke-static {v4, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    const v0, 0x7f1358ee

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v17

    const v0, 0x7f0820d0

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const-wide v0, 0x8208c2000513b0L

    const-string v5, "settings_bookmark_post_tap_variant"

    const-string v4, "ig_basel_m3_upsell_variants"

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    const-wide/16 v4, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const-string v1, "ig_basel_settings"

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v7

    const-wide v0, 0x81117b00015d7aL

    const-string v5, "is_other_landing_deeplink_enabled"

    const-string v4, "ig_basel_landing_experiences"

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v11

    const-string v13, "com.instagram.basel"

    invoke-static {v13}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    sget-object v153, LX/GvV;->A02:LX/GvV;

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v151, "utm_source"

    invoke-static/range {v151 .. v151}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v148

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/J4T;->A1K(LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v129, "ig4a"

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const-string v10, "ig_bookmark"

    invoke-static {v0, v10, v1}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "basel://inspiration_feed?app_referrer=ig_bookmark"

    invoke-static {v5, v4, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v13}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "basel://project?app_referrer=ig_bookmark"

    invoke-static {v5, v4, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v11, v6, v0, v9, v7}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v20

    const-wide v0, 0x8108e600012fdcL

    const-string v130, "show_bookmark_badge"

    move-object/from16 v4, v130

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    move-object/from16 v1, v166

    move-object/from16 v0, v169

    invoke-static {v3, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v22

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0c:LX/dL6;

    const-wide v0, 0x81047b000b131eL

    const-string v4, "flm_setting_enabled"

    move-object/from16 v2, v47

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v15

    const v0, 0x7f1358db

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f0823a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v142

    invoke-static/range {v142 .. v142}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v18

    const v0, 0x7f1358da

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v2, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v17, v169

    move-object/from16 v20, v1

    move-object/from16 v22, v169

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0b:LX/dL6;

    const-wide v0, 0x81058b00001977L

    const-wide v120, 0x81058b00001977L

    move-object/from16 v4, v141

    move-object/from16 v2, v167

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v15

    move-object/from16 v4, v146

    move-wide/from16 v0, v124

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const v0, 0x7f1358f0

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358ef

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    const v0, 0x7f1358f1

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v17

    const v0, 0x7f0823ad

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    move-object/from16 v2, v167

    move-wide/from16 v0, v124

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    const-string v9, "com.facebook.katana"

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v135, "ig_bookmark_v2_prefix_test"

    move-object/from16 v0, v135

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "fb://?ref=ig:foa_bookmarks:v1"

    invoke-static {v5, v4, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v136, "ig_bookmark_v2"

    move-object/from16 v0, v136

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "fb://?ref=ig:foa_bookmarks:v2:ig_bookmark_v2"

    invoke-static {v5, v4, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v20

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A0d:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    const v0, 0x7f1358dc

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f082787

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const/16 v0, 0x11

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v168

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v20

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "favorites_detail_text"

    invoke-static {v0, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v21

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v17, v169

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0e:LX/dL6;

    const-wide v0, 0x81060e00051c87L

    const-wide v91, 0x81060e00051c87L

    const-string v103, "sharing_settings_cleanup_enabled"

    const-string v104, "ig_settings_2_reels_remix"

    move-object/from16 v4, v103

    move-object/from16 v3, v104

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v15

    const v0, 0x7f13585b

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f13585c

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v17

    const v0, 0x7f13585a

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const-string v25, "com.bloks.www.ugc.shops_manager.app"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v5, v25

    move-object/from16 v0, v169

    invoke-direct {v1, v4, v3, v0, v5}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v18, v169

    move-object/from16 v20, v1

    move-object/from16 v21, v169

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A0f:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    const v0, 0x7f1358dd

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f082844

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v20

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v17, v169

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0g:LX/dL6;

    const-wide v0, 0x8109970009363aL

    const-string v4, "enable_like_visibility_control"

    const-string v2, "ig4a_friend_lane"

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v15

    const v0, 0x7f1358df

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f08286a

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const v0, 0x7f1358de

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v2, "com.instagram.portable_settings.friend_lane_likes_visibility"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0h:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "can_create_standalone_fundraisers"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const-wide v0, 0x81002900010079L

    const-string v4, "feed_composer_enable_fundraiser_row"

    const-string v2, "ig_fundraiser_feed_creation"

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v15

    const v0, 0x7f135915

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f082337

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const v0, 0x7f135914

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v2, "com.instagram.social_impact.fundraiser.component.settings"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0i:LX/dL6;

    const-wide v0, 0x8114b700016a3bL

    const-string v3, "ig_gizmo_bookmark_settings"

    move-object/from16 v4, v141

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v15

    move-object/from16 v5, v146

    move-object/from16 v4, v167

    move-wide/from16 v0, v124

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v0, 0x7f1358f3

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358f2

    invoke-static {v4, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    const v0, 0x7f1358f4

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v17

    const v0, 0x7f0820f2

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const-string v0, "com.facebook.gizmo"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const/16 v40, 0x3

    invoke-static/range {v151 .. v151}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v148 .. v148}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v33, "utm_medium"

    move-object/from16 v0, v33

    invoke-static {v6, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const-string v37, "bookmark"

    invoke-static/range {v37 .. v37}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v36, "setting"

    move-object/from16 v0, v36

    invoke-static {v7, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v6, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "pocket://"

    invoke-static {v5, v4, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v20

    const-wide v0, 0x8114b700006a3aL

    const-string v4, "enable_badge"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    move-object/from16 v1, v166

    move-object/from16 v0, v169

    invoke-static {v3, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v22

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0j:LX/dL6;

    const-wide v0, 0x81124300056176L

    const-wide v27, 0x81124300056176L

    const-string v29, "show_in_settings_top_level"

    const-string v32, "ig_hatch_upsell_integration"

    move-object/from16 v4, v29

    move-object/from16 v3, v32

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v15

    const-wide v0, 0x831243000606c8L

    const-string v3, "app_name"

    move-object/from16 v4, v32

    invoke-static {v3, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v3, v0}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    const-wide v0, 0x10831243000706c9L

    const-string v4, "app_subtitle"

    move-object/from16 v5, v32

    invoke-static {v4, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    const v0, 0x7f08241b

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const-string v0, "instagram://hatch?link_to_open=hatch%3A%2F%2Fhome&utm_campaign=ig_bookmark_v2&utm_medium=setting&utm_source=ig4a"

    invoke-static {v0}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v20

    invoke-static/range {v166 .. v166}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v22

    new-instance v0, LX/aQd;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0k:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    const v0, 0x7f135916

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v16

    const v0, 0x7f08243f

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v18

    const-string v38, "source"

    invoke-static/range {v38 .. v38}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v35, "IG_SETTINGS_HELP"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v1, "com.bloks.www.mobile_support_home.open_screen_async"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/aQd;

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v17, v169

    move-object/from16 v20, v0

    move-object/from16 v22, v169

    invoke-direct/range {v13 .. v24}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0l:LX/dL6;

    const-wide v0, 0x81039000210e43L

    const-wide v15, 0x81039000210e43L

    const-string v20, "hidden_feedback_counts_setting_enabled"

    move-object/from16 v4, v20

    move-object/from16 v3, v164

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v68

    const-wide v0, 0x8113ad00006677L

    const-wide v17, 0x8113ad00006677L

    const-string v9, "ig_settings_2_likes_features"

    move-object/from16 v3, v161

    invoke-static {v3, v9, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    invoke-static/range {v116 .. v116}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v3

    const v0, 0x7f135918

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135917

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v69

    const v0, 0x7f082436

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v71

    sget-object v0, LX/dL8;->A09:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v73

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v2

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0m:LX/dL6;

    const-wide v0, 0x2081047b0006131aL    # 4.061514465932097E-152

    const-string v4, "direct_muted_words_target"

    move-object/from16 v3, v47

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v68

    const v0, 0x7f13591a

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v69

    const v0, 0x7f0827ea

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v71

    const-wide v0, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-wide v21, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-string v24, "hidden_words_settings_enabled"

    move-object/from16 v4, v24

    move-object/from16 v3, v164

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v46, "is_user_account_nido"

    move-object/from16 v3, v46

    invoke-static {v3, v4}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v48, "is_user_predicted_teen"

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    filled-new-array {v5, v3}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static {v6, v3}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v5

    move-object/from16 v4, v24

    move-object/from16 v3, v164

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v6

    const-wide v0, 0x810a7200003aecL

    const-string v87, "enabled"

    const-string v4, "ig_creators_hidden_words_redesign"

    move-object/from16 v3, v87

    invoke-static {v6, v3, v4, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A0A:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v73

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v2

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A0n:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v68

    const-wide v0, 0x20810b99000040d8L

    const-string v3, "p1k_creators"

    const-string v2, "ig_live"

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v11

    const-wide v0, 0x810c23000042c0L

    const-string v7, "is_setting_entrypoint_enabled"

    const-string v6, "config_friends_map_settings_integration"

    invoke-static {v7, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v2, 0x7f135921

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f135920

    invoke-static {v4, v3, v2}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v10

    invoke-static {v7, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v2, 0x7f13591f

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f13591e

    invoke-static {v4, v3, v2}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v11, v10, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v69

    const v2, 0x7f0827af

    invoke-static {v2}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v71

    invoke-static {v7, v6, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const v0, 0x7f13591d

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13591c

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const-string v2, "com.instagram.portable_settings.hide_story_and_live_from"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v5

    move-object/from16 v73, v1

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v8, v0

    sget-object v7, LX/dL6;->A0o:LX/dL6;

    invoke-static/range {v116 .. v116}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v10

    const-wide v2, 0x83167f0000079dL

    const-wide v0, 0x83167f0000079dL

    const-string v5, "opt_out_test_control_empty"

    const-string v4, "ig_android_homecoming_new_users_feed_switcher_opt_out"

    invoke-static {v5, v4, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const-string v42, ""

    move-object/from16 v2, v42

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v13

    const-wide v2, 0x811422000167c8L

    const-string v11, "remove_opt_in_setting_entrypoint"

    const-string v6, "ig4a_homecoming_opt_out"

    invoke-static {v11, v6, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static {v2, v13}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v14

    const-wide v2, 0x830b55002004eeL    # 3.389991830788667E-306

    const-string v13, "is_settings_optin_enabled"

    const-string v11, "ig_android_homecoming"

    invoke-static {v13, v11, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const-string v2, "spacehelmetdiamondbicycle"

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v14, v2, v10}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v68

    const v2, 0x7f135922

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v69

    const v2, 0x7f08215f

    invoke-static {v2}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v71

    const/16 v2, 0x2f7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v43

    invoke-static {v3, v2}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v73

    new-instance v2, LX/aQd;

    move-object/from16 v66, v2

    move-object/from16 v67, v7

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v7, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x2a

    aput-object v3, v8, v2

    sget-object v10, LX/dL6;->A0p:LX/dL6;

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    move-object/from16 v2, v42

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v14

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const-string v13, "test"

    invoke-static {v2, v13}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const-wide v2, 0x83142200000739L

    const-string v7, "should_opt_out_test_or_control_or_empty"

    invoke-static {v7, v6, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static {v2, v13}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v14, v11, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v68

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v2

    const v0, 0x7f135924

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135923

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v69

    const v0, 0x7f0826b8

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v71

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v73

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v10

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A0q:LX/dL6;

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    move-object/from16 v2, v132

    move-object/from16 v1, v128

    move-object/from16 v0, v131

    invoke-static {v2, v1, v0, v3}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v68

    const-wide v0, 0x811069000157adL

    const-wide v2, 0x811069000157adL

    const-string v6, "use_your_dashboard_label"

    const-string v4, "ig_pro_dash_entry_point_label"

    invoke-static {v6, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    const v0, 0x7f135928

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135927

    invoke-static {v7, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v69

    move-object/from16 v10, v111

    move-object/from16 v7, v112

    move-wide/from16 v0, v106

    invoke-static {v10, v7, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    invoke-static/range {v113 .. v113}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f0824eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v71

    const-wide v0, 0x81083500002ba4L

    const-string v10, "should_open_pro_dash_from_settings_insights_entrypoint"

    const-string v7, "ig_pro_dash_craft"

    invoke-static {v10, v7, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v6, v4, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v1, 0x7f135926

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v2

    const v1, 0x7f135925

    invoke-static {v3, v2, v1}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v117, "origin"

    move-object/from16 v1, v117

    invoke-static {v1, v12}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v4

    const/16 v1, 0x65

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v73

    new-instance v0, LX/aQd;

    move-object/from16 v66, v0

    move-object/from16 v67, v5

    invoke-direct/range {v66 .. v77}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0r:LX/dL6;

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v94, "merged_subs_section_content_type"

    move-object/from16 v0, v94

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v93, "MERGED_SUBSCRIPTIONS"

    move-object/from16 v0, v93

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v5

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v78, "pro_subs_for_professionals_content_type"

    move-object/from16 v0, v78

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v66, "PRO_SUBSCRIPTIONS"

    move-object/from16 v0, v66

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v4

    const-wide v0, 0x81049200031369L

    const-wide v58, 0x81049200031369L

    const-string v67, "enable_for_professionals_settings_entrypoint"

    const-string v74, "nme_cross_support_dev"

    move-object/from16 v6, v67

    move-object/from16 v3, v74

    invoke-static {v6, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    const-wide v0, 0x810f8700025394L

    const-wide v61, 0x810f8700025394L

    const-string v73, "disable_mv_entrypoint"

    const-string v71, "ig_account_transparency"

    move-object/from16 v7, v73

    move-object/from16 v3, v71

    invoke-static {v7, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    const-wide v0, 0x810492001c137eL

    const-wide v63, 0x810492001c137eL

    const-string v70, "enable_individual_subs_hiding"

    move-object/from16 v10, v70

    move-object/from16 v3, v74

    invoke-static {v10, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v10

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v11

    const-string v76, "more_subs_content_type"

    move-object/from16 v3, v76

    invoke-static {v3, v11}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    const-string v75, "MORE_SUBSCRIPTIONS"

    move-object/from16 v3, v75

    invoke-static {v11, v10, v3}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static {v3, v7}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static {v6, v3, v4}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static {v5, v3}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    move-object/from16 v4, v163

    move-object/from16 v3, v78

    invoke-static {v4, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const-string v69, "PRO_SUBSCRIPTIONS_HUB"

    move-object/from16 v3, v69

    invoke-static {v4, v3}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v5

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v72, "meta_subs_content_type"

    move-object/from16 v3, v72

    invoke-static {v3, v4}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const-string v68, "SUBSCRIPTIONS"

    move-object/from16 v3, v68

    invoke-static {v4, v3}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v4

    move-object/from16 v7, v163

    move-object/from16 v3, v72

    invoke-static {v7, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    const-string v80, "IG_PLUS"

    move-object/from16 v3, v80

    invoke-static {v7, v3}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    filled-new-array {v6, v3}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v3, 0x7f135963

    invoke-static {v3}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v3, 0x7f082143

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    invoke-static/range {v79 .. v79}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "{\'entrypoint\': \'ig_settings_instagram_plus_default\'}"

    invoke-static {v3, v4}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v5

    const/16 v3, 0xab

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v90

    new-instance v4, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v3, v90

    invoke-direct {v4, v5, v3}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v3, LX/aQd;

    move-object/from16 v171, v3

    move-object/from16 v172, v2

    move-object/from16 v175, v169

    move-object/from16 v177, v169

    move-object/from16 v178, v4

    move-object/from16 v179, v169

    move-object/from16 v180, v169

    move-object/from16 v181, v169

    move/from16 v182, v43

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x2d

    aput-object v3, v8, v2

    sget-object v2, LX/dL6;->A0s:LX/dL6;

    move-object/from16 v4, v93

    move-object/from16 v3, v94

    invoke-static {v4, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v5

    move-object/from16 v4, v70

    move-object/from16 v3, v74

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-static {v1, v0, v3}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v51, "pro_subs_content_type"

    move-object/from16 v1, v66

    move-object/from16 v0, v51

    invoke-static {v1, v0, v3}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v4, "ig_plus_settings_content_type"

    invoke-static {v4, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v1, v132

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0, v3}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v5, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    move-object/from16 v0, v163

    invoke-static {v0, v4}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v77, "META_ONE"

    move-object/from16 v0, v77

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135959

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135958

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    move-object/from16 v0, v77

    invoke-static {v0, v4}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f082597

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move-object/from16 v1, v82

    move-object/from16 v0, v79

    invoke-static {v3, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    move-object/from16 v0, v77

    invoke-static {v0, v4}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_meta_one\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v81

    new-instance v4, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v81

    invoke-direct {v4, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "{\'entrypoint\': \'ig_settings_instagram_plus\'}"

    move-object/from16 v0, v90

    invoke-static {v1, v0, v3}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "ig_plus_subscription_state"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const/16 v0, 0xb44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v86

    move-object/from16 v0, v86

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135957

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135956

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0t:LX/dL6;

    const-wide v0, 0x810fb900025444L

    const-string v4, "appear_in_also_from_meta_settings"

    const-string v3, "moonshot_in_ig"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    move-object/from16 v4, v146

    move-object/from16 v3, v167

    move-wide/from16 v0, v124

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v0, 0x7f1358f6

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358f5

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f1358f7

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v175

    const v0, 0x7f0820e3

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    move-object/from16 v3, v167

    move-wide/from16 v0, v124

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const-string v7, "com.instagram.moonshot"

    invoke-static {v7}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, v129

    move-object/from16 v0, v135

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "instants://camera?app_referrer=ig_bookmark_v2_prefix_test"

    invoke-static {v6, v5, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v7}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v1, v0, v7}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "instants://camera?app_referrer=ig_bookmark_v2"

    invoke-static {v5, v3, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v179, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A0u:LX/dL6;

    move-object/from16 v0, v165

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v173

    const v0, 0x7f135929

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f0820df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    invoke-static/range {v108 .. v108}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v1

    move-object/from16 v175, v169

    move/from16 v182, v168

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A0v:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    move-object/from16 v4, v34

    move-object/from16 v2, v39

    move-wide/from16 v0, v30

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    const-wide v0, 0x8115a800006d51L

    const-string v6, "enable_sound_setting_row"

    const-string v5, "ig_android_homecoming_sound"

    invoke-static {v6, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v10

    const v2, 0x7f13592c

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    const v2, 0x7f13592b

    invoke-static {v10, v4, v2}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    const v2, 0x7f13592a

    invoke-static {v7, v4, v2}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    invoke-static {v6, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    const v0, 0x7f0828b1

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f082812

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    move/from16 v182, v43

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A0w:LX/dL6;

    move-object/from16 v1, v105

    move-object/from16 v0, v160

    invoke-static {v1, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    move-object/from16 v1, v170

    move-object/from16 v0, v116

    invoke-static {v3, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v173

    const v3, 0x7f13592d

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "viewer_username"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v4

    const/16 v0, 0x327

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v4, v1}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/TL9;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    sget-object v10, LX/Qm8;->A03:LX/Qm8;

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v177

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v174, v1

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A14:LX/dL6;

    move-object/from16 v4, v20

    move-object/from16 v3, v164

    move-wide v0, v15

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    move-object/from16 v3, v161

    move-wide/from16 v0, v17

    invoke-static {v3, v9, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v0, 0x7f135931

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135930

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    invoke-static/range {v19 .. v19}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    move-object/from16 v3, v161

    move-wide/from16 v0, v17

    invoke-static {v3, v9, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v0, 0x7f13592f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13592e

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const/16 v0, 0x166

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v177, v169

    move-object/from16 v178, v1

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A0x:LX/dL6;

    const-wide v0, 0x8110f000005aa2L

    const-wide v84, 0x8110f000005aa2L

    const-string v101, "is_v3_enabled"

    const-string v100, "ig_android_likeness_onboarding"

    move-object/from16 v3, v101

    move-object/from16 v2, v100

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    sget-object v34, LX/6WK;->A0A:LX/6WK;

    invoke-static/range {v34 .. v34}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v6

    const-string v39, "likeness_permission"

    move-object/from16 v5, v138

    move-object/from16 v3, v163

    move-object/from16 v2, v39

    invoke-static {v5, v6, v3, v2}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v3

    const-string v31, "people_i_choose"

    move-object/from16 v2, v31

    invoke-static {v3, v7, v2}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f1358bd

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const/16 v2, 0x71

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v168

    invoke-static {v3, v2}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v4

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x34

    aput-object v3, v8, v2

    sget-object v3, LX/dL6;->A0y:LX/dL6;

    move-object/from16 v4, v101

    move-object/from16 v2, v100

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v2, 0x7f1358c2

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v177

    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x35

    aput-object v3, v8, v2

    sget-object v3, LX/dL6;->A0z:LX/dL6;

    move-object/from16 v2, v100

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v2, 0x7f1358c4

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v177

    const/16 v2, 0x105

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v97

    move-object/from16 v4, v97

    move/from16 v2, v168

    invoke-static {v4, v2}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x36

    aput-object v3, v8, v2

    sget-object v3, LX/dL6;->A10:LX/dL6;

    move-object/from16 v4, v101

    move-object/from16 v2, v100

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v2, 0x7f1358c0

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const/16 v2, 0xdb

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v168

    invoke-static {v4, v2}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v3

    move-object/from16 v177, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x37

    aput-object v3, v8, v2

    sget-object v3, LX/dL6;->A11:LX/dL6;

    move-object/from16 v4, v101

    move-object/from16 v2, v100

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v2, 0x7f1358be

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const/16 v2, 0x72

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v168

    invoke-static {v4, v2}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x38

    aput-object v3, v8, v2

    sget-object v3, LX/dL6;->A12:LX/dL6;

    move-object/from16 v4, v101

    move-object/from16 v2, v100

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v2, 0x7f1358bf

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const/16 v2, 0xdc

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v168

    invoke-static {v4, v2}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x39

    aput-object v3, v8, v2

    sget-object v2, LX/dL6;->A13:LX/dL6;

    move-object/from16 v4, v101

    move-object/from16 v3, v100

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v0, 0x7f1358c1

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const/16 v0, 0x73

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A15:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f135935

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f082519

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_limits_enabled"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const v0, 0x7f135934

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135933

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A17:LX/dL6;

    move-object/from16 v2, v105

    move-object/from16 v0, v160

    invoke-static {v2, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v2

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    const v0, 0x7f135936

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v177

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v1

    move-object/from16 v176, v169

    move-object/from16 v179, v169

    move/from16 v182, v168

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A18:LX/dL6;

    const-wide v0, 0x2081052e00001781L    # 4.062166342060032E-152

    const-string v4, "is_ig4a_enabled"

    const-string v3, "caa_feta_native_ig_user_gating"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v1, v105

    move-object/from16 v0, v160

    invoke-static {v1, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v1

    sget-object v0, LX/cwK;->A03:LX/cwK;

    invoke-static {v1, v3, v0}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v11

    const v0, 0x7f135937

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v13, v169

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v168

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A16:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "is_linked_account"

    invoke-static {v0, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    const v0, 0x7f135938

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v1

    move-object v15, v13

    move/from16 v20, v43

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A19:LX/dL6;

    move-object/from16 v4, v24

    move-object/from16 v3, v164

    move-wide/from16 v0, v21

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    const v0, 0x7f13591b

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    move-object/from16 v1, v23

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3f

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1A:LX/dL6;

    move-object/from16 v4, v103

    move-object/from16 v3, v104

    move-wide/from16 v0, v91

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v49, "is_account_public"

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v11

    const v0, 0x7f135860

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f13585f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v170

    move-object/from16 v3, v25

    invoke-static {v1, v0, v3}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x40

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1B:LX/dL6;

    const-wide v0, 0x811076000057f2L

    const-string v3, "manus_ig_settings"

    move-object/from16 v4, v161

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v11

    const v0, 0x7f1358f8

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    const-wide v0, 0x82107600011e78L

    const/16 v4, 0x939

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v4, 0x7f1358fb

    invoke-static {v4}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static {v6, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const v0, 0x7f1358fa

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358f9

    invoke-static {v6, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v13

    const v0, 0x7f0820e8

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const-wide v0, 0x811076000257f3L

    const-string v4, "open_web"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const-wide v0, 0x8310760003066eL

    const-string v5, "manus_redirect_to_web_url_override"

    invoke-static {v5, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    new-instance v6, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v6, v0}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    const-wide v0, 0x8310760004066fL

    const-string v5, "manus_redirect_to_app_url_override"

    invoke-static {v5, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    invoke-static {v4, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    invoke-static/range {v166 .. v166}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v18

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x41

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A1C:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v0, 0x7f135939

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f0821f5

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v1

    move-object v13, v15

    move-object/from16 v18, v15

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x42

    aput-object v1, v8, v0

    sget-object v7, LX/dL6;->A1E:LX/dL6;

    const-wide v0, 0x810b6c00003fffL

    const-wide v4, 0x810b6c00003fffL

    const-string v3, "revised_message_controls_enabled"

    const-string v2, "ig_message_requests_redesign"

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    invoke-static {v6}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    const v6, 0x7f135943

    invoke-static {v6}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v6, LX/dL8;->A0F:LX/dL8;

    invoke-static {v6}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    sget-object v30, LX/cj5;->A00:LX/cj5;

    const-string v20, "review_settings"

    move-object/from16 v6, v30

    move-object/from16 v9, v20

    invoke-static {v6, v9}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-string v13, "message_reachability_group_message_blue_dot_flag"

    invoke-static {v13, v6}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    move-object/from16 v6, v166

    invoke-static {v10, v9, v6}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v6, LX/aQd;

    move-object/from16 v171, v6

    move-object/from16 v172, v7

    move-object/from16 v177, v15

    move/from16 v182, v43

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v6, 0x43

    aput-object v7, v8, v6

    sget-object v6, LX/dL6;->A1F:LX/dL6;

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v9

    const-wide v0, 0x810f3500035262L

    const-string v10, "android_message_reachability_ig_verified_int_storage_enabled"

    move-object/from16 v7, v140

    invoke-static {v10, v7, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v12

    sget-object v0, LX/d5i;->A09:LX/d5i;

    invoke-static {v0}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v7

    const-string v11, "message_reachability_ig_verified"

    move-object/from16 v1, v143

    move-object/from16 v0, v139

    invoke-static {v1, v7, v0, v11}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v10

    sget-object v7, LX/6WK;->A0C:LX/6WK;

    move-object/from16 v1, v138

    invoke-static {v7, v1, v0, v11}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v12, v10, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v11

    const-wide v0, 0x810390000b0e30L

    const-string v10, "ig_verified_message_controls_settings_enabled"

    move-object/from16 v7, v164

    invoke-static {v10, v7, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v11, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v9, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f135942

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0G:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v7, "get_ig_verified_setting_value"

    invoke-static {v7, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v1, "message_requests"

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v0, 0x7f135941

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v11

    move-object/from16 v0, v163

    invoke-static {v0, v7}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    const-string v0, "do_not_receive"

    invoke-static {v7, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const v7, 0x7f135940

    invoke-static {v7}, LX/jri;->A07(I)LX/TRr;

    move-result-object v9

    invoke-static {v10, v9, v15}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    invoke-static {v12, v11, v7}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v7, LX/aQd;

    move-object/from16 v171, v7

    move-object/from16 v172, v6

    move-object/from16 v180, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v6, 0x44

    aput-object v7, v8, v6

    sget-object v9, LX/dL6;->A1G:LX/dL6;

    invoke-static {v3, v2, v4, v5}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    invoke-static {v6}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    const v6, 0x7f13593f

    invoke-static {v6}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v6, LX/dL8;->A0H:LX/dL8;

    invoke-static {v6}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const-string v6, "get_others_on_ig_setting_value"

    invoke-static {v1, v6, v7}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v7, 0x7f13593e

    invoke-static {v7}, LX/jri;->A07(I)LX/TRr;

    move-result-object v11

    invoke-static {v0, v6}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const v6, 0x7f13593d

    invoke-static {v6}, LX/jri;->A07(I)LX/TRr;

    move-result-object v7

    invoke-static {v10, v7, v15}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    invoke-static {v12, v11, v6}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v7, v30

    move-object/from16 v6, v20

    invoke-static {v7, v6}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const-string v6, "message_reachability_one_on_one_message_blue_dot_flag"

    invoke-static {v6, v7}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v10

    move-object/from16 v7, v166

    invoke-static {v11, v10, v7}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v7, LX/aQd;

    move-object/from16 v171, v7

    move-object/from16 v172, v9

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/16 v7, 0x45

    aput-object v9, v8, v7

    sget-object v11, LX/dL6;->A1H:LX/dL6;

    invoke-static {v3, v2, v4, v5}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    invoke-static {v7}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v10

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v9

    const-string v7, "is_partnership_inbox_enabled"

    invoke-static {v7, v9}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    invoke-static {v10, v7}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v7, 0x7f135945

    invoke-static {v7}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v7, 0x7f135944    # 1.9586E38f

    invoke-static {v7}, LX/jri;->A07(I)LX/TRr;

    move-result-object v12

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    invoke-static/range {v118 .. v118}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, "messaging_controls"

    invoke-static {v7, v9}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v9

    const/16 v7, 0x9e

    invoke-static {v7}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v10, v9, v7}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v178

    new-instance v7, LX/aQd;

    move-object/from16 v171, v7

    move-object/from16 v172, v11

    move-object/from16 v179, v15

    move-object/from16 v180, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v11, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/16 v7, 0x46

    aput-object v9, v8, v7

    sget-object v7, LX/dL6;->A1I:LX/dL6;

    invoke-static {v3, v2, v4, v5}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    const v2, 0x7f13593c

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v2, LX/dL8;->A0I:LX/dL8;

    invoke-static {v2}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v4, "get_your_follower_on_ig_setting_value"

    invoke-static {v1, v4, v2}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v1, 0x7f13593b

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v2

    invoke-static {v0, v4}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    const v0, 0x7f13593a

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    invoke-static {v4, v1, v15}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v0, v165

    invoke-static {v0, v6}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v166

    invoke-static {v2, v1, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v7

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x47

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1J:LX/dL6;

    move-object/from16 v4, v137

    move-object/from16 v3, v164

    move-wide/from16 v0, v122

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v0, 0x7f135949

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v11, LX/dL8;->A0E:LX/dL8;

    invoke-static {v11}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v179, v15

    move-object/from16 v180, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x48

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A1D:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f135948

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f082321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    move-object/from16 v2, v164

    move-wide/from16 v0, v122

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    sget-object v0, LX/dL8;->A0D:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v158

    move-object/from16 v2, v159

    move-wide/from16 v0, v133

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    const/16 v0, 0x408

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v43

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v2

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x49

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1K:LX/dL6;

    const-wide v0, 0x81058b00111984L

    const-string v4, "enable_messenger_in_settings"

    move-object/from16 v3, v167

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    move-object/from16 v4, v146

    move-wide/from16 v0, v124

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v0, 0x7f1358fd

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358fc

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f1358fe

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v175

    const v0, 0x7f0820d2

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    const-string v0, "com.facebook.orca"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v3, v151

    move-object/from16 v1, v148

    move-object/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v3, v129

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v3, v1, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v4, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "fb-messenger://threads?entry_point=instagram&surface=ig_settings_2"

    invoke-static {v7, v5, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x4a

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A1L:LX/dL6;

    const-wide v0, 0x810a1c000038d1L

    const-string v4, "enable_in_settings"

    const-string v2, "ig_c50_integrations"

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    move-object/from16 v5, v146

    move-object/from16 v4, v167

    move-wide/from16 v0, v124

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v0, 0x7f135903

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135902

    invoke-static {v4, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f135904

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v175

    const-wide v0, 0x8112ce00006354L

    const-wide v44, 0x8112ce00006354L

    const-string v52, "ig_android_straw_hat"

    move-object/from16 v5, v161

    move-object/from16 v4, v52

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    const v0, 0x7f08258f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static/range {v53 .. v53}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f082592

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-static {v4, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    const-wide v0, 0x83058b001f024eL

    const-string v5, "bookmark_destination_url_android"

    move-object/from16 v4, v167

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    new-instance v4, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v4, v0}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    move-object/from16 v7, v29

    move-object/from16 v5, v32

    move-wide/from16 v0, v27

    invoke-static {v7, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v9

    invoke-static/range {v169 .. v169}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const-wide v0, 0x810a1c000138d2L

    move-object/from16 v5, v130

    invoke-static {v5, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    move-object/from16 v1, v166

    invoke-static {v2, v1, v15}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    move-object/from16 v178, v4

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x4b

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1M:LX/dL6;

    const-wide v0, 0x81058b00121985L

    const-string v4, "enable_meta_horizon_in_settings"

    move-object/from16 v3, v167

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    const-wide v0, 0x81058b0017198aL

    const-string v4, "enable_meta_horizon_in_settings_lukewarm"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    move-object/from16 v4, v146

    move-wide/from16 v0, v124

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const v0, 0x7f135906

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135905

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f135907

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v175

    const v0, 0x7f0820d5

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    const-string v0, "com.oculus.twilight"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    move-object/from16 v3, v33

    invoke-static {v1, v0, v3}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v3, v129

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v3, v1, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v7, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v1, "get_twilight_deeplink_for_ig"

    invoke-static {v1, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-direct {v3, v5, v4, v0, v1}, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    const-wide v0, 0x81058b0018198bL

    const-string v5, "enable_badge_for_meta_horizon_lukewarm"

    move-object/from16 v4, v167

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    const-wide v0, 0x81058b00131986L

    const-string v5, "enable_badge_for_meta_horizon"

    invoke-static {v5, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    filled-new-array {v7, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v4

    move-object/from16 v1, v166

    invoke-static {v4, v1, v15}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v178, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x4c

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A1N:LX/dL6;

    const-wide v0, 0x810fc000005458L

    const-string v2, "ig_settings_android_meta_support_assistant_enabled"

    const-string v4, "ig_meta_support_assistant_chat"

    invoke-static {v2, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    const-wide v0, 0x810fc0000a5460L

    const-string v9, "ig_settings_maisa_entrypoint_in_tier_a_enabled"

    invoke-static {v9, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    invoke-static {v2, v3}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f13595c

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    move-object/from16 v10, v161

    move-object/from16 v7, v52

    move-wide/from16 v2, v44

    invoke-static {v10, v7, v2, v3}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    move-object/from16 v3, v53

    move-object/from16 v2, v50

    invoke-static {v7, v3, v2}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    move-object/from16 v2, v38

    move-object/from16 v3, v35

    invoke-static {v2, v3}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v7

    const/16 v2, 0x4e8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v2, v7, v3}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v3, LX/aQd;

    move-object/from16 v171, v3

    move-object/from16 v172, v5

    move-object/from16 v175, v15

    move-object/from16 v178, v2

    move-object/from16 v180, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x4d

    aput-object v3, v8, v2

    sget-object v2, LX/dL6;->A1O:LX/dL6;

    invoke-static {v9, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v0, 0x7f13595d

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    move-object/from16 v3, v52

    move-wide/from16 v0, v44

    invoke-static {v10, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    move-object/from16 v1, v53

    move-object/from16 v0, v50

    invoke-static {v3, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const-string v1, "com.bloks.www.meta_support_assistant_tier_a.async_action"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/aQd;

    move-object/from16 v171, v1

    move-object/from16 v172, v2

    move-object/from16 v178, v0

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x4e

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1P:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v4

    move-object/from16 v1, v66

    move-object/from16 v0, v78

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v7, v67

    move-object/from16 v5, v74

    move-wide/from16 v0, v58

    invoke-static {v7, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    move-object/from16 v9, v73

    move-object/from16 v5, v71

    move-wide/from16 v0, v61

    invoke-static {v9, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v10

    move-object/from16 v9, v70

    move-object/from16 v5, v74

    move-wide/from16 v0, v63

    invoke-static {v9, v5, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0, v10}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v4, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    move-object/from16 v1, v69

    move-object/from16 v0, v78

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v4

    move-object/from16 v1, v68

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v1, v80

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0, v3}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v4, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v5, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const-wide v0, 0x83031c002700f3L

    const-string v4, "nme_ig_settings_2_i18n"

    const-string v3, "nme_ig_dev"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135962

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135961

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f08287c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "{\'entrypoint\': \'ig_for_professionals_setting\'}"

    move-object/from16 v0, v90

    invoke-static {v1, v0, v3}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v178

    move-object/from16 v0, v165

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_meta_verified_expiring"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const v0, 0x7f135960

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13595f

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const v0, 0x7f13595e

    invoke-static {v4, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x4f

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1Q:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v4, v74

    move-wide/from16 v0, v63

    invoke-static {v9, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    move-object/from16 v1, v66

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v0, "mv_settings_content_type"

    invoke-static {v0, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v32, "META_VERIFIED"

    move-object/from16 v3, v32

    invoke-static {v0, v1, v3}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f135955

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v35 .. v35}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "{\'entrypoint\': \'ig_settings_meta_verified\'}"

    move-object/from16 v0, v90

    invoke-static {v1, v0, v3}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v1, "mv_subscription_state"

    move-object/from16 v0, v86

    invoke-static {v0, v1, v3}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f135954

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v163

    invoke-static {v0, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v33, "expiring"

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135953

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135952

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x50

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1R:LX/dL6;

    const-wide v0, 0x810c3d000043f2L

    const-string v4, "in_meta_apps_revamp"

    const-string v3, "igs2_tier1_meta_apps_revamp"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v0, 0x7f1358eb

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v119 .. v119}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v0, LX/dL8;->A04:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v179, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x51

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1S:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v4, v74

    move-wide/from16 v0, v63

    invoke-static {v9, v4, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    move-object/from16 v1, v66

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v0, "more_subs_all_subscriptions_content_type"

    invoke-static {v0, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v27, "ALL_SUBSCRIPTIONS"

    move-object/from16 v3, v27

    invoke-static {v0, v1, v3}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f13595a

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f08232e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_more\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v28, "com.bloks.www.meta_subs.subscriptions_hub.controller"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v3, v28

    invoke-direct {v0, v1, v3}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/aQd;

    move-object/from16 v171, v1

    move-object/from16 v172, v2

    move-object/from16 v178, v0

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x52

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1T:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const-wide v0, 0x81047b00011316L

    const-string v4, "ig4a_unmute_button_launch_enabled"

    move-object/from16 v3, v47

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    const v3, 0x7f135969

    invoke-static {v3}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    const v3, 0x7f135968

    invoke-static {v7, v5, v3}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v3, 0x7f0820bd

    invoke-static {v3}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    move-object/from16 v3, v47

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    const v0, 0x7f135967

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const/16 v0, 0x15e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v5, v4, v15, v3}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f135966

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v170

    invoke-static {v4, v0, v3}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "muted_accounts_detail_text"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x53

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A1U:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v173

    const v0, 0x7f135888

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v54 .. v54}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v0, LX/dL8;->A0b:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    invoke-static/range {v156 .. v156}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    move-object/from16 v2, v155

    move-object/from16 v0, v157

    invoke-static {v2, v4, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v2

    const v0, 0x7f135887

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135886

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x54

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A1V:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v18, "nido_user_can_review_settings"

    move-object/from16 v3, v18

    invoke-static {v3, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-static {v3, v0, v1, v2}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_user_arm_account"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f1358ad

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0X:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "hidden_words_advanced_comment_filtering_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "hidden_words_hide_comments_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "hidden_words_hide_message_requests_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    move-object/from16 v0, v166

    invoke-static {v5, v1, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v4

    move-object/from16 v176, v15

    move-object/from16 v179, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x55

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1W:LX/dL6;

    const-wide v0, 0x8110f000075aa6L

    const-wide v16, 0x8110f000075aa6L

    const-string v21, "enable_s2_screens"

    move-object/from16 v4, v21

    move-object/from16 v3, v100

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v0, 0x7f135899

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0d:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v180, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x56

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1X:LX/dL6;

    const-wide v0, 0x81039000200e42L

    const-string v4, "nido_live_broadcasting_settings_enabled"

    move-object/from16 v3, v164

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f13589f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0K:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    sget-object v0, LX/0zY;->A0f:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    const-string v3, "live_broadcasting_enabled"

    move-object/from16 v1, v155

    move-object/from16 v0, v165

    invoke-static {v1, v4, v0, v3}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v3

    const v0, 0x7f13589e

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13589d

    invoke-static {v3, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x57

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A1Y:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v165

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-static {v3, v0, v1, v2}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f135893

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0C:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    sget-object v7, LX/6WK;->A0L:LX/6WK;

    invoke-static {v7}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v2

    const-string v5, "tags_mentions_who_can_mention"

    move-object/from16 v1, v138

    move-object/from16 v0, v163

    invoke-static {v1, v2, v0, v5}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    const-string v25, "everyone"

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135892

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v138

    move-object/from16 v0, v163

    invoke-static {v7, v1, v0, v5}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    const/16 v0, 0x224

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f135891

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135890

    invoke-static {v5, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "tags_mentions_who_can_mention_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v166

    invoke-static {v2, v1, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v4

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x58

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A1Z:LX/dL6;

    move-object/from16 v2, v165

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    move-object/from16 v0, v48

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object v0, v2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3, v4}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f13588b

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static {v11}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    move-object/from16 v0, v30

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v0, v165

    invoke-static {v0, v13}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static {v0, v6}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v3, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v3

    move-object/from16 v0, v166

    invoke-static {v2, v3, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v1

    move-object/from16 v179, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x59

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A1a:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f1358ab

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v19, LX/dL8;->A0M:LX/dL8;

    invoke-static/range {v19 .. v19}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    sget-object v0, LX/0zY;->A0i:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v2, "on_device_nudity_control"

    move-object/from16 v1, v155

    move-object/from16 v0, v165

    invoke-static {v1, v3, v0, v2}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v2

    const v0, 0x7f1358aa

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358a9

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v4

    move-object/from16 v180, v15

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x5a

    aput-object v1, v8, v0

    sget-object v10, LX/dL6;->A1b:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v165

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-static {v3, v0, v1, v2}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "enable_remix_reuse_setting"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f13034e

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0N:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    const-wide v0, 0x810f3500065265L

    const-string v11, "android_who_can_remix_or_reuse_your_content_int_storage_enabled"

    move-object/from16 v2, v140

    invoke-static {v11, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v9

    sget-object v7, LX/d5i;->A0G:LX/d5i;

    invoke-static {v7}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v4

    const-string v6, "who_can_remix_or_reuse_your_content"

    move-object/from16 v3, v143

    move-object/from16 v2, v139

    invoke-static {v3, v4, v2, v6}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    sget-object v4, LX/6WK;->A0R:LX/6WK;

    move-object/from16 v3, v138

    invoke-static {v4, v3, v2, v6}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v2, v89

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v2, 0x7f13589c

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    move-object/from16 v2, v140

    invoke-static {v11, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    move-object/from16 v0, v143

    invoke-static {v7, v0, v6}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v7

    move-object/from16 v1, v138

    move-object/from16 v0, v139

    invoke-static {v4, v1, v0, v6}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f13589b

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13589a

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "who_can_remix_or_reuse_your_content_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v166

    invoke-static {v2, v1, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v10

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x5b

    aput-object v1, v8, v0

    sget-object v22, LX/dL6;->A1c:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v1, v165

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v3, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-static {v3, v0, v1, v2}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    move-object/from16 v1, v165

    move-object/from16 v0, v150

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "gen_cannes_setting_str"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    const v0, 0x7f1358a8

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    sget-object v0, LX/dL8;->A0Q:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    move-object/from16 v1, v165

    move-object/from16 v0, v150

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v36

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v4

    invoke-static/range {v149 .. v149}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v3

    move-object/from16 v2, v143

    move-object/from16 v1, v139

    move-object/from16 v0, v144

    invoke-static {v2, v3, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v152

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "gen_cannes_restrictive_str"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v4

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v7

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v6

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "gen_cannes_see_less_str"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "gen_cannes_standard_str"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v4}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "cannes_protections_enabled"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v14

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f1358a7

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358a6

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v13

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v88

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f1358a5

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v9

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v6

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v89

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f1358a4

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358a3

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const-wide v0, 0x810f3500045263L

    const-string v11, "android_sensitive_content_control_int_storage_enabled"

    move-object/from16 v2, v140

    invoke-static {v11, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v10

    sget-object v9, LX/d5i;->A0B:LX/d5i;

    invoke-static {v9}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v4

    const-string v6, "sensitive_content_control"

    move-object/from16 v3, v143

    move-object/from16 v2, v139

    invoke-static {v3, v4, v2, v6}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    sget-object v4, LX/6WK;->A0F:LX/6WK;

    move-object/from16 v3, v138

    invoke-static {v4, v3, v2, v6}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v2

    invoke-static {v10, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v2, v88

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v2, 0x7f1358a2

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    move-object/from16 v2, v140

    invoke-static {v11, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v2

    move-object/from16 v0, v143

    invoke-static {v9, v0, v6}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v9

    move-object/from16 v1, v138

    move-object/from16 v0, v139

    invoke-static {v4, v1, v0, v6}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v89

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f1358a1

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358a0

    invoke-static {v2, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v7, v12, v0, v14, v13}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v0, v15, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "sensitive_content_control_v2_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v166

    invoke-static {v2, v1, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v22

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x5c

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1d:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v173

    const v0, 0x7f135885

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f08286f

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'your_account_screen\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v0, 0x15c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v22

    invoke-direct {v1, v3, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v0, "nido_supervision_row_detail_text"

    invoke-static {v0, v3}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v178, v1

    move-object/from16 v180, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x5d

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1e:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1, v3, v4}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f13588f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/dL8;->A0V:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    sget-object v6, LX/6WK;->A0M:LX/6WK;

    invoke-static {v6}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x163

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v138

    move-object/from16 v0, v163

    invoke-static {v1, v3, v0, v5}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    const v0, 0x7f13588e

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v138

    move-object/from16 v0, v163

    invoke-static {v6, v1, v0, v5}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const v0, 0x7f13588d

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v5

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v169

    invoke-direct {v1, v5, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f13588c

    invoke-static {v6, v1, v0}, LX/jri;->A02(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "tags_mentions_who_can_tag_blue_dot_flag"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v166

    invoke-static {v3, v1, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x5e

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A1f:LX/dL6;

    move-object/from16 v2, v165

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v173

    const v0, 0x7f135884

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v83 .. v83}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v0, LX/dL8;->A0a:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v1

    move-object/from16 v179, v169

    move-object/from16 v180, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x5f

    aput-object v1, v8, v0

    sget-object v0, LX/dL6;->A1g:LX/dL6;

    move-object/from16 v1, v46

    invoke-static {v2, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v173

    const v1, 0x7f1358af

    invoke-static {v1}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v1, 0x7f08227f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    const v1, 0x7f1358ae

    invoke-static {v1}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v3

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v2, v169

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    sget-object v187, LX/dL5;->A04:LX/dL5;

    const-string v189, "com.instagram.mental_well_being.time_spent_screen_shell.component"

    new-instance v186, LX/Cs8;

    move-object/from16 v188, v1

    move-object/from16 v190, v2

    move/from16 v191, v43

    move/from16 v192, v168

    invoke-direct/range {v186 .. v192}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static/range {v186 .. v186}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v178

    new-instance v1, LX/aQd;

    move-object/from16 v171, v1

    move-object/from16 v172, v0

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x60

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A1h:LX/dL6;

    move-object/from16 v2, v165

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    move-object/from16 v0, v48

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object v0, v2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3, v4}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v3

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "is_nido_topics_enabled"

    invoke-static {v0, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f1358ac

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const/16 v0, 0xcf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v168

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v1

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x61

    aput-object v1, v8, v0

    sget-object v25, LX/dL6;->A1i:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v165

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-static {v3, v0, v1, v2}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f135889

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    move-object/from16 v1, v165

    move-object/from16 v0, v150

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v36

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v5

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v152

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v38

    new-instance v37, Lcom/instagram/settings2/core/model/IfValue;

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v9, "gen_cannes_locale_for_icons"

    invoke-static {v9, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v40, "it"

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v0, v163

    invoke-static {v0, v9}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v7, "es"

    invoke-static {v0, v7}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    move-object/from16 v0, v163

    invoke-static {v0, v9}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v6, "pt"

    invoke-static {v0, v6}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v14

    const v0, 0x7f082515

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v172

    invoke-static/range {v172 .. v172}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v13

    move-object/from16 v0, v163

    invoke-static {v0, v9}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v47, "id"

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v0, 0x7f082513

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v171

    invoke-static/range {v171 .. v171}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    move-object/from16 v0, v163

    invoke-static {v0, v9}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v5, "en"

    invoke-static {v0, v5}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const v0, 0x7f082511

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v163

    invoke-static {v0, v9}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v41, "pl"

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f082517

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    invoke-static/range {v89 .. v89}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v88, "is_locale_cannes_english"

    invoke-static {v1, v15, v0}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v4, v0, v12, v11}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v83

    const v0, 0x7f08257f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v54

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v7, v6, v9, v0}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v14

    invoke-static/range {v172 .. v172}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v13

    move-object/from16 v0, v47

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    invoke-static/range {v171 .. v171}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    invoke-static {v5, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v89 .. v89}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v4, v0, v12, v11}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v2, v37

    move-object/from16 v1, v83

    move-object/from16 v0, v54

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    move-object/from16 v3, v145

    move-object/from16 v2, v140

    move-wide/from16 v0, v126

    invoke-static {v3, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v10

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v89

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v1, v165

    move-object/from16 v0, v88

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const v0, 0x7f08208d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v169

    invoke-static {v1, v10, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v1, v165

    move-object/from16 v0, v88

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v1, v10, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v88

    invoke-static {v5, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v7, v6, v9, v0}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v14

    const v0, 0x7f082571

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v13

    move-object/from16 v0, v47

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v0, 0x7f08256d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    invoke-static/range {v83 .. v83}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const v0, 0x7f08256f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f082573

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v4, v0, v12, v11}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    invoke-static {v5, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v7, v6, v9, v0}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    move-object/from16 v0, v47

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static/range {v83 .. v83}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v54 .. v54}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v9, v15, v0}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v4, v3, v0, v6, v5}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v11, v7, v0, v12, v10}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    move-object/from16 v3, v89

    move-object/from16 v2, v88

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v3, v2, v4, v1, v0}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v36

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    sget-object v0, LX/dL8;->A0Y:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v25

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    move-object/from16 v1, v25

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x62

    aput-object v1, v8, v0

    sget-object v0, LX/dL6;->A1j:LX/dL6;

    move-object/from16 v2, v165

    move-object/from16 v1, v46

    invoke-static {v2, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    move-object/from16 v1, v48

    invoke-static {v2, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object v1, v2

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-static {v1, v2, v3, v4}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    invoke-static {v1}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v1, 0x7f13588a

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v26 .. v26}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v1, LX/dL8;->A0Z:LX/dL8;

    invoke-static {v1}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v1, LX/aQd;

    move-object/from16 v171, v1

    move-object/from16 v172, v0

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x63

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A1k:LX/dL6;

    move-object/from16 v1, v165

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v165

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    move-object/from16 v4, v30

    invoke-static {v4, v0, v1, v2}, LX/jri;->A06(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v0}, LX/jri;->A05(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v4

    move-object/from16 v5, v21

    move-object/from16 v2, v100

    move-wide/from16 v0, v16

    invoke-static {v5, v2, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v4}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f135897

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const/16 v0, 0xe0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v168

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    move-object v4, v2

    move-wide/from16 v0, v16

    move/from16 v2, v168

    invoke-static {v5, v4, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v6, "has_likeness_profile"

    invoke-static {v6, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    move-object/from16 v4, v34

    move-object/from16 v2, v138

    move-object/from16 v1, v163

    move-object/from16 v0, v39

    invoke-static {v4, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v0, 0x7f135896

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v1, v163

    move-object/from16 v0, v39

    invoke-static {v4, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    const-string v0, "followers_i_follow_back"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f135895

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135894

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v9, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v10, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    move-object/from16 v4, v21

    move-object/from16 v2, v100

    move-wide/from16 v0, v16

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    move-object/from16 v0, v165

    invoke-static {v0, v6}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v2

    move-object/from16 v0, v166

    invoke-static {v1, v2, v0}, LX/jri;->A03(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x64

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1l:LX/dL6;

    move-object/from16 v1, v105

    move-object/from16 v0, v160

    invoke-static {v1, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    move-object/from16 v4, v60

    move-object/from16 v3, v109

    move-wide/from16 v0, v55

    invoke-static {v5, v4, v3, v0, v1}, LX/jri;->A00(LX/TL9;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    const v0, 0x7f13596a

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v65 .. v65}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    const-wide v0, 0x81039000000e25L

    const-string v4, "notification_settings_enabled"

    move-object/from16 v3, v164

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v3

    sget-object v0, LX/dL8;->A0L:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v1

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v179, v169

    move-object/from16 v180, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x65

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1m:LX/dL6;

    move-object/from16 v4, v137

    move-object/from16 v3, v164

    move-wide/from16 v0, v122

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v1

    move-object/from16 v3, v165

    move-object/from16 v0, v99

    invoke-static {v3, v0}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v3

    move-object/from16 v0, v116

    invoke-static {v1, v3, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v173

    const v0, 0x7f135951

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v19 .. v19}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x66

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A1n:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f13596c

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f082604

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    const-wide v0, 0x81086900172d02L

    const-string v4, "order_and_payment_hub_deprecation_enabled"

    const-string v2, "mpw_kit_ig4a"

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    invoke-static/range {v118 .. v118}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v95 .. v95}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "app_settings"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const/16 v0, 0x5e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "{\"should_skip_transition\":\"true\",\"tab\":\"0\"}"

    invoke-static {v2, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v4, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v1, v96

    invoke-direct {v5, v0, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f13596b    # 1.958608E38f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const/16 v0, 0x74

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "FBPAY_HUB_TTI"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x67

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1o:LX/dL6;

    const-wide v0, 0x810572000018e6L

    const-string v4, "show_privacy_center"

    const-string v3, "ig_setting_privacy_center"

    invoke-static {v4, v3, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v173

    const v0, 0x7f13596f

    invoke-static {v0}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v98 .. v98}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v118 .. v118}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "instagram_settings_page"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v0, 0x155

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/aQd;

    move-object/from16 v171, v1

    move-object/from16 v172, v2

    move-object/from16 v178, v0

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x68

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A1q:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    const-wide v0, 0x810492001d137fL

    const-string v4, "enable_pro_subs_individual_eps"

    move-object/from16 v2, v74

    invoke-static {v4, v2, v0, v1}, LX/jri;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/546;

    move-result-object v6

    move-object/from16 v3, v66

    move-object/from16 v2, v51

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v6, v2, v7}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v7

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-string v3, "pro_subs_all_subscriptions_content_type"

    move-object/from16 v9, v27

    move-object/from16 v2, v66

    invoke-static {v9, v2, v3, v6}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static {v7, v2}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f135979

    invoke-static {v2}, LX/jri;->A07(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "{\'entrypoint\': \'ig_settings_pro_subs_all_subscriptions\'}"

    move-object/from16 v2, v28

    invoke-static {v3, v2, v6}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v5

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x69

    aput-object v3, v8, v2

    sget-object v5, LX/dL6;->A1r:LX/dL6;

    move-object/from16 v3, v93

    move-object/from16 v2, v94

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    move-object/from16 v3, v74

    move/from16 v2, v168

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    move-object/from16 v3, v66

    move-object/from16 v2, v51

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v6, v2, v7}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v2, "pro_subs_creators_content_type"

    invoke-static {v2, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const/16 v2, 0x29d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f135975

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const v2, 0x7f0822f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "{\'entrypoint\': \'ig_settings_pro_subs_creators\'}"

    invoke-static {v2, v3}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v14, "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list"

    new-instance v3, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v3, v2, v14}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const-string v6, "pro_subs_creators_subscription_state"

    move-object/from16 v2, v86

    invoke-static {v2, v6, v7}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v2, 0x7f135974

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    const v2, 0x7f135973

    invoke-static {v7, v6, v2}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v5

    move-object/from16 v178, v3

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x6a

    aput-object v3, v8, v2

    sget-object v5, LX/dL6;->A1s:LX/dL6;

    move-object/from16 v3, v93

    move-object/from16 v2, v94

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v9

    move-object/from16 v3, v66

    move-object/from16 v2, v78

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    move-object/from16 v11, v67

    move-object/from16 v10, v74

    move-wide/from16 v2, v58

    move/from16 v6, v168

    invoke-static {v11, v10, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    move-object/from16 v12, v73

    move-object/from16 v10, v71

    move-wide/from16 v2, v61

    invoke-static {v12, v10, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v13

    move-object/from16 v12, v70

    move-object/from16 v10, v74

    move-wide/from16 v2, v63

    invoke-static {v12, v10, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    move-object/from16 v3, v75

    move-object/from16 v2, v76

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v6, v2}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    invoke-static {v2, v13}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    invoke-static {v11, v2, v7}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    invoke-static {v9, v2}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    move-object/from16 v3, v69

    move-object/from16 v2, v78

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v6, v2}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f135964

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "{\'entrypoint\': \'ig_for_professionals_pro_subs_hub\'}"

    move-object/from16 v2, v28

    invoke-static {v3, v2, v6}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v178

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v5

    move-object/from16 v179, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x6b

    aput-object v3, v8, v2

    sget-object v6, LX/dL6;->A1t:LX/dL6;

    move-object/from16 v3, v93

    move-object/from16 v2, v94

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    move/from16 v2, v168

    invoke-static {v4, v10, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    move-object/from16 v3, v66

    move-object/from16 v2, v51

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v5, v2, v7}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v2, "pro_subs_ig_plus_content_type"

    invoke-static {v2, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v2, v80

    invoke-static {v3, v5, v2}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f135978

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v79 .. v79}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    move-object/from16 v3, v132

    move-object/from16 v2, v131

    invoke-static {v3, v2}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "{\'entrypoint\': \'ig_settings_pro_subs_instagram_plus\', \'deeplink_params\': {\'meta_subs_product_type\': \'MP4B\'}}"

    move-object/from16 v2, v81

    invoke-static {v3, v2, v5}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v7

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "{\'entrypoint\': \'ig_settings_pro_subs_instagram_plus\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v3, v2, v5}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v2

    invoke-static {v9, v7, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v3, "pro_subs_ig_plus_subscription_state"

    move-object/from16 v2, v86

    invoke-static {v2, v3, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v2, 0x7f135977

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f135976

    invoke-static {v5, v3, v2}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v2, LX/aQd;

    move-object/from16 v171, v2

    move-object/from16 v172, v6

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v6, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x6c

    aput-object v3, v8, v2

    sget-object v2, LX/dL6;->A1u:LX/dL6;

    move-object/from16 v5, v93

    move-object/from16 v3, v94

    invoke-static {v5, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v3}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v6

    move/from16 v3, v168

    invoke-static {v4, v10, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    move-object/from16 v1, v66

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "pro_subs_meta_one_content_type"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-static {v1, v3, v0}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f135972

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v82 .. v82}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    move-object/from16 v1, v132

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "{\'entrypoint\': \'ig_settings_pro_subs_meta_one\', \'deeplink_params\': {\'meta_subs_product_type\': \'MP4B\'}}"

    move-object/from16 v0, v81

    invoke-static {v1, v0, v3}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v4

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "{\'entrypoint\': \'ig_settings_pro_subs_meta_one\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v1, v0, v3}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v1, "pro_subs_meta_one_subscription_state"

    move-object/from16 v0, v86

    invoke-static {v0, v1, v3}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135971

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135970

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x6d

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A1p:LX/dL6;

    move-object/from16 v1, v102

    move-object/from16 v0, v131

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v173

    const v0, 0x7f13597b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    move-object/from16 v5, v111

    move-object/from16 v4, v112

    move-wide/from16 v0, v106

    move/from16 v2, v168

    invoke-static {v5, v4, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    move-object/from16 v1, v114

    move-object/from16 v0, v113

    invoke-static {v2, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v176

    const v0, 0x7f13597a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v170

    move-object/from16 v0, v115

    invoke-static {v2, v1, v0}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v3

    move-object/from16 v179, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x6e

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1v:LX/dL6;

    const-wide v0, 0x81058b0004197bL

    const-string v5, "show_quest_bookmark"

    move-object/from16 v4, v167

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v173

    move-object/from16 v5, v146

    move-wide/from16 v0, v124

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f135909

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135908

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f13590a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v175

    invoke-static/range {v119 .. v119}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    const-wide v0, 0x81058b0007197dL

    const-string v5, "use_quest_url_override"

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    const-wide v0, 0x83058b00060249L

    const-string v5, "quest_url_override"

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-string v0, "https://meta.com/quest/quest-3/?utm_source=ig&utm_medium=growth&utm_campaign=ig-settings-bookmark&utm_content=ig-settings-bookmark-20240624-quest"

    invoke-static {v6, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v178, v1

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x6f

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A1x:LX/dL6;

    move-object/from16 v5, v137

    move-object/from16 v4, v164

    move-wide/from16 v0, v122

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v173

    const v0, 0x7f135950

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v175, v169

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x70

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A1y:LX/dL6;

    const-wide v0, 0x81083c00902bf7L

    const-string v5, "enable_settings_opt_in"

    const-string v3, "ig_navigation_refresh"

    move/from16 v2, v168

    invoke-static {v5, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-string v2, "has_not_opted_into_reels_second"

    invoke-static {v2, v6}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static {v7, v2}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v2, 0x7f13597c

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v169 .. v169}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v175

    const v2, 0x7f0820dc

    invoke-static {v2}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    sget-object v2, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v2}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    move/from16 v2, v168

    invoke-static {v5, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    move-object/from16 v1, v166

    move-object/from16 v0, v169

    invoke-static {v2, v1, v0}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v180

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v4

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x71

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A20:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f13584d    # 1.95855E38f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f0826d6

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    move-object/from16 v5, v158

    move-object/from16 v3, v159

    move-wide/from16 v0, v133

    move/from16 v2, v168

    invoke-static {v5, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-string v2, "restricted_accounts"

    move/from16 v0, v43

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v2

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "restricted_accounts_detail_text"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v4

    move-object/from16 v175, v169

    move-object/from16 v180, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x72

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A21:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f135883

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f135882

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const-string v2, "com.instagram.privacy.activity_center.activity_center_entry_tags_menu_screen"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v5

    move-object/from16 v176, v169

    move-object/from16 v178, v1

    move-object/from16 v179, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x73

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A22:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v173

    const v0, 0x7f13584e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f0826ec

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    move-object/from16 v4, v158

    move-object/from16 v3, v159

    move-wide/from16 v0, v133

    move/from16 v2, v168

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-string v2, "saved_home"

    move/from16 v0, v43

    invoke-static {v2, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v2

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v5

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x74

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A23:LX/dL6;

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    move-object/from16 v2, v132

    move-object/from16 v1, v128

    move-object/from16 v0, v131

    invoke-static {v2, v1, v0, v3}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v4

    const-wide v0, 0x81028400000921L

    const-string v6, "ig_smb_android_content_scheduling_launcher"

    move-object/from16 v3, v161

    move/from16 v2, v168

    invoke-static {v3, v6, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    const-wide v2, 0x810f8700045396L

    const-string v10, "reenable_scheduled_content_settings_entrypoint"

    move-object/from16 v1, v71

    move/from16 v0, v168

    invoke-static {v10, v1, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v4, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v9

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "get_is_cx_user"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    const-wide v0, 0x810ecb000050e2L

    const-string v4, "is_enabled_android"

    const-string v6, "ig_scheduled_posts_for_cx"

    invoke-static {v4, v6, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    move-object/from16 v0, v71

    invoke-static {v10, v0, v2, v3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v1}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v9, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v173

    const v0, 0x7f13584f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v24 .. v24}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    const-wide v0, 0x8108b900002eacL

    const-string v6, "count_detail_text_enabled"

    const-string v3, "ig_scheduled_content_settings"

    move/from16 v2, v168

    invoke-static {v6, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "scheduled_content_detail_text"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v179

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v5

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x75

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A25:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_school_affiliated_account"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    const-wide v0, 0x81058a0048196fL

    const-string v5, "enable_settings2_school_directory_row"

    const-string v3, "ig4a_schools"

    invoke-static {v5, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v6}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f135850

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f0821de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    const/16 v0, 0x24

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v179, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x76

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A26:LX/dL6;

    const-wide v0, 0x81140200006789L

    const-string v6, "enable_spp_setting_ranking"

    const-string v5, "ig_school_partnerships"

    move/from16 v3, v168

    invoke-static {v6, v5, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_school_partner_verified"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v173

    const v0, 0x7f135852

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static {v7}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    const v0, 0x7f135851

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v118 .. v118}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "settings"

    invoke-static {v3, v0}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x77

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A29:LX/dL6;

    const-wide v0, 0x810aa300003be6L

    const-string v7, "deprecate_sharing_to_other_apps"

    const-string v6, "ig_deprecate_sharing_to_other_apps_menu_cfg"

    move/from16 v5, v168

    invoke-static {v7, v6, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    const v0, 0x7f135859

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v176, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x78

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A28:LX/dL6;

    const-wide v0, 0x2081057d00111918L    # 4.062454042671927E-152

    const-string v7, "use_new_gating"

    move-object/from16 v6, v109

    invoke-static {v7, v6, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v1, "should_show_shared_access_entrypoint"

    move-object/from16 v0, v170

    invoke-static {v0, v1, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    move-object/from16 v5, v132

    move-object/from16 v1, v128

    move-object/from16 v0, v131

    invoke-static {v5, v1, v0, v6}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v10

    const-wide v0, 0x81057d00001909L

    move-object/from16 v6, v87

    move-object/from16 v5, v109

    invoke-static {v6, v5, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v10}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v173

    const v0, 0x7f135854

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v1, "should_show_shared_access_activation_subtitle"

    move-object/from16 v0, v170

    invoke-static {v0, v1, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f135855

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v169

    invoke-static {v5, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v175

    const v0, 0x7f0824ee

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v176

    const v0, 0x7f135853

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v180

    sget-object v179, LX/dL5;->A03:LX/dL5;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v181

    invoke-static/range {v110 .. v110}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v184

    const/16 v0, 0x10f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v186

    new-instance v178, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v182, v169

    move-object/from16 v183, v169

    move-object/from16 v185, v169

    invoke-direct/range {v178 .. v186}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v179, v169

    move-object/from16 v180, v169

    move-object/from16 v181, v169

    move/from16 v182, v43

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x79

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2A:LX/dL6;

    move-object/from16 v7, v103

    move-object/from16 v6, v104

    move-wide/from16 v0, v91

    move/from16 v5, v168

    invoke-static {v7, v6, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v173

    move-object/from16 v1, v165

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const v0, 0x7f135858

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135857

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    const v0, 0x7f0826d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    sget-object v0, LX/dL8;->A0S:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    move-object/from16 v175, v169

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7a

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2B:LX/dL6;

    move-wide/from16 v0, v91

    move/from16 v5, v168

    invoke-static {v7, v6, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v173

    invoke-static/range {v156 .. v156}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v6

    move-object/from16 v5, v155

    move-object/from16 v1, v165

    move-object/from16 v0, v157

    invoke-static {v5, v6, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    const v0, 0x7f13585e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13585d

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v174

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    move-object/from16 v7, v158

    move-object/from16 v6, v159

    move-wide/from16 v0, v133

    move/from16 v5, v168

    invoke-static {v7, v6, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const-string v1, "settings_sharing_and_reuse"

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A0T:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v178

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v2

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7b

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A2D:LX/dL6;

    move-object/from16 v7, v137

    move-object/from16 v6, v164

    move-wide/from16 v0, v122

    move/from16 v2, v168

    invoke-static {v7, v6, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v173

    const v0, 0x7f13594b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    const v0, 0x7f13594a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    const/16 v0, 0x167

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v7, v6, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object/from16 v171, v0

    move-object/from16 v172, v5

    move-object/from16 v176, v169

    move-object/from16 v178, v1

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7c

    aput-object v1, v8, v0

    sget-object v0, LX/dL6;->A2E:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x9c6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v173

    const v1, 0x7f135862

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v174

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v176

    const v1, 0x7f135861

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v170

    invoke-static {v2, v1, v14}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v178

    new-instance v1, LX/aQd;

    move-object/from16 v171, v1

    move-object/from16 v172, v0

    invoke-direct/range {v171 .. v182}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7d

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2F:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    move-object/from16 v1, v66

    move-object/from16 v0, v78

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v6

    move-object/from16 v10, v67

    move-object/from16 v9, v74

    move-wide/from16 v0, v58

    move/from16 v5, v168

    invoke-static {v10, v9, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    move-object/from16 v11, v73

    move-object/from16 v9, v71

    move-wide/from16 v0, v61

    invoke-static {v11, v9, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v12

    move-object/from16 v11, v70

    move-object/from16 v9, v74

    move-wide/from16 v0, v63

    invoke-static {v11, v9, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0, v12}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v7, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    move-object/from16 v1, v69

    move-object/from16 v0, v78

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v5

    move-object/from16 v1, v68

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v6, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v56

    const v0, 0x7f135965

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v57

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v59

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_subscription\'}"

    move-object/from16 v5, v28

    invoke-static {v0, v5, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v61

    new-instance v0, LX/aQd;

    move-object/from16 v54, v0

    move-object/from16 v55, v2

    move-object/from16 v58, v169

    move-object/from16 v60, v169

    move-object/from16 v62, v169

    move-object/from16 v63, v169

    move-object/from16 v64, v169

    move/from16 v65, v43

    invoke-direct/range {v54 .. v65}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7e

    aput-object v1, v8, v0

    sget-object v0, LX/dL6;->A2G:LX/dL6;

    move-object/from16 v2, v93

    move-object/from16 v1, v94

    invoke-static {v2, v1}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "merged_subs_all_subscriptions_content_type"

    move-object/from16 v6, v27

    invoke-static {v6, v1, v2}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    filled-new-array {v5, v1}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v56

    const v1, 0x7f135872

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v57

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v59

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'instagram_settings_all_subscriptions\'}"

    move-object/from16 v5, v28

    invoke-static {v1, v5, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v61

    new-instance v1, LX/aQd;

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    invoke-direct/range {v54 .. v65}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7f

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A2H:LX/dL6;

    move-object/from16 v2, v93

    move-object/from16 v0, v94

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v2, "merged_subs_instagram_plus_content_type"

    move-object/from16 v0, v80

    invoke-static {v0, v2, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v6, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v56

    const v0, 0x7f13586f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v57

    invoke-static/range {v79 .. v79}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v59

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "{\'entrypoint\': \'instagram_settings_instagram_plus\'}"

    move-object/from16 v0, v90

    invoke-static {v2, v0, v5}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v61

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v2, "merged_subs_instagram_plus_subscription_state"

    move-object/from16 v0, v86

    invoke-static {v0, v2, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f13586e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v0, 0x7f13586d

    invoke-static {v5, v2, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    invoke-direct/range {v54 .. v65}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x80

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A2I:LX/dL6;

    move-object/from16 v2, v93

    move-object/from16 v0, v94

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v2, "merged_subs_meta_one_consumer_content_type"

    move-object/from16 v0, v77

    invoke-static {v0, v2, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v6, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v56

    const v0, 0x7f135865

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v57

    invoke-static/range {v82 .. v82}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v59

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "{\'entrypoint\': \'instagram_settings_meta_one_consumer\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    move-object/from16 v0, v81

    invoke-static {v2, v0, v5}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v61

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v2, "merged_subs_meta_one_consumer_subscription_state"

    move-object/from16 v0, v86

    invoke-static {v0, v2, v5}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f135864

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v0, 0x7f135863

    invoke-static {v5, v2, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    invoke-direct/range {v54 .. v65}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x81

    aput-object v1, v8, v0

    sget-object v5, LX/dL6;->A2J:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "merged_subs_meta_one_pro_content_type"

    invoke-static {v0, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v0, "PRO_SUBS"

    invoke-static {v2, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v56

    const v0, 0x7f135868

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v57

    invoke-static/range {v82 .. v82}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v59

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "merged_subs_meta_one_pro_product_type"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v0, "MP4B"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'instagram_settings_meta_one_pro\', \'deeplink_params\': {\'meta_subs_product_type\': \'MP4B\'}}"

    move-object/from16 v0, v81

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v6

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'instagram_settings_meta_one_pro\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v61

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "merged_subs_meta_one_pro_subscription_state"

    move-object/from16 v0, v86

    invoke-static {v0, v1, v2}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f135867

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135866

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    new-instance v0, LX/aQd;

    move-object/from16 v54, v0

    move-object/from16 v55, v5

    invoke-direct/range {v54 .. v65}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x82

    aput-object v1, v8, v0

    sget-object v6, LX/dL6;->A2K:LX/dL6;

    move-object/from16 v1, v93

    move-object/from16 v0, v94

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "merged_subs_meta_verified_content_type"

    move-object/from16 v5, v32

    invoke-static {v5, v0, v1}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v27

    const v0, 0x7f13586c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v28

    invoke-static/range {v35 .. v35}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v30

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'instagram_settings_meta_verified\'}"

    move-object/from16 v0, v90

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v32

    invoke-static/range {v163 .. v163}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "merged_subs_meta_verified_subscription_state"

    move-object/from16 v0, v86

    invoke-static {v0, v1, v2}, LX/J4T;->A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v0, 0x7f13586b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f13586a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135869

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v33

    new-instance v0, LX/aQd;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v29, v169

    move-object/from16 v31, v169

    move-object/from16 v34, v169

    move-object/from16 v35, v169

    move/from16 v36, v43

    invoke-direct/range {v25 .. v36}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x83

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2L:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v0, 0x7f135874

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v14

    const v0, 0x7f135873

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const-string v0, "entry_point"

    invoke-static {v0, v3}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v13, v169

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v43

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x84

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A2M:LX/dL6;

    const-wide v0, 0x810ec5003a50bcL

    const-string v6, "enable_author_settings_opt_out"

    const-string v5, "related_ads_pivots"

    move/from16 v2, v168

    invoke-static {v6, v5, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f135876

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f082737

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const v0, 0x7f135875

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const-string v2, "com.bloks.www.ig_shop_similar.IGShopSimilarOptOutScreenController"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v6, v5, v13, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x85

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A2N:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v0, 0x7f135878

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f0827bc

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    invoke-static/range {v160 .. v160}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x86

    aput-object v1, v8, v0

    sget-object v3, LX/dL6;->A2O:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v0, 0x7f135879

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    move-object/from16 v5, v161

    move-object/from16 v2, v52

    move-wide/from16 v0, v44

    move/from16 v6, v168

    invoke-static {v5, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    move-object/from16 v1, v53

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v14

    const-string v2, "com.bloks.www.meta_support_assistant_search.async_action"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v1, v13, v2}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x87

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2P:LX/dL6;

    invoke-static/range {v165 .. v165}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_supervision_enabled"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    const-wide v0, 0x810d330005495fL

    const-string v6, "ig_parent_initiated_onboarding_newscreen"

    const-string v5, "cannes_supervision_throughline"

    move/from16 v3, v168

    invoke-static {v6, v5, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-wide v0, 0x810390000d0e32L

    const-string v6, "nido_settings_enabled"

    move-object/from16 v5, v164

    invoke-static {v6, v5, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const v0, 0x7f13587b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13587a

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const v0, 0x7f0823b1

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    invoke-static/range {v154 .. v154}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'main_settings_screen\'}"

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x88

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2R:LX/dL6;

    const-wide v0, 0x81105900015774L

    const-string v5, "ig_tablet_mobile_settings_bookmark"

    move/from16 v3, v168

    invoke-static {v4, v5, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f13590b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f082305

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v16

    invoke-static/range {v169 .. v169}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v18

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x89

    aput-object v1, v8, v0

    sget-object v4, LX/dL6;->A2S:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    move-object/from16 v1, v165

    move-object/from16 v0, v150

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    move-object/from16 v6, v145

    move-object/from16 v3, v140

    move-wide/from16 v0, v126

    move/from16 v2, v168

    invoke-static {v6, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    move-object/from16 v2, v149

    move-object/from16 v1, v143

    move-object/from16 v0, v144

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v6

    move-object/from16 v3, v147

    move-object/from16 v2, v138

    move-object/from16 v1, v139

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v152

    invoke-static {v1, v5, v0}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v10

    const v0, 0x7f135880

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v9

    const-wide v0, 0x81039000040e29L

    const-wide v2, 0x81039000040e29L

    const-string v6, "xav_cross_app_tagging_enabled"

    move-object/from16 v7, v164

    move/from16 v5, v168

    invoke-static {v6, v7, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f13587f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13587e

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const v0, 0x7f0827ac

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const-wide v0, 0x2081039000030e28L

    const-string v9, "tags_and_mentions_settings_enabled"

    move/from16 v5, v168

    invoke-static {v9, v7, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    sget-object v0, LX/dL8;->A0W:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v5

    move-object/from16 v1, v164

    move/from16 v0, v168

    invoke-static {v6, v1, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f13587d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const/16 v0, 0xad

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v1, v6, v3, v13, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f13587c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v0, v170

    invoke-static {v3, v0, v2}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v9, v1, v0, v7, v5}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v4

    move-object/from16 v18, v13

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8a

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2T:LX/dL6;

    const-wide v0, 0x810ea700004ff2L

    const-string v5, "pass_teen_value_research"

    const-string v4, "ig_teen_value_search_in_profile_page"

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f1358b1

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f08271c

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const v0, 0x7f1358b0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v27

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v28

    const/16 v0, 0x64

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v29

    const-string v0, "about_your_account_module"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v30

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v32

    const/16 v0, 0x110

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v33

    new-instance v16, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    invoke-direct/range {v25 .. v33}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8b

    aput-object v1, v8, v0

    sget-object v10, LX/dL6;->A2U:LX/dL6;

    move-object/from16 v4, v141

    move-object/from16 v3, v167

    move-wide/from16 v0, v120

    move/from16 v2, v168

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v13

    move-object/from16 v4, v146

    move-wide/from16 v0, v124

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f13590d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13590c

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v14

    const v0, 0x7f13590e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v15

    const v0, 0x7f0820f5

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v16

    move-wide/from16 v0, v124

    move/from16 v2, v168

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    const-string v11, "com.instagram.barcelona"

    invoke-static {v11}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v151 .. v151}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/J4T;->A1K(LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v1, v129

    move-object/from16 v0, v135

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v1, v4, v0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "barcelona://mainfeed?app_referrer=ig_bookmark_v2_prefix_test"

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v5

    move-object/from16 v4, v146

    move-object/from16 v3, v167

    move-wide/from16 v0, v124

    move/from16 v2, v168

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    invoke-static {v11}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v129

    move-object/from16 v0, v136

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "barcelona://mainfeed?app_referrer=ig_bookmark_v2"

    invoke-static {v4, v3, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v7

    invoke-static {v11}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v129 .. v129}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "ig_afm_bookmark"

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "barcelona://mainfeed?app_referrer=ig_afm_bookmark"

    invoke-static {v4, v3, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v9, v7, v0, v6, v5}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v18

    new-instance v0, LX/aQd;

    move-object v11, v0

    move-object v12, v10

    move-object/from16 v20, v169

    move-object/from16 v21, v169

    move/from16 v22, v43

    invoke-direct/range {v11 .. v22}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8c

    aput-object v1, v8, v0

    sget-object v0, LX/dL6;->A2V:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v1, 0x7f1358b3

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v14

    const v1, 0x7f1358b2

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v188

    new-instance v186, LX/Cs8;

    invoke-direct/range {v186 .. v192}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static/range {v186 .. v186}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v16

    new-instance v1, LX/aQd;

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v13, v169

    move-object v15, v13

    move-object/from16 v18, v13

    move/from16 v20, v43

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8d

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2W:LX/dL6;

    const-wide v0, 0x8110380000569aL

    const-string v5, "enable_vibes_in_settings"

    const-string v3, "ig_vibes_integration"

    move/from16 v4, v168

    invoke-static {v5, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f13590f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f135910

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v13

    const v0, 0x7f08287d

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const-string v0, "instagram://silverstone?link_to_open=vibes%3A%2F%2Ffeed&utm_campaign=ig_vibes_bookmark&utm_medium=setting&utm_source=ig4a&entry_point=ig_vibes_bookmark"

    invoke-static {v0}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v16

    const-wide v0, 0x8110380002569bL

    move-object/from16 v5, v130

    invoke-static {v5, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    move-object/from16 v1, v166

    invoke-static {v3, v1, v15}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v18

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8e

    aput-object v1, v8, v0

    sget-object v18, LX/dL6;->A2X:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v19

    const-wide v0, 0x81061700001cbeL

    const-wide v16, 0x81061700001cbeL

    const-string v9, "ig_android_ws1_save_only"

    const-string v7, "ig_audio_spotify_2024"

    move/from16 v2, v43

    invoke-static {v9, v7, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v15

    const-wide v0, 0x81061700011cbfL

    const-wide v13, 0x81061700011cbfL

    const-string v6, "ig_android_ws1_save_and_listen"

    invoke-static {v6, v7, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const-wide v0, 0x81061700031cc1L

    const-wide v4, 0x81061700031cc1L

    const-string v10, "ig_ios_ws1_save_and_listen"

    invoke-static {v10, v7, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-wide v2, 0x81061700021cc0L

    const-string v12, "ig_ios_ws1_save_only"

    move/from16 v0, v43

    invoke-static {v12, v7, v2, v3, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/546;

    move-result-object v0

    invoke-static {v11, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v15, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    const v0, 0x7f1358b8

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1358b7

    invoke-static {v11, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v20

    const v0, 0x7f082302

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v22

    move-wide/from16 v0, v16

    move/from16 v11, v43

    invoke-static {v9, v7, v0, v1, v11}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v6, v7, v13, v14, v11}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static {v10, v7, v4, v5, v11}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    invoke-static {v12, v7, v2, v3, v11}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    filled-new-array {v4, v2}, [LX/546;

    move-result-object v2

    invoke-static {v1, v2}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    invoke-static {v0, v1}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v5

    const v0, 0x7f1358b6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-object/from16 v0, v169

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1358b5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v0, v170

    invoke-static {v3, v0, v2}, LX/jri;->A01(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v24

    new-instance v0, LX/aQd;

    move-object/from16 v17, v0

    move-object/from16 v23, v169

    move-object/from16 v25, v169

    move-object/from16 v27, v169

    move/from16 v28, v11

    invoke-direct/range {v17 .. v28}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8f

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2Y:LX/dL6;

    move-object/from16 v4, v141

    move-object/from16 v3, v167

    move-wide/from16 v0, v120

    move/from16 v5, v168

    invoke-static {v4, v3, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    move-object/from16 v5, v146

    move-object v4, v3

    move-wide/from16 v0, v124

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f135912

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135911

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const v0, 0x7f135913

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v13

    const v0, 0x7f082101

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    move-wide/from16 v0, v124

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v10, "com.whatsapp"

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "ig4a_bottom"

    move-object/from16 v0, v135

    invoke-static {v9, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v5, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v6, "https://chat.whatsapp.com?source_surface=18"

    invoke-static {v4, v3, v0, v6}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v5

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static/range {v153 .. v153}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v151

    move-object/from16 v0, v148

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v9, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v1, v9}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v3, v0, v6}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v15, v169

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v43

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x90

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2Z:LX/dL6;

    const-wide v0, 0x811271000061e8L

    const-string v5, "show_settings"

    const-string v4, "whitehat_settings_android_ig"

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f1358b9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    invoke-static/range {v108 .. v108}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v14

    const-string v0, "whitehat_settings"

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    move-object v13, v15

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x91

    aput-object v1, v8, v0

    sget-object v1, LX/dL6;->A2a:LX/dL6;

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    const v0, 0x7f1358bb

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v0, 0x7f082351

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v14

    const v0, 0x7f1358ba

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v170 .. v170}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    move-object/from16 v3, v117

    move-object/from16 v4, v162

    invoke-static {v3, v4}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v4

    const/16 v3, 0x5c

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x92

    aput-object v1, v8, v0

    sget-object v2, LX/dL6;->A2c:LX/dL6;

    move-object/from16 v5, v101

    move-object/from16 v4, v100

    move-wide/from16 v0, v84

    move/from16 v3, v168

    invoke-static {v5, v4, v0, v1, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f1358bc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    invoke-static/range {v142 .. v142}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v14

    move-object/from16 v1, v97

    invoke-static {v1, v3}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v16

    new-instance v0, LX/aQd;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x93

    aput-object v1, v8, v0

    invoke-static {v8}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
