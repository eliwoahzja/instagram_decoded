.class public final LX/STL;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/FBJ;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBJ;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/STL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/STL;->A03:LX/Ifn;

    iput-object p1, p0, LX/STL;->A00:LX/1lB;

    iput-object p2, p0, LX/STL;->A01:LX/1MC;

    iput-object p5, p0, LX/STL;->A04:LX/FBJ;

    return-void
.end method

.method public static final A00(LX/E5c;)LX/8hr;
    .locals 3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {p0}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRE;->A0e(LX/09S;LX/lua;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const v0, 0x7f0824de

    invoke-static {p0, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-static {v1, p0, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v1, v2}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/E5c;Ljava/lang/String;I)LX/09R;
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/STL;->A00:LX/1lB;

    sget-object v0, LX/L99;->A00:LX/crP;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x19c5759b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v1, p2

    :cond_1
    iget-object v3, v3, LX/STL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2IQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x78b2201d

    invoke-static {v2, v0, v13}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " \u2022 "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7rU;->A0G:LX/7rU;

    invoke-static {v0, v2}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v8

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v10

    iget-object v2, v10, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040787

    invoke-static {v2, v14, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v3}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    invoke-static {v14, v3}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v16

    invoke-static {v3}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v4

    invoke-static {v14}, LX/7nS;->A03(LX/lua;)I

    move-result v2

    invoke-static {v3, v2}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v10, v1, v12}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v10

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v10, v0}, LX/7sY;->A0h(I)V

    invoke-static {v14, v13}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v0

    invoke-static {v10, v0, v12, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/7sY;->A0g(I)V

    invoke-static {v14, v13, v6, v7}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v10, v0}, LX/7sY;->A0b(F)V

    invoke-static {v14, v13, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v10, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v14, v13, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v10, v0}, LX/7sY;->A0a(F)V

    invoke-static {v14, v13, v4, v5}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-static {v10, v11, v0}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    invoke-static {v10, v1, v12}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    move/from16 v0, p3

    invoke-virtual {v10, v0}, LX/7sY;->A0e(I)V

    invoke-static {v14, v13, v2, v3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v10, v0, v13, v12}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_features_clips_viewer_adapter_ads_litho_LegacyClipsAdsDisclaimerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/STL;->A00:LX/1lB;

    sget-object v3, LX/L98;->A00:LX/crO;

    invoke-static {v6, v3}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, -0x5ef6534a

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    const v3, 0x4cb3ac0c    # 9.41999E7f

    invoke-static {v4, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v4, "ig4a-instagram-schema"

    const v3, -0x337216c0    # -7.44023E7f

    invoke-static {v4, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v5, LX/AKa;

    invoke-direct {v5, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    sget-object v3, LX/7wX;->A00:LX/7wZ;

    invoke-virtual {v6, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7wX;

    invoke-static {v3}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v4

    sget-object v3, LX/6gd;->A04:LX/6gd;

    invoke-static {v9, v3, v4}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x2

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v7

    const v5, 0x7f070029

    invoke-static {v1, v5}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v8, v7, v5}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v5

    invoke-static {v7, v5}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v9, v9, v5, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    const-string v5, "clips_political_ads_disclaimers_component"

    invoke-static {v7, v5}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v11

    invoke-static {v6}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v14

    invoke-static {v6}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v15

    iget-object v12, v0, LX/STL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/STL;->A03:LX/Ifn;

    sget-object v10, LX/5Fz;->A96:LX/5Fz;

    invoke-static/range {v10 .. v15}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v11

    sget-object v10, LX/5Fz;->A9c:LX/5Fz;

    const/4 v6, 0x1

    new-instance v5, LX/DVg;

    invoke-direct {v5, v0, v6}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    move-object v14, v9

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/STL;->A00(LX/E5c;)LX/8hr;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v1, v4, v3}, LX/STL;->A01(LX/E5c;Ljava/lang/String;I)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v17, v2

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    const v3, -0x5ef6534a

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    move-object v5, v9

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v4, 0x6942258

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v8, v4}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7, v4, v3}, LX/8cR;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v7

    const v4, 0x7f070029

    invoke-static {v1, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v4

    invoke-static {v8, v7, v4}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v7, v4}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const-string v4, "clips_ads_disclaimers_component"

    invoke-static {v7, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v11

    invoke-static {v6}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v14

    invoke-static {v6}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v15

    iget-object v12, v0, LX/STL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/STL;->A03:LX/Ifn;

    sget-object v10, LX/5Fz;->A96:LX/5Fz;

    invoke-static/range {v10 .. v15}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v11

    sget-object v10, LX/5Fz;->A9c:LX/5Fz;

    const/16 v4, 0x29

    invoke-static {v5, v0, v4}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v15

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/STL;->A00(LX/E5c;)LX/8hr;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7fffffff

    invoke-direct {v0, v1, v3, v4}, LX/STL;->A01(LX/E5c;Ljava/lang/String;I)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_3
    iget-object v3, v0, LX/STL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2IQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/L99;->A00:LX/crP;

    invoke-static {v6, v3}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x78b2201d

    invoke-static {v4, v3}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    const v3, 0x7f070029

    invoke-static {v1, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const-string v3, "clips_ads_disclaimers_component"

    invoke-static {v4, v3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v8

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/STL;->A00(LX/E5c;)LX/8hr;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, ""

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v4, v3}, LX/STL;->A01(LX/E5c;Ljava/lang/String;I)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_4
    return-object v9
.end method
