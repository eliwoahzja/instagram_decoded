.class public final LX/S66;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/S66;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v1, v0, LX/S66;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x91

    new-array v0, v0, [LX/TL9;

    move-object/from16 v83, v0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v50

    const/4 v3, 0x0

    const-string v0, "accessibility_options"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v51

    const-wide v10, 0x810aeb000d3d0cL

    const-wide v40, 0x810aeb000d3d0cL

    const-string v44, "settings_modals"

    const-string v45, "ig_pandroid"

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-static {v1, v0, v10, v11}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, LX/546;

    invoke-direct {v2, v0, v4}, LX/546;-><init>(LX/8qx;Z)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A03:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v52

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v53

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v54

    const-class v46, Ljava/lang/String;

    invoke-static/range {v46 .. v46}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v34, "get_account_type"

    move-object/from16 v1, v34

    invoke-static {v1, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v33, "business"

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const-wide v0, 0x8102c300000a87L

    const-string v16, "is_enabled"

    const-string v2, "ig4a_business_activity_status_setting"

    move-object/from16 v3, v16

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f13594e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v7, "should_dismiss_screen"

    invoke-static {v7}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "True"

    invoke-static {v6, v0}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v5

    const v0, 0x7f13594d

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v12}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v7, v6}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    invoke-static {v9, v5, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    const v1, 0x7f13594c

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    invoke-static {v7, v6}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v5

    invoke-static {v2, v1, v5, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v55

    const/16 v0, 0x43e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v56

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v57

    const-string v0, "https://www.meta.com/ai-glasses/?utm_source=instagram&utm_medium=growth_social&utm_campaign=ig-settings-bookmark-hstn&utm_content=ig-settings-bookmark-hstn-test"

    invoke-static {v0}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v58

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v59

    const-string v0, "archive_home"

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v60

    const-wide v0, 0x2081039000020e27L    # 4.060658650243985E-152

    const-string v3, "archiving_and_downloading_settings_enabled"

    const-string v47, "ig_settings_2"

    move-object/from16 v2, v47

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    sget-object v0, LX/dL8;->A05:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v3

    const v0, 0x7f13596d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v61

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v62

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-static {v1, v0, v10, v11}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, LX/546;

    invoke-direct {v1, v0, v4}, LX/546;-><init>(LX/8qx;Z)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v63

    const v0, 0x7f135870

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v25, "com.bloks.www.instagram.account_transparency.surface"

    move-object/from16 v0, v25

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v64

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v65

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v66

    const-wide v0, 0x81052a00061768L

    const-string v3, "should_enable_native_entrypoint_migration"

    const-string v2, "ig_bloks_www_cart"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'referral_surface\': \'cart\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v0, 0x363

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v67

    const-string v32, "entrypoint"

    invoke-static/range {v32 .. v32}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/J4T;->A1K(LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x106

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "PASSWORD_CHANGE"

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v20

    invoke-direct {v14, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v69

    const-wide v1, 0x81047b00041318L

    const-string v3, "gifts_universal_appreciation_enabled"

    const-string v18, "ig_settings_2_tier1"

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v2, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f1358c6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v12, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v3

    const v0, 0x7f1358c5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v49

    invoke-static {v2, v0, v1}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v70

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v48, "settings_2"

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "com.bloks.www.community_notes.rating.async_action"

    new-instance v13, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v13, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f1358ca

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v49

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v72

    const-wide v2, 0x830cd200000585L

    const-string v5, "settings_entrypoint_content_variant"

    const-string v0, "ig_cx_public_expansion_m0"

    invoke-static {v5, v0, v2, v3, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    const-string v1, "your_dashboard"

    invoke-static {v6, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v1, 0x7f1358ce

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    invoke-static/range {v32 .. v32}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v10, "privacy_and_settings_native"

    invoke-static {v10, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v6

    const/16 v1, 0xa8

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v6, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v7

    invoke-static {v5, v0, v2, v3, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const-string v0, "insights_and_tools"

    invoke-static {v2, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const v0, 0x7f1358cd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-static {v0, v10}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v5

    const v0, 0x7f1358cc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-static {v0, v10}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v6, v5, v0, v9, v7}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v73

    const v0, 0x7f1358d7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v76

    sget-object v75, LX/dL5;->A02:LX/dL5;

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v77

    const/16 v0, 0xc9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v80

    const/16 v0, 0x91

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v82

    new-instance v74, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v81, v12

    invoke-direct/range {v74 .. v82}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    const-string v0, "com.bloks.www.ig.bloks.settings.device_permissions.action"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v1, v12, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-string v0, "early_access"

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v76

    move-object/from16 v68, v14

    move-object/from16 v71, v13

    move-object/from16 v75, v1

    filled-new-array/range {v50 .. v76}, [LX/TL9;

    move-result-object v1

    const/16 v29, 0x1b

    move-object/from16 v0, v83

    move/from16 v2, v29

    invoke-static {v1, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide v0, 0x8208c2000513b0L

    const-string v3, "settings_bookmark_post_tap_variant"

    const-string v2, "ig_basel_m3_upsell_variants"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-wide/16 v2, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const-string v0, "ig_basel_settings"

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v6

    const-wide v0, 0x81117b00015d7aL

    const-string v3, "is_other_landing_deeplink_enabled"

    const-string v2, "ig_basel_landing_experiences"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const-string v15, "com.instagram.basel"

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    sget-object v42, LX/GvV;->A02:LX/GvV;

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v14, "utm_source"

    invoke-static {v14}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LX/J4T;->A1K(LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v39, "ig4a"

    invoke-static/range {v39 .. v39}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const-string v8, "ig_bookmark"

    invoke-static {v0, v8, v1}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "basel://inspiration_feed?app_referrer=ig_bookmark"

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v5

    invoke-static {v15}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v39 .. v39}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "basel://project?app_referrer=ig_bookmark"

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v9, v5, v0, v7, v6}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v52

    const v0, 0x7f1358da

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v53

    const-wide v0, 0x81058b00101983L

    const-wide v30, 0x81058b00101983L

    const-string v36, "enable_from_meta_content_prefix"

    const-string v35, "ig_foa_integration"

    move-object/from16 v3, v36

    move-object/from16 v2, v35

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v8, "com.facebook.katana"

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v39 .. v39}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v37, "ig_bookmark_v2_prefix_test"

    move-object/from16 v0, v37

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "fb://?ref=ig:foa_bookmarks:v1"

    invoke-static {v5, v3, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v39 .. v39}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v38, "ig_bookmark_v2"

    move-object/from16 v0, v38

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "fb://?ref=ig:foa_bookmarks:v2:ig_bookmark_v2"

    invoke-static {v5, v3, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v54

    const/16 v0, 0x11

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v55

    const v0, 0x7f13585a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v51, "com.bloks.www.ugc.shops_manager.app"

    move-object/from16 v0, v51

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v56

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v57

    const v0, 0x7f1358de

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.portable_settings.friend_lane_likes_visibility"

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v58

    const v0, 0x7f135914

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.fundraiser.component.settings"

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v59

    const-string v0, "com.facebook.gizmo"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static {v14}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v13}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v28, "utm_medium"

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v39 .. v39}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v27, "bookmark"

    invoke-static/range {v27 .. v27}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v26, "setting"

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "pocket://"

    invoke-static {v6, v5, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v60

    const-string v0, "instagram://hatch?link_to_open=hatch%3A%2F%2Fhome&utm_campaign=ig_bookmark_v2&utm_medium=setting&utm_source=ig4a"

    invoke-static {v0}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v61

    const-string v23, "source"

    invoke-static/range {v23 .. v23}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v22, "IG_SETTINGS_HELP"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v1, "com.bloks.www.mobile_support_home.open_screen_async"

    new-instance v50, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v0, LX/dL8;->A09:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v63

    const-wide v0, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-string v3, "hidden_words_settings_enabled"

    move-object/from16 v2, v47

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v2, "is_user_account_nido"

    invoke-static {v2, v5}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    invoke-static {v8}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v2, "is_user_predicted_teen"

    invoke-static {v2, v5}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    filled-new-array {v6, v2}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static {v7, v2}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v6

    move-object/from16 v2, v47

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v5

    const-wide v0, 0x810a7200003aecL

    const-string v3, "enabled"

    const-string v2, "ig_creators_hidden_words_redesign"

    invoke-static {v3, v2, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v5}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A0A:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v64

    const-wide v0, 0x810c23000042c0L

    const-string v3, "is_setting_entrypoint_enabled"

    const-string v2, "config_friends_map_settings_integration"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f13591d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13591c

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.portable_settings.hide_story_and_live_from"

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v65

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v66

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v67

    const-wide v0, 0x81083500002ba4L

    const-string v3, "should_open_pro_dash_from_settings_insights_entrypoint"

    const-string v2, "ig_pro_dash_craft"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const-wide v0, 0x811069000157adL

    const-string v3, "use_your_dashboard_label"

    const-string v2, "ig_pro_dash_entry_point_label"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f135926

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135925

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v21, "origin"

    move-object/from16 v0, v21

    invoke-static {v0, v10}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v68

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_instagram_plus_default\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v17

    invoke-direct {v8, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v46 .. v46}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "ig_plus_settings_content_type"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v0, "META_ONE"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_meta_one\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v1, v0, v9}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "{\'entrypoint\': \'ig_settings_instagram_plus\'}"

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v70

    move-object/from16 v3, v36

    move-wide/from16 v0, v30

    move-object/from16 v2, v35

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v10, "com.instagram.moonshot"

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v39

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "instants://camera?app_referrer=ig_bookmark_v2_prefix_test"

    invoke-static {v5, v3, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "instants://camera?app_referrer=ig_bookmark_v2"

    invoke-static {v5, v3, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v71

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v72

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v73

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v74

    const-wide v1, 0x8113ad00006677L

    const-string v3, "ig_settings_2_likes_features"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v2, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f13592f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13592e

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v75

    const/16 v0, 0x71

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v76

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v77

    const/16 v0, 0x105

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v78

    move-object/from16 v62, v50

    move-object/from16 v69, v8

    filled-new-array/range {v52 .. v78}, [LX/TL9;

    move-result-object v3

    move-object/from16 v2, v83

    move/from16 v1, v29

    invoke-static {v3, v11, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v52

    const/16 v0, 0x72

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v53

    const/16 v0, 0xdc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v54

    const/16 v0, 0x73

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v55

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v56

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v57

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v58

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v59

    invoke-static {v15, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v60

    const v0, 0x7f13585f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v49

    move-object/from16 v0, v51

    invoke-static {v2, v1, v0}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v61

    const-wide v0, 0x811076000257f3L

    const-string v3, "open_web"

    const-string v2, "manus_ig_settings"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    const-wide v0, 0x8310760003066eL

    const-string v3, "manus_redirect_to_web_url_override"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    const-wide v0, 0x8310760004066fL

    const-string v3, "manus_redirect_to_app_url_override"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    invoke-static {v6, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v62

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v63

    sget-object v0, LX/dL8;->A0F:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v64

    sget-object v0, LX/dL8;->A0G:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v65

    sget-object v0, LX/dL8;->A0H:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v66

    const v0, 0x7f135944    # 1.9586E38f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v32 .. v32}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "messaging_controls"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v67

    sget-object v0, LX/dL8;->A0I:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v68

    sget-object v10, LX/dL8;->A0E:LX/dL8;

    invoke-static {v10}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v69

    const-wide v1, 0x81039000290e48L

    const-string v3, "messages_and_story_replies_settings_enabled"

    move-object/from16 v0, v47

    invoke-static {v3, v0, v1, v2, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    sget-object v0, LX/dL8;->A0D:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v5

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    move-wide/from16 v0, v40

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const/16 v0, 0x408

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v70

    const-string v0, "com.facebook.orca"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v14, v13, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v39

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "fb-messenger://threads?entry_point=instagram&surface=ig_settings_2"

    invoke-static {v6, v5, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v71

    const-wide v1, 0x83058b001f024eL

    const-string v3, "bookmark_destination_url_android"

    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v2, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    new-instance v8, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v8, v0}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    const-string v0, "com.oculus.twilight"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v14, v13, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v39

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/R67;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v46 .. v46}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "get_twilight_deeplink_for_ig"

    invoke-static {v1, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    new-instance v7, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-direct {v7, v6, v5, v0, v1}, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v5, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "com.bloks.www.meta_support_assistant_tier_a.async_action"

    new-instance v3, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v3, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'ig_for_professionals_setting\'}"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v76

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'ig_settings_meta_verified\'}"

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v77

    sget-object v0, LX/dL8;->A04:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v78

    move-object/from16 v72, v8

    move-object/from16 v73, v7

    move-object/from16 v74, v5

    move-object/from16 v75, v3

    filled-new-array/range {v52 .. v78}, [LX/TL9;

    move-result-object v3

    const/16 v2, 0x36

    move-object/from16 v1, v83

    move/from16 v0, v29

    invoke-static {v3, v11, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_more\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    const-string v7, "com.bloks.www.meta_subs.subscriptions_hub.controller"

    new-instance v15, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v15, v0, v7}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-wide v0, 0x81047b00011316L

    const-string v2, "ig4a_unmute_button_launch_enabled"

    move-object/from16 v3, v18

    invoke-static {v2, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f135967

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const/16 v2, 0x15e

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v12, v3}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    const v0, 0x7f135966

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v1, v0, v3}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v51

    sget-object v0, LX/dL8;->A0b:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v52

    sget-object v0, LX/dL8;->A0X:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v53

    sget-object v0, LX/dL8;->A0d:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v54

    sget-object v0, LX/dL8;->A0K:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v55

    sget-object v0, LX/dL8;->A0C:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v56

    invoke-static {v10}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v57

    sget-object v5, LX/dL8;->A0M:LX/dL8;

    invoke-static {v5}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v58

    sget-object v0, LX/dL8;->A0N:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v59

    sget-object v0, LX/dL8;->A0Q:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v60

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'your_account_screen\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v10, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v0, LX/dL8;->A0V:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v62

    sget-object v0, LX/dL8;->A0a:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v63

    const v0, 0x7f1358ae

    invoke-static {v0}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v78

    sget-object v77, LX/dL5;->A04:LX/dL5;

    const-string v79, "com.instagram.mental_well_being.time_spent_screen_shell.component"

    new-instance v76, LX/Cs8;

    move-object/from16 v80, v12

    move/from16 v81, v11

    move/from16 v82, v4

    invoke-direct/range {v76 .. v82}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static/range {v76 .. v76}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v64

    const/16 v0, 0xcf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v65

    sget-object v0, LX/dL8;->A0Y:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v66

    sget-object v0, LX/dL8;->A0Z:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v67

    const/16 v0, 0xe0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v68

    const-wide v1, 0x81039000000e25L

    const-string v3, "notification_settings_enabled"

    move-object/from16 v0, v47

    invoke-static {v3, v0, v1, v2, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    sget-object v0, LX/dL8;->A0L:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v1

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v69

    invoke-static {v5}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v70

    const-wide v0, 0x81086900172d02L

    const-string v3, "order_and_payment_hub_deprecation_enabled"

    const-string v2, "mpw_kit_ig4a"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    invoke-static/range {v32 .. v32}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

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

    move-result-object v0

    new-instance v2, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v2, v3, v0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const v0, 0x7f13596b    # 1.958608E38f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const/16 v0, 0x74

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "FBPAY_HUB_TTI"

    invoke-static {v0, v2}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v0, 0x91

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v71

    invoke-static/range {v32 .. v32}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "instagram_settings_page"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v6, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_pro_subs_all_subscriptions\'}"

    invoke-static {v0, v7, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v73

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_pro_subs_creators\'}"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    const-string v8, "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list"

    new-instance v5, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v5, v0, v8}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_for_professionals_pro_subs_hub\'}"

    invoke-static {v0, v7, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v75

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_pro_subs_instagram_plus\', \'deeplink_params\': {\'meta_subs_product_type\': \'MP4B\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v2

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_pro_subs_instagram_plus\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v76

    move-object/from16 v50, v15

    move-object/from16 v61, v10

    move-object/from16 v72, v6

    move-object/from16 v74, v5

    filled-new-array/range {v50 .. v76}, [LX/TL9;

    move-result-object v3

    const/16 v2, 0x51

    move-object/from16 v1, v83

    move/from16 v0, v29

    invoke-static {v3, v11, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_pro_subs_meta_one\', \'deeplink_params\': {\'meta_subs_product_type\': \'MP4B\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v2

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_pro_subs_meta_one\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v50

    const v0, 0x7f13597a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v49

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v51

    const-wide v0, 0x81058b0007197dL

    const-string v3, "use_quest_url_override"

    move-object/from16 v2, v35

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const-wide v0, 0x83058b00060249L

    const-string v3, "quest_url_override"

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-string v0, "https://meta.com/quest/quest-3/?utm_source=ig&utm_medium=growth&utm_campaign=ig-settings-bookmark&utm_content=ig-settings-bookmark-20240624-quest"

    invoke-static {v5, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    new-instance v6, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v6, v0}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v53

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v54

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    move-wide/from16 v0, v40

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const-string v0, "restricted_accounts"

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v55

    const v0, 0x7f135882

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.privacy.activity_center.activity_center_entry_tags_menu_screen"

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v56

    move-object/from16 v2, v45

    move-wide/from16 v0, v40

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const-string v0, "saved_home"

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v57

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v58

    const/16 v0, 0x24

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v59

    const v0, 0x7f135851

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v32 .. v32}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "settings"

    invoke-static {v5, v0}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v60

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v61

    const v0, 0x7f135853

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v64

    sget-object v63, LX/dL5;->A03:LX/dL5;

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v65

    invoke-static/range {v24 .. v24}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v68

    const/16 v0, 0x10f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v70

    new-instance v62, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 v69, v12

    invoke-direct/range {v62 .. v70}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    sget-object v0, LX/dL8;->A0S:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v63

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    move-wide/from16 v0, v40

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const-string v0, "settings_sharing_and_reuse"

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A0T:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v64

    const v0, 0x7f13594a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v65

    const v0, 0x7f135861

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v1, v0, v8}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v66

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'ig_settings_subscription\'}"

    invoke-static {v0, v7, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v67

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'instagram_settings_all_subscriptions\'}"

    invoke-static {v0, v7, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v68

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'instagram_settings_instagram_plus\'}"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v69

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'instagram_settings_meta_one_consumer\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v70

    invoke-static/range {v46 .. v46}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "merged_subs_meta_one_pro_product_type"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v0, "MP4B"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'instagram_settings_meta_one_pro\', \'deeplink_params\': {\'meta_subs_product_type\': \'MP4B\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v2

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "{\'entrypoint\': \'instagram_settings_meta_one_pro\', \'deeplink_params\': {\'meta_subs_product_type\': \'AURA\'}}"

    invoke-static {v0, v9, v1}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v71

    invoke-static/range {v43 .. v43}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "{\'entrypoint\': \'instagram_settings_meta_verified\'}"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/R67;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-result-object v72

    const v0, 0x7f135873

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-static {v0, v5}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v73

    const v0, 0x7f135875

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_shop_similar.IGShopSimilarOptOutScreenController"

    invoke-static {v2, v1, v12, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v74

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v75

    const-string v1, "com.bloks.www.meta_support_assistant_search.async_action"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v12, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    move-object/from16 v52, v6

    move-object/from16 v76, v0

    filled-new-array/range {v50 .. v76}, [LX/TL9;

    move-result-object v2

    const/16 v1, 0x6c

    move-object/from16 v0, v83

    move/from16 v3, v29

    invoke-static {v2, v11, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v22

    const-wide v0, 0x2081039000030e28L

    const-string v3, "tags_and_mentions_settings_enabled"

    move-object/from16 v2, v47

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    sget-object v0, LX/dL8;->A0W:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v3

    const-wide v0, 0x81039000040e29L

    const-string v6, "xav_cross_app_tagging_enabled"

    invoke-static {v6, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v0, 0x7f13587d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const/16 v2, 0xad

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v12, v6}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    const v0, 0x7f13587c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v1, v0, v6}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v7, v2, v0, v5, v3}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v23

    const v0, 0x7f1358b0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v52

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v53

    const/16 v0, 0x64

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v54

    const-string v0, "about_your_account_module"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v55

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v57

    const/16 v0, 0x110

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v58

    new-instance v24, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v50, v24

    move-object/from16 v51, v12

    move-object/from16 v56, v12

    invoke-direct/range {v50 .. v58}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    move-object/from16 v3, v36

    move-wide/from16 v0, v30

    move-object/from16 v2, v35

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v10, "com.instagram.barcelona"

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v39

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "barcelona://mainfeed?app_referrer=ig_bookmark_v2_prefix_test"

    invoke-static {v5, v3, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    move-object/from16 v3, v36

    move-wide/from16 v0, v30

    move-object/from16 v2, v35

    invoke-static {v3, v2, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "barcelona://mainfeed?app_referrer=ig_bookmark_v2"

    invoke-static {v5, v3, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v8

    invoke-static {v10}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v39 .. v39}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "ig_afm_bookmark"

    invoke-static {v1, v0, v2}, LX/R67;->A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "barcelona://mainfeed?app_referrer=ig_afm_bookmark"

    invoke-static {v5, v3, v1, v0}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v9, v8, v0, v7, v6}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    const v0, 0x7f1358b2

    invoke-static {v0}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v78

    new-instance v76, LX/Cs8;

    invoke-direct/range {v76 .. v82}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static/range {v76 .. v76}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v26

    const-string v0, "instagram://silverstone?link_to_open=vibes%3A%2F%2Ffeed&utm_campaign=ig_vibes_bookmark&utm_medium=setting&utm_source=ig4a&entry_point=ig_vibes_bookmark"

    invoke-static {v0}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v27

    move-object/from16 v2, v36

    move-wide/from16 v0, v30

    move-object/from16 v3, v35

    invoke-static {v2, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v8, "com.whatsapp"

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "ig4a_bottom"

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "https://chat.whatsapp.com?source_surface=18"

    invoke-static {v6, v5, v0, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v5

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v14, v13}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v6, v38

    invoke-static {v2, v6}, LX/R67;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v2, v8, v6}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v0, v2, v1}, LX/J4T;->A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v28

    const-string v0, "whitehat_settings"

    invoke-static {v0, v11}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v29

    const v0, 0x7f1358ba

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static/range {v49 .. v49}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v3, v21

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v0, 0x5c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v30

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v31

    filled-new-array/range {v22 .. v31}, [LX/TL9;

    move-result-object v3

    const/16 v2, 0x87

    const/16 v1, 0xa

    move-object/from16 v0, v83

    invoke-static {v3, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v83 .. v83}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83d\udcda"

    new-instance v23, LX/Vqc;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83d\udd25"

    new-instance v22, LX/Vqc;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83c\udf89"

    new-instance v21, LX/Vqc;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83d\udc8e"

    new-instance v20, LX/Vqc;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83c\udfc8"

    new-instance v19, LX/Vqc;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-static {}, LX/R67;->A12()[LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83c\udf2e"

    new-instance v18, LX/Vqc;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    new-instance v17, LX/Vqc;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v2

    const-string v1, "\u2764\ufe0f"

    new-instance v16, LX/Vqc;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\u2728"

    new-instance v12, LX/Vqc;

    invoke-direct {v12, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83d\udc40"

    new-instance v10, LX/Vqc;

    invoke-direct {v10, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83c\udf08"

    new-instance v8, LX/Vqc;

    invoke-direct {v8, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-static {}, LX/R67;->A13()[LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83e\udd84"

    new-instance v6, LX/Vqc;

    invoke-direct {v6, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-static {}, LX/R67;->A12()[LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83c\udf3b"

    new-instance v5, LX/Vqc;

    invoke-direct {v5, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_0:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83c\udf82"

    new-instance v4, LX/Vqc;

    invoke-direct {v4, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83d\udc57"

    new-instance v3, LX/Vqc;

    invoke-direct {v3, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_6:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\u270c\ufe0f"

    new-instance v2, LX/Vqc;

    invoke-direct {v2, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_5:J

    invoke-static {v7, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83c\udf32"

    new-instance v7, LX/Vqc;

    invoke-direct {v7, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static {v9, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83c\udf36\ufe0f"

    new-instance v9, LX/Vqc;

    invoke-direct {v9, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_6:J

    invoke-static {v11, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83c\udfe0"

    new-instance v11, LX/Vqc;

    invoke-direct {v11, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static {v13, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83d\udce3"

    new-instance v13, LX/Vqc;

    invoke-direct {v13, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    invoke-static {v14, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v1

    const-string v0, "\ud83d\udc85"

    new-instance v14, LX/Vqc;

    invoke-direct {v14, v0, v1}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v15

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v15, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Zje;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v15

    const-string v1, "\u2601\ufe0f"

    new-instance v0, LX/Vqc;

    invoke-direct {v0, v1, v15}, LX/Vqc;-><init>(Ljava/lang/String;LX/0gR;)V

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    filled-new-array/range {v23 .. v44}, [LX/Vqc;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, LX/fFl;

    invoke-direct {v1, v0}, LX/fFl;-><init>(I)V

    return-object v1
.end method
