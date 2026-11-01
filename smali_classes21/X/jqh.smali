.class public final LX/jqh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/jqh;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget v1, v0, LX/jqh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    new-array v5, v0, [LX/4z3;

    sget-object v4, LX/dL6;->A03:LX/dL6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v24

    const v1, 0x7f136ea3

    invoke-static {v1}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v3

    const/16 v19, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v1, v19

    invoke-direct {v2, v3, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v2}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v25

    const v1, 0x7f136ea2

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const/16 v16, 0x3

    const/16 v1, 0x215

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const/16 v1, 0x7f

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v1, "is_in_bottom_sheet"

    invoke-static {v7, v2, v1}, LX/J4T;->A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-class v20, Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/J4T;->A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;

    move-result-object v8

    const-string v1, "AccountSettings"

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const-string v1, "False"

    invoke-static {v1}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    filled-new-array {v8, v2, v1}, [LX/TL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v2, v7, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v18, 0x8

    const/16 v1, 0x5a

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v2, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v29

    const/4 v3, 0x0

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move/from16 v33, v3

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v1, v5, v3}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v10, LX/dL6;->A0A:LX/dL6;

    const-wide v1, 0x81039000290e48L

    const-string v4, "messages_and_story_replies_settings_enabled"

    const-string v14, "ig_settings_2"

    invoke-static {v4, v14, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v24

    const v1, 0x7f136eb1

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v8, "get_account_type"

    invoke-static {v8, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v15, "business"

    invoke-static {v1, v15}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const-wide v1, 0x8102c300000a87L

    const-string v17, "is_enabled"

    const-string v6, "ig4a_business_activity_status_setting"

    move-object/from16 v4, v17

    invoke-static {v4, v6, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v1, 0x7f136eb0

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v13, "should_dismiss_screen"

    invoke-static {v13}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "True"

    invoke-static {v12, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v1, 0xaf

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v2, v1}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v1, 0x7f136eaf

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v13, v12}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v9, 0xae

    invoke-static {v9}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v2, v1, v9}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    const v1, 0x7f136eae

    invoke-static {v1}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v6

    const/4 v4, 0x2

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v1, v19

    invoke-direct {v2, v6, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v2}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    invoke-static {v13, v12}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v6

    invoke-static {v2, v1, v6, v9}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    invoke-static {v11, v7, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v29

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v10, v1, v5, v0}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dL6;->A0C:LX/dL6;

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v24

    const v1, 0x7f136eb4

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v29

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1, v5, v4}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/dL6;->A0K:LX/dL6;

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v24

    const v1, 0x7f136eb5

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v29

    new-instance v2, LX/aQd;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    move/from16 v1, v16

    invoke-static {v4, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dL6;->A0W:LX/dL6;

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v24

    const v1, 0x7f136ead

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    const/16 v1, 0x6f

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v29

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v5, v1

    sget-object v4, LX/dL6;->A1w:LX/dL6;

    const-wide v1, 0x8102950000097cL

    const-string v9, "enabled"

    const-string v6, "ig_quiet_mode"

    invoke-static {v9, v6, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    sget-object v1, LX/0zY;->A0e:LX/0zY;

    invoke-static {v1}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v6

    sget-object v2, LX/0zk;->A00:LX/0zk;

    const-string v1, "is_sleep_mode_enabled"

    invoke-static {v2, v6, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v6

    const-class v16, Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    new-instance v1, LX/TQb;

    invoke-direct {v1, v6, v2}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    invoke-static {v7, v1}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v24

    const v1, 0x7f136eb2

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    const-wide v1, 0x20810390000c0e31L    # 4.060658650799683E-152

    const-string v6, "quiet_mode_settings_enabled"

    invoke-static {v6, v14, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    sget-object v1, LX/dL8;->A0U:LX/dL8;

    invoke-static {v1}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v2

    sget-object v1, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v6, v2, v1}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v29

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v5, v1

    sget-object v7, LX/dL6;->A1z:LX/dL6;

    invoke-static/range {v16 .. v16}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v24

    const v1, 0x7f136ea5

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    const v1, 0x7f136ea4

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v2, "com.bloks.www.blue_badge.request_verification.controller"

    move-object/from16 v1, v19

    invoke-static {v6, v4, v1, v2}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v29

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v5, v1

    sget-object v4, LX/dL6;->A24:LX/dL6;

    invoke-static {v15, v8}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    move-object/from16 v1, v20

    invoke-static {v1, v8}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v1, "media_creator"

    invoke-static {v2, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    filled-new-array {v6, v1}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v10

    const-wide v1, 0x81028400000921L

    const-string v7, "ig_smb_android_content_scheduling_launcher"

    move-object/from16 v6, v17

    invoke-static {v6, v7, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const-wide v6, 0x810f8700045396L

    const-string v13, "reenable_scheduled_content_settings_entrypoint"

    const-string v12, "ig_account_transparency"

    invoke-static {v13, v12, v6, v7, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v1

    invoke-static {v2, v1, v10}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "get_is_cx_user"

    invoke-static {v1, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v14

    const-wide v1, 0x810ecb000050e2L

    const-string v15, "is_enabled_android"

    const-string v10, "ig_scheduled_posts_for_cx"

    invoke-static {v15, v10, v1, v2}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v1

    invoke-static {v1, v14}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    invoke-static {v13, v12, v6, v7, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static {v1, v2}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    filled-new-array {v11, v1}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v24

    const v1, 0x7f136ea6

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v25

    sget-object v1, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v29

    new-instance v1, LX/aQd;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v5, v1

    sget-object v6, LX/dL6;->A27:LX/dL6;

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v24

    invoke-static/range {v16 .. v16}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "cannes_is_eligible"

    invoke-static {v1, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const v1, 0x7f136ea8

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v1, 0x7f136ea7

    invoke-static {v4, v2, v1}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    sget-object v1, LX/dL8;->A0P:LX/dL8;

    invoke-static {v1}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v29

    new-instance v2, LX/aQd;

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v33}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    move/from16 v1, v18

    invoke-static {v6, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/dL6;->A2C:LX/dL6;

    const-wide v1, 0x811019000155e7L

    const-string v7, "spotify_linking_enabled"

    const-string v6, "ig_android_notes_spotify_settings_improvements"

    invoke-static {v7, v6, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v23

    const v1, 0x7f136eab

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v24

    const-wide v1, 0x81061700001cbeL

    const-string v7, "ig_android_ws1_save_only"

    const-string v6, "ig_audio_spotify_2024"

    invoke-static {v7, v6, v1, v2, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-wide v1, 0x81061700011cbfL

    const-string v10, "ig_android_ws1_save_and_listen"

    invoke-static {v10, v6, v1, v2, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    const-wide v1, 0x81061700031cc1L

    const-string v11, "ig_ios_ws1_save_and_listen"

    invoke-static {v11, v6, v1, v2, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    const-wide v1, 0x81061700021cc0L

    const-string v11, "ig_ios_ws1_save_only"

    invoke-static {v11, v6, v1, v2, v3}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    filled-new-array {v12, v1}, [LX/546;

    move-result-object v1

    invoke-static {v10, v1}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    invoke-static {v7, v1}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v6

    const v1, 0x7f136eaa

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v1, 0x7f136ea9

    invoke-static {v6, v2, v1}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    invoke-static/range {v21 .. v21}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v6

    const/16 v1, 0x4ec

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v7, v6, v1, v2}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v28

    new-instance v1, LX/aQd;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v25, v19

    move-object/from16 v29, v19

    move/from16 v32, v3

    invoke-direct/range {v21 .. v32}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x9

    aput-object v2, v5, v1

    sget-object v4, LX/dL6;->A2Q:LX/dL6;

    move-object/from16 v1, v20

    invoke-static {v1, v8}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v1, "personal"

    invoke-static {v2, v1}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v1, 0x7f136eb3

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v13

    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v1}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v17

    new-instance v1, LX/aQd;

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move/from16 v21, v3

    invoke-direct/range {v10 .. v21}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0xa

    aput-object v2, v5, v1

    sget-object v6, LX/dL6;->A2b:LX/dL6;

    const-wide v1, 0x8112e100006387L

    const-string v4, "ig_tya_settings_search_entrypoint"

    invoke-static {v9, v4, v1, v2, v0}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f136eac

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    const/16 v0, 0x281

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    move-result-object v14

    new-instance v0, LX/aQd;

    move-object v7, v0

    move-object v8, v6

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/aQd;-><init>(LX/qpZ;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Z)V

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xb

    :goto_0
    aput-object v1, v5, v0

    invoke-static {v5}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x26

    new-array v5, v0, [LX/4z3;

    sget-object v4, LX/dL8;->A02:LX/dL8;

    const v0, 0x7f136e20

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v3

    const/16 v21, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v2}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A1D:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v0, LX/URI;

    move-object v6, v0

    move-object/from16 v9, v21

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v2, v5, v0

    sget-object v2, LX/dL8;->A03:LX/dL8;

    const v0, 0x7f136e30

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A02:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    aput-object v2, v5, v0

    sget-object v2, LX/dL8;->A04:LX/dL8;

    const v0, 0x7f136e4f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A0l:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v0, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A05:LX/dL8;

    const v0, 0x7f1309f5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v2, LX/dL9;->A11:LX/dL9;

    sget-object v1, LX/dL9;->A12:LX/dL9;

    filled-new-array {v2, v1}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    filled-new-array {v2, v1}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A06:LX/dL8;

    const v0, 0x7f136e33

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A19:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A07:LX/dL8;

    const v0, 0x7f136e53

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A0G:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sget-object v3, LX/dL8;->A08:LX/dL8;

    const v0, 0x7f136e4e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    const-class v17, Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_supervision_daily_limit_non_blocking"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const-wide v0, 0x8105e100061b97L

    const-string v8, "igyp_prime_rollout"

    const-string v7, "ig_supervision_teen_accounts"

    invoke-static {v8, v7, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v6

    const/16 v16, 0x1

    new-instance v9, LX/546;

    move/from16 v2, v16

    invoke-direct {v9, v6, v2}, LX/546;-><init>(LX/8qx;Z)V

    const v2, 0x7f136e4d

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    const v2, 0x7f136e4c

    invoke-static {v9, v6, v2}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    move/from16 v2, v16

    invoke-static {v8, v7, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f136e4b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f136e4a

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v0, LX/dL9;->A0H:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x58

    new-instance v0, LX/URI;

    move-object v9, v0

    move-object/from16 v12, v21

    invoke-direct/range {v9 .. v15}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sget-object v3, LX/dL8;->A09:LX/dL8;

    const-wide v0, 0x8113ad00006677L

    const-string v7, "is_enabled"

    const-string v6, "ig_settings_2_likes_features"

    move/from16 v2, v16

    invoke-static {v7, v6, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v4, v2}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    const v2, 0x7f136e51

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v2, 0x7f136e50

    invoke-static {v8, v4, v2}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    move/from16 v2, v16

    invoke-static {v7, v6, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v7

    sget-object v6, LX/dL9;->A0d:LX/dL9;

    sget-object v4, LX/dL9;->A0V:LX/dL9;

    filled-new-array {v6, v4}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    sget-object v1, LX/dL9;->A0P:LX/dL9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    filled-new-array {v1, v4, v6}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x5a

    new-instance v0, LX/URI;

    move-object v7, v0

    move-object/from16 v10, v21

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A0A:LX/dL8;

    const v0, 0x7f136e52

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    sget-object v18, LX/dL9;->A0Q:LX/dL9;

    sget-object v2, LX/dL9;->A0F:LX/dL9;

    move-object/from16 v0, v18

    filled-new-array {v0, v2}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    move-object/from16 v0, v18

    filled-new-array {v2, v0}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, LX/URI;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    sget-object v40, LX/dL8;->A0B:LX/dL8;

    const v0, 0x7f136e54

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v39

    const-wide v0, 0x81039000130e37L

    const-string v4, "nido_parent_connection_mgmt_enabled"

    const-string v20, "ig_settings_2"

    move-object/from16 v3, v20

    move/from16 v2, v16

    invoke-static {v4, v3, v0, v1, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_user_guardian"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v38

    const-class v24, Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v3, "merged_subs_uprank_slot"

    invoke-static {v3, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v11, "rank_3"

    invoke-static {v0, v11}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v37

    sget-object v42, LX/dL9;->A1N:LX/dL9;

    sget-object v43, LX/dL9;->A0L:LX/dL9;

    sget-object v44, LX/dL9;->A0J:LX/dL9;

    sget-object v45, LX/dL9;->A0o:LX/dL9;

    sget-object v46, LX/dL9;->A0S:LX/dL9;

    sget-object v47, LX/dL9;->A18:LX/dL9;

    sget-object v48, LX/dL9;->A0C:LX/dL9;

    sget-object v49, LX/dL9;->A1M:LX/dL9;

    sget-object v50, LX/dL9;->A0R:LX/dL9;

    sget-object v51, LX/dL9;->A1H:LX/dL9;

    sget-object v52, LX/dL9;->A1O:LX/dL9;

    sget-object v53, LX/dL9;->A0K:LX/dL9;

    const/16 v36, 0xb

    sget-object v54, LX/dL9;->A0k:LX/dL9;

    const/16 v35, 0xc

    sget-object v55, LX/dL9;->A10:LX/dL9;

    const/16 v34, 0xd

    sget-object v56, LX/dL9;->A0y:LX/dL9;

    const/16 v33, 0xe

    sget-object v57, LX/dL9;->A0m:LX/dL9;

    const/16 v32, 0xf

    sget-object v58, LX/dL9;->A0A:LX/dL9;

    const/16 v31, 0x10

    sget-object v59, LX/dL9;->A0W:LX/dL9;

    const/16 v30, 0x11

    sget-object v60, LX/dL9;->A0B:LX/dL9;

    const/16 v29, 0x12

    sget-object v61, LX/dL9;->A0e:LX/dL9;

    const/16 v28, 0x13

    filled-new-array/range {v42 .. v61}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v27

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v10, "rank_4"

    invoke-static {v0, v10}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v26

    const/16 v23, 0x9

    const/16 v22, 0xa

    move-object/from16 v62, v42

    move-object/from16 v63, v43

    move-object/from16 v64, v44

    move-object/from16 v65, v45

    move-object/from16 v66, v46

    move-object/from16 v67, v48

    move-object/from16 v68, v49

    move-object/from16 v69, v47

    move-object/from16 v70, v50

    move-object/from16 v71, v51

    move-object/from16 v72, v52

    move-object/from16 v73, v53

    move-object/from16 v74, v54

    move-object/from16 v75, v55

    move-object/from16 v76, v56

    move-object/from16 v77, v57

    move-object/from16 v78, v58

    move-object/from16 v79, v59

    move-object/from16 v80, v60

    move-object/from16 v81, v61

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v9, "rank_5"

    invoke-static {v0, v9}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v14

    const/16 v25, 0x14

    move-object/from16 v69, v50

    move-object/from16 v70, v47

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v8, "merged_subs_segment"

    invoke-static {v8, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const/16 v1, 0x7e5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v4, "get_account_type"

    invoke-static {v4, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v6, "personal"

    invoke-static {v0, v6}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v70, v51

    move-object/from16 v71, v52

    move-object/from16 v72, v53

    move-object/from16 v73, v54

    move-object/from16 v74, v55

    move-object/from16 v75, v47

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v68, v54

    move-object/from16 v69, v55

    move-object/from16 v70, v49

    move-object/from16 v71, v50

    move-object/from16 v72, v51

    move-object/from16 v73, v52

    move-object/from16 v74, v53

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v68, v47

    move-object/from16 v69, v49

    move-object/from16 v70, v50

    move-object/from16 v71, v51

    move-object/from16 v72, v52

    move-object/from16 v73, v53

    move-object/from16 v74, v54

    move-object/from16 v75, v55

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    move-object/from16 v2, v26

    move-object/from16 v1, v37

    move-object/from16 v0, v27

    invoke-static {v2, v15, v12, v1, v0}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    invoke-static {v11, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v14

    move-object/from16 v64, v45

    move-object/from16 v65, v46

    move-object/from16 v66, v47

    move-object/from16 v68, v49

    move-object/from16 v69, v50

    move-object/from16 v70, v51

    move-object/from16 v71, v52

    move-object/from16 v72, v44

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v13

    invoke-static {v10, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    move-object/from16 v66, v48

    move-object/from16 v67, v49

    move-object/from16 v68, v47

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    invoke-static {v9, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    move-object/from16 v68, v50

    move-object/from16 v69, v47

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    invoke-static {v7, v8}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static {v6, v4}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v69, v51

    move-object/from16 v70, v52

    move-object/from16 v71, v44

    move-object/from16 v72, v53

    move-object/from16 v73, v54

    move-object/from16 v74, v55

    move-object/from16 v75, v47

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v67, v54

    move-object/from16 v68, v55

    move-object/from16 v69, v49

    move-object/from16 v70, v50

    move-object/from16 v71, v51

    move-object/from16 v72, v52

    move-object/from16 v73, v44

    move-object/from16 v74, v53

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v67, v47

    move-object/from16 v68, v49

    move-object/from16 v69, v50

    move-object/from16 v70, v51

    move-object/from16 v71, v52

    move-object/from16 v72, v44

    move-object/from16 v73, v53

    move-object/from16 v74, v54

    move-object/from16 v75, v55

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v12, v11, v0, v14, v13}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v0, v15, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    move-object/from16 v62, v58

    move-object/from16 v63, v60

    move-object/from16 v64, v48

    move-object/from16 v65, v44

    move-object/from16 v66, v53

    move-object/from16 v67, v43

    move-object/from16 v68, v50

    move-object/from16 v69, v46

    move-object/from16 v70, v59

    move-object/from16 v71, v61

    move-object/from16 v72, v54

    move-object/from16 v73, v57

    move-object/from16 v74, v45

    move-object/from16 v75, v56

    move-object/from16 v76, v55

    move-object/from16 v77, v47

    move-object/from16 v78, v51

    move-object/from16 v79, v49

    move-object/from16 v80, v42

    move-object/from16 v81, v52

    filled-new-array/range {v62 .. v81}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v41 .. v41}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v41 .. v41}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-wide v6, 0x810fc00003545aL

    const-string v2, "ig_settings_search_android_meta_support_assistant_enabled"

    const-string v0, "ig_meta_support_assistant_chat"

    move/from16 v10, v16

    invoke-static {v2, v0, v6, v7, v10}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-static {v2, v4}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const-string v2, "media_creator"

    invoke-static {v4, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    sget-object v10, LX/dL6;->A0P:LX/dL6;

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v42

    sget-object v6, LX/dL6;->A0J:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v43

    sget-object v4, LX/dL6;->A0q:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v44

    sget-object v4, LX/dL6;->A08:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v45

    sget-object v4, LX/dL6;->A2N:LX/dL6;

    invoke-static {v4}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v46

    sget-object v7, LX/dL6;->A2O:LX/dL6;

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v47

    filled-new-array/range {v42 .. v47}, [LX/TSh;

    move-result-object v4

    invoke-static {v4}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    invoke-static {v10}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v10

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v11

    sget-object v6, LX/dL6;->A07:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v12

    sget-object v6, LX/dL6;->A0Q:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v13

    sget-object v6, LX/dL6;->A1D:LX/dL6;

    invoke-static {v6}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v14

    invoke-static {v7}, LX/J4T;->A0Y(LX/qpZ;)LX/TSh;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/TSh;

    move-result-object v6

    invoke-static {v2, v4, v6}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    move-object/from16 v2, v21

    invoke-static {v0, v4, v2}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    new-instance v4, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/TL9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v41 .. v41}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    new-instance v2, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A02:LX/TL9;

    iput-object v4, v2, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/TL9;

    iput-object v0, v2, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/TL9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/URI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v39

    iput-object v1, v4, LX/URI;->A04:LX/TL9;

    iput-object v0, v4, LX/URI;->A06:Ljava/util/List;

    iput-object v9, v4, LX/URI;->A02:LX/TL9;

    iput-object v3, v4, LX/URI;->A03:LX/TL9;

    iput-object v2, v4, LX/URI;->A01:LX/TL9;

    iput-object v8, v4, LX/URI;->A05:Ljava/util/List;

    move-object/from16 v1, v21

    iput-object v1, v4, LX/URI;->A00:LX/TL9;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v40

    move/from16 v1, v23

    invoke-static {v2, v4, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0C:LX/dL8;

    const v1, 0x7f136e3c

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v1, LX/dL9;->A0s:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v2, LX/URI;

    move-object v6, v2

    move-object/from16 v9, v21

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v22

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/dL8;->A0E:LX/dL8;

    const v2, 0x7f136e58

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    const v2, 0x7f136e55

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    const v7, 0x7f136e56

    const/16 v2, 0x195

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v2, 0x7f136e57

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const-string v2, "who_can_message_you"

    invoke-static {v4, v3, v2, v7}, LX/J4T;->A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v2

    invoke-static {v6, v2}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v11

    sget-object v37, LX/dL9;->A0x:LX/dL9;

    sget-object v38, LX/dL9;->A0O:LX/dL9;

    sget-object v39, LX/dL9;->A0D:LX/dL9;

    sget-object v40, LX/dL9;->A0U:LX/dL9;

    sget-object v41, LX/dL9;->A0M:LX/dL9;

    sget-object v42, LX/dL9;->A0j:LX/dL9;

    filled-new-array/range {v37 .. v42}, [LX/dL9;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    move-object/from16 v43, v39

    move-object/from16 v44, v41

    move-object/from16 v45, v38

    move-object/from16 v46, v40

    move-object/from16 v47, v42

    move-object/from16 v48, v37

    filled-new-array/range {v43 .. v48}, [LX/dL9;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x58

    new-instance v3, LX/URI;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v2, v36

    invoke-static {v1, v3, v5, v2}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0F:LX/dL8;

    const v1, 0x7f136e24

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v1, LX/dL9;->A0N:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v2, LX/URI;

    move-object v6, v2

    move-object v9, v10

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v35

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0G:LX/dL8;

    const v1, 0x7f136e23

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v1, LX/dL9;->A0T:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/URI;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v34

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0H:LX/dL8;

    const v1, 0x7f136e22

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v1, LX/dL9;->A0z:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/URI;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v33

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0I:LX/dL8;

    const v1, 0x7f136e21

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v1, LX/dL9;->A1P:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/URI;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v32

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0D:LX/dL8;

    const v1, 0x7f136e25

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v6, LX/dL9;->A0h:LX/dL9;

    sget-object v4, LX/dL9;->A0g:LX/dL9;

    sget-object v2, LX/dL9;->A0i:LX/dL9;

    filled-new-array {v6, v4, v2}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    filled-new-array {v4, v6, v2}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/URI;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v31

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0J:LX/dL8;

    const v1, 0x7f136e3d

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v22, LX/dL9;->A0c:LX/dL9;

    sget-object v23, LX/dL9;->A0X:LX/dL9;

    sget-object v4, LX/dL9;->A0q:LX/dL9;

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    filled-new-array {v2, v1, v4}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    filled-new-array {v2, v1, v4}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/URI;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v30

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dL8;->A0K:LX/dL8;

    const v1, 0x7f136e40

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v1, LX/dL9;->A0r:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/URI;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v29

    invoke-static {v3, v2, v5, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dL8;->A0L:LX/dL8;

    const v1, 0x7f135b57

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    new-instance v1, LX/URI;

    move-object v6, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v0, v28

    invoke-static {v2, v1, v5, v0}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dL8;->A0M:LX/dL8;

    const v0, 0x7f136e26

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A0w:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, LX/URI;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v0, v25

    invoke-static {v2, v1, v5, v0}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/dL8;->A0N:LX/dL8;

    const v0, 0x7f136e3f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v31, LX/dL9;->A1L:LX/dL9;

    invoke-static/range {v31 .. v31}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A0O:LX/dL8;

    const v0, 0x7f136e29

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    const v4, 0x7f136e27

    const-string v0, "https://about.instagram.com/community/educators"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f136e28

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    const-string v3, "learn_more"

    invoke-static {v2, v0, v3, v4}, LX/J4T;->A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v4, LX/dL9;->A13:LX/dL9;

    sget-object v2, LX/dL9;->A14:LX/dL9;

    sget-object v0, LX/dL9;->A15:LX/dL9;

    filled-new-array {v4, v2, v0}, [LX/dL9;

    move-result-object v6

    invoke-static {v6}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    filled-new-array {v4, v2, v0}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, LX/URI;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v5, v0

    sget-object v7, LX/dL8;->A0P:LX/dL8;

    invoke-static/range {v17 .. v17}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "cannes_is_eligible"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v2, "gen_cannes_setting_str"

    invoke-static {v2, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v4

    const v1, 0x7f136e2e

    invoke-static {v6, v4, v1}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    const v6, 0x7f136e2c

    const/16 v1, 0x2f9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v1, 0x7f136e2d

    invoke-static {v4, v3, v1, v6}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v8

    const v6, 0x7f136e2a

    const/16 v1, 0x2fa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v1, 0x7f136e2b

    invoke-static {v4, v3, v1, v6}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v1

    invoke-static {v9, v8, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    sget-object v6, LX/dL9;->A0E:LX/dL9;

    invoke-static {v6}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    sget-object v4, LX/dL9;->A16:LX/dL9;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v8, v1}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v26

    filled-new-array {v6, v4}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v1, LX/URI;

    move-object/from16 v24, v1

    move-object/from16 v27, v10

    move/from16 v30, v13

    invoke-direct/range {v24 .. v30}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v1, 0x17

    aput-object v7, v5, v1

    sget-object v9, LX/dL8;->A0Q:LX/dL8;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    invoke-static {v2}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    const v1, 0x7f136e47

    invoke-static {v7, v2, v1}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v10

    const v7, 0x7f136e45

    invoke-static {v12}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f136e46

    invoke-static {v2, v3, v1, v7}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v8

    const v7, 0x7f136e43

    invoke-static {v11}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f136e44

    invoke-static {v2, v3, v1, v7}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v1

    invoke-static {v10, v8, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static {v6}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v26

    filled-new-array {v6, v4}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v1, LX/URI;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x18

    aput-object v2, v5, v1

    sget-object v3, LX/dL8;->A0R:LX/dL8;

    const v1, 0x7f136e3e

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    filled-new-array {v2, v1}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    filled-new-array {v2, v1}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x5a

    new-instance v1, LX/URI;

    move-object/from16 v37, v1

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x19

    aput-object v2, v5, v1

    sget-object v1, LX/dL8;->A0S:LX/dL8;

    const v2, 0x7f136e2f

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    sget-object v29, LX/dL9;->A1F:LX/dL9;

    sget-object v30, LX/dL9;->A1I:LX/dL9;

    sget-object v32, LX/dL9;->A1E:LX/dL9;

    sget-object v8, LX/dL9;->A1J:LX/dL9;

    sget-object v34, LX/dL9;->A0I:LX/dL9;

    move-object/from16 v33, v8

    filled-new-array/range {v29 .. v34}, [LX/dL9;

    move-result-object v2

    invoke-static {v2}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    move-object/from16 v9, v34

    move-object/from16 v10, v32

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v31

    move-object v13, v8

    filled-new-array/range {v9 .. v14}, [LX/dL9;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v2, LX/URI;

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x1a

    aput-object v2, v5, v1

    sget-object v7, LX/dL8;->A0T:LX/dL8;

    invoke-static/range {v17 .. v17}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v3, "is_account_public"

    invoke-static {v3, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const v1, 0x7f136e32

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v1, 0x7f136e31

    invoke-static {v4, v2, v1}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v10

    move-object/from16 v1, v17

    invoke-static {v1, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-wide v1, 0x810e5100004e80L

    const-string v6, "section_enabled"

    const-string v4, "ig_settings_2_original_audio_reuse_on_meta_ai"

    move/from16 v9, v16

    invoke-static {v6, v4, v1, v2, v9}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    sget-object v30, LX/dL9;->A09:LX/dL9;

    sget-object v29, LX/dL9;->A08:LX/dL9;

    sget-object v4, LX/dL9;->A04:LX/dL9;

    sget-object v26, LX/dL9;->A05:LX/dL9;

    sget-object v27, LX/dL9;->A06:LX/dL9;

    sget-object v33, LX/dL9;->A1K:LX/dL9;

    sget-object v28, LX/dL9;->A07:LX/dL9;

    sget-object v24, LX/dL9;->A03:LX/dL9;

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v4

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v39, v33

    move-object/from16 v40, v28

    move-object/from16 v41, v24

    move-object/from16 v42, v8

    filled-new-array/range {v34 .. v42}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v38, v33

    move-object/from16 v39, v28

    move-object/from16 v40, v24

    move-object/from16 v41, v8

    filled-new-array/range {v34 .. v41}, [LX/dL9;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    sget-object v2, LX/dL9;->A1G:LX/dL9;

    filled-new-array {v2, v4, v8}, [LX/dL9;

    move-result-object v1

    invoke-static {v3, v6, v1}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    move-object/from16 v25, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    filled-new-array/range {v24 .. v33}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v1, LX/URI;

    move-object v9, v1

    move-object/from16 v12, v21

    move-object v13, v12

    move/from16 v15, v43

    invoke-direct/range {v9 .. v15}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x1b

    aput-object v2, v5, v1

    sget-object v2, LX/dL8;->A0U:LX/dL8;

    const v1, 0x7f137515

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    sget-object v1, LX/dL9;->A17:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v1, LX/URI;

    move-object/from16 v37, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x1c

    aput-object v2, v5, v1

    sget-object v2, LX/dL8;->A0V:LX/dL8;

    const v1, 0x7f136e3b

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    sget-object v1, LX/dL9;->A0t:LX/dL9;

    invoke-static {v1}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v1, LX/URI;

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x1d

    aput-object v2, v5, v1

    sget-object v29, LX/dL8;->A0W:LX/dL8;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v12

    const-wide v3, 0x810f3500055264L

    const-string v28, "android_sensitive_content_control_v2_int_storage_enabled"

    const-string v11, "ig_settings2_int_storage_migration"

    move/from16 v2, v16

    move-object/from16 v1, v28

    invoke-static {v1, v11, v3, v4, v2}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    sget-object v27, LX/d5i;->A0C:LX/d5i;

    invoke-static/range {v27 .. v27}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v1

    sget-object v10, LX/cT2;->A00:LX/cT2;

    const-string v9, "sensitive_content_control_v2"

    invoke-static {v10, v1, v9}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v2

    const-class v26, Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v6, LX/TQb;

    invoke-direct {v6, v2, v1}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    sget-object v25, LX/6WK;->A0G:LX/6WK;

    invoke-static/range {v25 .. v25}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v2

    sget-object v8, LX/6WM;->A00:LX/6WM;

    move-object/from16 v1, v26

    invoke-static {v8, v2, v1, v9}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v12, v7}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v24

    const v1, 0x7f136e36

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v15

    const-wide v1, 0x81039000040e29L

    const-string v13, "xav_cross_app_tagging_enabled"

    move-object/from16 v12, v20

    move/from16 v6, v16

    invoke-static {v13, v12, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v14

    const v6, 0x7f136e35

    invoke-static {v6}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const v6, 0x7f136e34

    invoke-static {v14, v12, v6}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v14

    move-object/from16 v12, v24

    invoke-static {v12, v15, v14}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v38

    move-object/from16 v12, v20

    move/from16 v6, v16

    invoke-static {v13, v12, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v20

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v12

    move-object/from16 v1, v28

    invoke-static {v1, v11, v3, v4, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v1, v10, v9}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v13

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    invoke-static {v2, v8, v1, v9}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    invoke-static {v6, v13, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1, v12, v7}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v13

    sget-object v12, LX/dL9;->A1A:LX/dL9;

    sget-object v6, LX/dL9;->A1B:LX/dL9;

    sget-object v2, LX/dL9;->A1C:LX/dL9;

    filled-new-array {v12, v6, v2}, [LX/dL9;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v15

    sget-object v1, LX/dL9;->A0f:LX/dL9;

    filled-new-array {v1, v12, v6, v2}, [LX/dL9;

    move-result-object v14

    invoke-static {v13, v15, v14}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    move-object/from16 v13, v17

    invoke-static {v13, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v14

    move/from16 v13, v16

    move-object/from16 v0, v28

    invoke-static {v0, v11, v3, v4, v13}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v0, v10, v9}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v10

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    invoke-static {v3, v8, v0, v9}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0, v14, v7}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v4

    filled-new-array {v12, v6, v2}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    filled-new-array {v12, v6, v1, v2}, [LX/dL9;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/J4T;->A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v15, v3}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v39

    filled-new-array {v1, v12, v6, v2}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v1, LX/URI;

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A0X:LX/dL8;

    const v0, 0x7f136e42

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    invoke-static/range {v18 .. v18}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v0, LX/URI;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A0Y:LX/dL8;

    const v0, 0x7f136e41

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    sget-object v0, LX/dL9;->A0u:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v0, LX/URI;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A0Z:LX/dL8;

    const v0, 0x7f136e3a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v38

    sget-object v0, LX/dL9;->A0v:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v0, LX/URI;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v5, v0

    sget-object v3, LX/dL8;->A0a:LX/dL8;

    const v0, 0x7f136e38

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A0p:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x7f136e37

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const-string v0, "is_teen"

    invoke-static {v0}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "True"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    new-instance v2, LX/cj7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cj7;->A00:LX/TL9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v12, 0x1a

    new-instance v0, LX/URI;

    move-object v6, v0

    move-object v9, v1

    move-object/from16 v10, v21

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v5, v0

    sget-object v1, LX/dL8;->A0b:LX/dL8;

    const v0, 0x7f136e39

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v0, LX/dL9;->A0n:LX/dL9;

    invoke-static {v0}, LX/J4T;->A10(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v0, LX/URI;

    move-object v6, v0

    move-object v9, v10

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v5, v0

    sget-object v4, LX/dL8;->A0c:LX/dL8;

    const v0, 0x7f136e48

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v3, LX/dL9;->A0a:LX/dL9;

    sget-object v2, LX/dL9;->A0b:LX/dL9;

    sget-object v6, LX/dL9;->A0Y:LX/dL9;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v3, v2, v6}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    filled-new-array {v1, v6, v3, v2, v0}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v5, v0

    sget-object v4, LX/dL8;->A0d:LX/dL8;

    const v0, 0x7f136e49

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    sget-object v6, LX/dL9;->A0Z:LX/dL9;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v3, v2, v6}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    filled-new-array {v1, v6, v3, v2, v0}, [LX/dL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/URI;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/URI;-><init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x29

    new-array v5, v0, [LX/TL9;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "accessibility_options"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "archive_home"

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-wide v0, 0x2081039000020e27L    # 4.060658650243985E-152

    const-string v2, "archiving_and_downloading_settings_enabled"

    const-string v3, "ig_settings_2"

    invoke-static {v2, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v9, LX/546;

    invoke-direct {v9, v0, v4}, LX/546;-><init>(LX/8qx;Z)V

    sget-object v0, LX/dL8;->A05:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v7

    const v0, 0x7f13596d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const v0, 0x7f135870

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const-string v10, "com.bloks.www.instagram.account_transparency.surface"

    invoke-static {v1, v0, v2, v10}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-wide v0, 0x81047b00041318L

    const-string v7, "gifts_universal_appreciation_enabled"

    const-string v6, "ig_settings_2_tier1"

    invoke-static {v7, v6, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f1358c6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v2, v6}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const v0, 0x7f1358c5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const v0, 0x7f1358ca

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const-wide v0, 0x830cd200000585L

    const-string v14, "settings_entrypoint_content_variant"

    const-string v13, "ig_cx_public_expansion_m0"

    invoke-static {v14, v13, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v6, "your_dashboard"

    invoke-static {v7, v6}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v6, 0x7f1358ce

    invoke-static {v6}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v15

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v12

    const-string v16, "entrypoint"

    invoke-static/range {v16 .. v16}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "privacy_and_settings_native"

    invoke-static {v7, v6}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v6

    const/16 v11, 0xa8

    invoke-static {v11}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v12, v6, v11}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    invoke-static {v14, v13, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    const-string v0, "insights_and_tools"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v0, 0x7f1358cd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v13

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v13, v1, v0, v11}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v13

    const v0, 0x7f1358cc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v14

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v14, v1, v0, v11}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v12, v13, v0, v9, v6}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const v0, 0x7f1358d5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const v0, 0x7f1358d7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v19

    sget-object v18, LX/dL5;->A02:LX/dL5;

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v20

    const/16 v0, 0xc9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v23

    const/16 v0, 0x91

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v25

    new-instance v17, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;-><init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const-string v0, "com.bloks.www.ig.bloks.settings.device_permissions.action"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v1, v2, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const-string v0, "early_access"

    invoke-static {v0, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const v0, 0x7f1358da

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    invoke-static {v6, v1, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const v0, 0x7f13585a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    const-string v9, "com.bloks.www.ugc.shops_manager.app"

    invoke-static {v1, v0, v2, v9}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const v0, 0x7f135914

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.fundraiser.component.settings"

    invoke-static {v6, v1, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const-string v0, "source"

    invoke-static {v0}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "IG_SETTINGS_HELP"

    invoke-static {v0, v1}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v6

    const-string v0, "com.bloks.www.mobile_support_home.open_screen_async"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v1, v6, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v1, v5, v0

    const-wide v0, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-string v13, "hidden_words_settings_enabled"

    invoke-static {v13, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v11

    const/4 v6, 0x0

    new-instance v12, LX/546;

    invoke-direct {v12, v11, v4}, LX/546;-><init>(LX/8qx;Z)V

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v15}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v14

    const-string v11, "is_user_account_nido"

    invoke-static {v11, v14}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v14

    invoke-static {v15}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v15

    const-string v11, "is_user_predicted_teen"

    invoke-static {v11, v15}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    filled-new-array {v14, v11}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    invoke-static {v12, v11}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v12

    invoke-static {v13, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v14

    const-wide v0, 0x810a7200003aecL

    const-string v13, "enabled"

    const-string v11, "ig_creators_hidden_words_redesign"

    invoke-static {v13, v11, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v14}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v13

    const/16 v0, 0x10

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A0A:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v12, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v5, v0

    const-wide v0, 0x810c23000042c0L

    const-string v13, "is_setting_entrypoint_enabled"

    const-string v12, "config_friends_map_settings_integration"

    invoke-static {v13, v12, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    const v0, 0x7f13591d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13591c

    invoke-static {v12, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.instagram.portable_settings.hide_story_and_live_from"

    invoke-static {v12, v1, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v5, v0

    const-wide v0, 0x81083500002ba4L

    const-string v13, "should_open_pro_dash_from_settings_insights_entrypoint"

    const-string v12, "ig_pro_dash_craft"

    invoke-static {v13, v12, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    const-wide v0, 0x811069000157adL

    const-string v14, "use_your_dashboard_label"

    const-string v13, "ig_pro_dash_entry_point_label"

    invoke-static {v14, v13, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v13

    const v0, 0x7f135926

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f135925

    invoke-static {v13, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v14

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v13

    const-string v0, "origin"

    invoke-static {v0, v7}, LX/R67;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v1, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v12, v1, v0}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v5, v0

    invoke-static {v11, v4}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v5, v0

    const v0, 0x7f13585f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v5, v0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v5, v0

    const v0, 0x7f13597a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v5, v0

    const-wide v0, 0x810aeb000d3d0cL

    const-string v11, "settings_modals"

    const-string v10, "ig_pandroid"

    invoke-static {v11, v10, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    const-string v7, "restricted_accounts"

    invoke-static {v7, v6}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v9

    sget-object v7, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v12, v9, v7}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    const/16 v7, 0x20

    aput-object v9, v5, v7

    const v7, 0x7f135882

    invoke-static {v7}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    const-string v7, "com.instagram.privacy.activity_center.activity_center_entry_tags_menu_screen"

    invoke-static {v12, v9, v2, v7}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v9

    const/16 v7, 0x21

    aput-object v9, v5, v7

    invoke-static {v11, v10, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    const-string v7, "saved_home"

    invoke-static {v7, v6}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v9

    sget-object v7, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v12, v9, v7}, LX/J4T;->A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    const/16 v7, 0x22

    aput-object v9, v5, v7

    sget-object v7, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v7}, LX/J4T;->A0y(Ljava/lang/Integer;)LX/TRr;

    move-result-object v9

    const/16 v7, 0x23

    aput-object v9, v5, v7

    const v7, 0x7f135851

    invoke-static {v7}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v13

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/J4T;->A1L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, "settings"

    invoke-static {v7, v9}, LX/J4T;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v9

    const/16 v7, 0xa9

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v12, v9, v7}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v9

    const/16 v7, 0x24

    aput-object v9, v5, v7

    sget-object v7, LX/dL8;->A0S:LX/dL8;

    invoke-static {v7}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v9

    const/16 v7, 0x25

    aput-object v9, v5, v7

    invoke-static {v11, v10, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-string v0, "settings_sharing_and_reuse"

    invoke-static {v0, v6}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    sget-object v0, LX/dL8;->A0T:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v5, v0

    const v0, 0x7f135861

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v6

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list"

    invoke-static {v6, v1, v2, v0}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v5, v0

    const-wide v0, 0x2081039000030e28L

    const-string v6, "tags_and_mentions_settings_enabled"

    invoke-static {v6, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    sget-object v0, LX/dL8;->A0W:LX/dL8;

    invoke-static {v0}, LX/J4T;->A0x(LX/OmC;)LX/TRr;

    move-result-object v6

    const-wide v0, 0x81039000040e29L

    const-string v9, "xav_cross_app_tagging_enabled"

    invoke-static {v9, v3, v0, v1, v4}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    const v0, 0x7f13587d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2, v3}, LX/J4T;->A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    const v0, 0x7f13587c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/J4T;->A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v9, v1, v0, v7, v6}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
