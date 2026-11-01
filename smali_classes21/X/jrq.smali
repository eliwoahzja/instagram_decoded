.class public final LX/jrq;
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

.method public static A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 1

    new-instance v0, LX/1nj;

    invoke-direct {v0, p1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance p1, LX/cie;

    invoke-direct {p1, p0, v0}, LX/cie;-><init>(LX/rb7;LX/Lmv;)V

    new-instance p0, LX/TRr;

    invoke-direct {p0, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p1, p0}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;
    .locals 7

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v2, p0

    move-object v5, p1

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v9}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    return-object v0
.end method

.method public static A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p3}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/TRr;

    invoke-direct {v3, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/TRr;

    invoke-direct {v2, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v2, LX/TRr;

    invoke-direct {v2, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/cju;

    invoke-direct {v1, p0}, LX/cju;-><init>(LX/rb7;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/aVS;

    move-object v1, p0

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    move-object p0, v3

    invoke-direct/range {v0 .. v6}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public static A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;
    .locals 0

    filled-new-array {p0, p1, p2}, [LX/aVS;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/TRr;

    invoke-direct {p0, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 137

    const/16 v0, 0x49

    new-array v15, v0, [LX/4z3;

    sget-object v2, LX/dLY;->A02:LX/dLY;

    const-wide v16, 0x2081039000080e2dL    # 4.060658650577404E-152

    const-wide v63, 0x2081039000080e2dL    # 4.060658650577404E-152

    const-string v78, "account_privacy_settings_enabled"

    const-string v94, "ig_settings_2"

    move-object/from16 v4, v78

    move-object/from16 v3, v94

    move-wide/from16 v0, v16

    invoke-static {v4, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v101

    const/16 v102, 0x0

    const/4 v6, 0x1

    new-instance v14, LX/546;

    invoke-direct {v14, v0, v6}, LX/546;-><init>(LX/8qx;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const-wide v0, 0x8105e100061b97L

    const-wide v69, 0x8105e100061b97L

    const-string v79, "igyp_prime_rollout"

    const-string v81, "ig_supervision_teen_accounts"

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v3, 0x7f137090

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v3, 0x7f13708f

    invoke-static {v3}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v5

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v3, v102

    invoke-direct {v4, v5, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v8, v7, v4}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v4, 0x7f137093

    const-string v9, "https://help.instagram.com/116024195217477"

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f137094

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const-string v97, "learn_more"

    move-object/from16 v0, v97

    invoke-static {v3, v1, v0, v4}, LX/J4T;->A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v5

    const v4, 0x7f137091

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f137092

    invoke-static {v3, v0, v1, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    filled-new-array {v7, v0}, [Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    sget-object v72, LX/0zY;->A04:LX/0zY;

    invoke-static/range {v72 .. v72}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    sget-object v93, LX/0zk;->A00:LX/0zk;

    const/16 v0, 0x176

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v93

    move-object/from16 v3, v71

    invoke-static {v0, v1, v3}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    const v0, 0x7f1370a3

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v32

    const-class v95, Ljava/lang/Boolean;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v5, LX/cie;

    invoke-direct {v5, v2, v0}, LX/cie;-><init>(LX/rb7;LX/Lmv;)V

    const v0, 0x7f1370a2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    const v0, 0x7f13709d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f0826aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v102

    invoke-static {v3, v1, v0, v10}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v9

    const v0, 0x7f13709e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f0827ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v102

    invoke-static {v3, v1, v0, v8}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v7

    const v0, 0x7f13709f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v11

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "should_restrict_message_settings"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const v0, 0x7f082321

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v1

    new-instance v4, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-object/from16 v0, v102

    invoke-direct {v4, v11, v3, v0, v1}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    const v0, 0x7f1370a0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v11

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f0826b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v102

    invoke-static {v11, v1, v0, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v0

    const/16 v25, 0x3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    invoke-static {v9, v7, v4, v0}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f1370a1

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v13

    const v0, 0x7f13709c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v12

    const/16 v44, 0x5

    const v0, 0x7f137095

    invoke-static {v0}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v4

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v102

    invoke-direct {v1, v4, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    move-object/from16 v0, v96

    invoke-static {v1, v0, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v0, 0x7f137096

    invoke-static {v0}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-static {v1, v0, v8}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v7

    const-wide v0, 0x8114f600006b00L

    const-wide v18, 0x8114f600006b00L

    const-string v21, "update_enabled"

    const-string v20, "ig_settings2_h2_2026_friends"

    move-object/from16 v9, v21

    move-object/from16 v8, v20

    invoke-static {v9, v8, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v0, 0x7f137098

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f137097

    invoke-static {v8, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v8, v1, v0, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v9

    const v0, 0x7f137099

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f08271c

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v1

    new-instance v8, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-object/from16 v0, v102

    invoke-direct {v8, v10, v3, v0, v1}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    const v0, 0x7f13709a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const-wide v0, 0x81087d00002d46L

    const-string v11, "hold_for_follow_request"

    const-string v10, "ig_switch_to_public_ufc_element_visibility_config"

    invoke-static {v11, v10, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v11

    const v0, 0x7f082844

    invoke-static {v0}, LX/J4T;->A0w(I)LX/TRr;

    move-result-object v10

    new-instance v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-object/from16 v0, v102

    invoke-direct {v1, v3, v11, v0, v10}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    filled-new-array {v4, v7, v9, v8, v1}, [Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f13709b

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v0

    invoke-static {v5, v13, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v30

    invoke-static/range {v72 .. v72}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    move-object/from16 v3, v93

    move-object/from16 v1, v95

    move-object/from16 v0, v71

    invoke-static {v3, v4, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "should_show_review_followers_dialog"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const v0, 0x7f1370a6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v46

    const v0, 0x7f1370a4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const v0, 0x7f1370a5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const/16 v0, 0x18c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/J4T;->A0p(Ljava/lang/String;Z)LX/GiE;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;-><init>(LX/TL9;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v5, v0}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v45, v0

    move-object/from16 v47, v102

    move-object/from16 v48, v102

    move-object/from16 v49, v1

    move-object/from16 v50, v102

    move-object/from16 v51, v102

    move-object/from16 v52, v102

    invoke-direct/range {v45 .. v53}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;->A00:LX/TL9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v102

    invoke-static {v3, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v4, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v31

    const/16 v35, 0x100

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v15, v0

    sget-object v13, LX/dLd;->A02:LX/dLd;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v22, "is_user_account_nido"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v12

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    sget-object v4, LX/56z;->A00:LX/56z;

    move-object/from16 v136, v4

    sget-object v0, LX/6WK;->A04:LX/6WK;

    invoke-static {v0}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v2

    sget-object v89, LX/6WM;->A00:LX/6WM;

    const-string v1, "account_screen_header"

    move-object/from16 v0, v89

    invoke-static {v0, v2, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v10

    const-class v90, Ljava/lang/String;

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v5, "nido_account_header_body_variant"

    invoke-static {v5, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v0, "add_supervision"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v3, 0x7f13722c

    const-string v14, "instagram://bloks?app_id=com.bloks.www.ig_age.explainer_screen_controller&bloks_screen_options=%7B%22hides_tab_bar%22%3Atrue%7D"

    invoke-static {v14}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f13722d

    move-object/from16 v0, v97

    invoke-static {v2, v0, v1, v3}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v8

    move-object/from16 v0, v90

    invoke-static {v0, v5}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v0, "can_change"

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v3, 0x7f13722a

    invoke-static {v14}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f13722b

    move-object/from16 v0, v97

    invoke-static {v2, v0, v1, v3}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v5

    const v3, 0x7f137228

    invoke-static {v14}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f137229

    invoke-static {v2, v0, v1, v3}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v7, v5, v0, v9, v8}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "viewer_name"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "viewer_username"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "viewer_profile_pic_url"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const/16 v114, 0x60

    new-instance v0, LX/V6F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/V6F;->A00:LX/slo;

    iput-object v12, v0, LX/V6F;->A05:LX/TL9;

    iput-object v11, v0, LX/V6F;->A02:LX/TL9;

    iput-object v4, v0, LX/V6F;->A08:Ljava/util/List;

    iput-object v10, v0, LX/V6F;->A06:LX/10z;

    iput-object v5, v0, LX/V6F;->A01:LX/TL9;

    iput-object v3, v0, LX/V6F;->A07:Ljava/util/List;

    iput-object v2, v0, LX/V6F;->A03:LX/TL9;

    iput-object v1, v0, LX/V6F;->A04:LX/TL9;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v0, v15, v6}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dLG;->A02:LX/dLG;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v55, "is_account_public"

    move-object/from16 v1, v55

    invoke-static {v1, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const-wide v0, 0x81060e00051c87L

    const-wide v87, 0x81060e00051c87L

    const-string v92, "sharing_settings_cleanup_enabled"

    const-string v91, "ig_settings_2_reels_remix"

    move-object/from16 v5, v92

    move-object/from16 v2, v91

    invoke-static {v5, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v2, 0x7f1371a2

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v2, 0x7f1371a1

    invoke-static {v7, v5, v2}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v2, "allow_story_mention_sharing"

    new-instance v7, LX/b29;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/b29;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "allow_others_to_share_stories_if_mentioned"

    move-object/from16 v2, v93

    invoke-static {v2, v7, v5}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    move-object/from16 v5, v92

    move-object/from16 v2, v91

    invoke-static {v5, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f1371a4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371a3

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    const/16 v35, 0x160

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v30, v102

    move-object/from16 v31, v102

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move/from16 v1, v24

    invoke-static {v3, v0, v15, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dLY;->A03:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const v5, 0x7f1371e3

    const/16 v0, 0x69

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f1371e4

    move-object/from16 v0, v97

    invoke-static {v2, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    sget-object v0, LX/0zY;->A07:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v2

    const/16 v0, 0x316

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v2, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    move-object/from16 v5, v92

    move-object/from16 v2, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f1371e6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371e5

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move/from16 v1, v25

    invoke-static {v3, v0, v15, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dLY;->A05:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const-wide v0, 0x81060e00011c85L

    const-wide v46, 0x81060e00011c85L

    const-string v50, "sharing_settings_include_reels"

    move-object/from16 v5, v50

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v3, 0x7f13719e

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v3, 0x7f13719d

    invoke-static {v7, v5, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    sget-object v48, LX/0zY;->A0A:LX/0zY;

    invoke-static/range {v48 .. v48}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v7

    const-string v49, "allow_post_and_reel_sharing_to_stories"

    move-object/from16 v5, v93

    move-object/from16 v3, v49

    invoke-static {v5, v7, v3}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    move-object/from16 v5, v50

    move-object/from16 v3, v91

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371a0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13719f

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move/from16 v1, v23

    invoke-static {v2, v0, v15, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dLY;->A04:LX/dLY;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "enable_disallow_add_to_public_collection"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    move-object/from16 v5, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const v5, 0x7f1371ab

    const-string v0, "https://help.instagram.com/1046081749796707"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1371ac

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    sget-object v0, LX/0zY;->A09:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "allow_posts_to_be_visible_in_collections_shared_with_others"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    const v0, 0x7f1371ad

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v32

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move/from16 v1, v44

    invoke-static {v2, v0, v15, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/dLY;->A06:LX/dLY;

    move-object/from16 v5, v78

    move-object/from16 v3, v94

    move-wide/from16 v0, v16

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const-wide v0, 0x81025200060869L

    const-string v5, "is_enabled_eu"

    const-string v3, "ig_expandable_profile_pics"

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    filled-new-array {v7, v0}, [LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const v5, 0x7f137176

    const-string v0, "https://help.instagram.com/557544397610546"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f137177

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    sget-object v0, LX/0zY;->A0B:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "allow_profile_picture_expansion"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    const v0, 0x7f137178

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v32

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A07:LX/dLY;

    const-wide v0, 0x81060e00021c86L

    const-wide v31, 0x81060e00021c86L

    const-string v33, "sharing_settings_is_media_owner_enabled"

    move-object/from16 v5, v33

    move-object/from16 v3, v91

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    move-object/from16 v5, v92

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v5, 0x7f1371c1

    const-string v40, "https://help.instagram.com/260845561919807"

    invoke-static/range {v40 .. v40}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1371c2

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v39, LX/0zY;->A0D:LX/0zY;

    invoke-static/range {v39 .. v39}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x317

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v93

    move-object/from16 v0, v38

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1371c3    # 1.959872E38f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    const/16 v113, 0x160

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    move-object/from16 v108, v102

    move-object/from16 v109, v102

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A08:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    move-object/from16 v5, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v0, LX/0zY;->A0E:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x318

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1371de

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    move-object/from16 v112, v4

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A09:LX/dLY;

    const-wide v0, 0x81122f00086118L

    const-string v5, "mentions_opt_out_enabled"

    const-string v3, "ig_android_enhanced_profile"

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v0, LX/0zY;->A0F:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "allow_reuse_of_mentions"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1371ae

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0A:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const-wide v0, 0x810e5100004e80L

    const-string v30, "section_enabled"

    const-string v3, "ig_settings_2_original_audio_reuse_on_meta_ai"

    move-object/from16 v7, v30

    invoke-static {v7, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v5}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v0, LX/0zY;->A0q:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x46d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1371e2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0B:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    move-object/from16 v3, v21

    move-wide/from16 v0, v18

    move-object/from16 v5, v20

    invoke-static {v3, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371df

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v3, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v0, LX/0zY;->A0G:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x319

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    move-object/from16 v5, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371e1

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371e0

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0C:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v0, LX/0zY;->A0H:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x17d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371dd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371dc

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    move-object/from16 v112, v4

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0E:LX/dLY;

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v0, 0x7f1371a5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v58, LX/0zY;->A0J:LX/0zY;

    invoke-static/range {v58 .. v58}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v57, "allow_story_sharing_in_messages"

    move-object/from16 v1, v93

    move-object/from16 v0, v57

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1371a6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0D:LX/dLY;

    const-wide v0, 0x8109d6000537c4L

    const-string v41, "is_enabled"

    const-string v5, "ig_story_storylines"

    move-object/from16 v3, v41

    invoke-static {v3, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v0, 0x7f1371a7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v0, LX/0zY;->A0I:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "allow_storylines_on_content"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    move-object/from16 v5, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371a9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371a8

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v15, v0

    sget-object v3, LX/dLd;->A03:LX/dLd;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v5, 0x7f1371b1

    const-string v9, "https://help.instagram.com/620154495870484"

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f1371b2

    move-object/from16 v0, v97

    invoke-static {v2, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    sget-object v0, LX/6WK;->A07:LX/6WK;

    invoke-static {v0}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v1

    const-string v2, "allow_website_embeds"

    move-object/from16 v0, v89

    invoke-static {v0, v1, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v0, 0x7f1371b5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const-string v60, "1"

    move-object/from16 v0, v60

    invoke-static {v5, v1, v0, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v8

    const-string v62, "0"

    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v0, 0x7f1371b6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const-string v61, "2"

    move-object/from16 v0, v61

    invoke-static {v5, v1, v0, v7}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    filled-new-array {v8, v0}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v109

    move-object/from16 v7, v92

    move-object/from16 v5, v91

    move-wide/from16 v0, v87

    invoke-static {v7, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f1371b4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371b3

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    move-object/from16 v5, v91

    move-wide/from16 v0, v87

    invoke-static {v7, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f1371b0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371af

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v111

    new-instance v0, LX/b1v;

    move-object/from16 v104, v0

    move-object/from16 v105, v3

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v15, v0

    sget-object v3, LX/dLa;->A02:LX/dLa;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v7, 0x7f1371bb

    invoke-static {v9}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v1, 0x7f1371bc

    move-object/from16 v0, v97

    invoke-static {v5, v0, v1, v7}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    sget-object v0, LX/d5i;->A06:LX/d5i;

    invoke-static {v0}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v1

    sget-object v59, LX/cT2;->A00:LX/cT2;

    move-object/from16 v0, v59

    invoke-static {v0, v1, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f1371bf

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v99

    invoke-static {v2, v1, v0, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v5

    invoke-static/range {v103 .. v103}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f1371c0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v101

    invoke-static {v2, v1, v0, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v109

    move-object/from16 v4, v92

    move-object/from16 v2, v91

    move-wide/from16 v0, v87

    invoke-static {v4, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f1371be

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371bd

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    move-object/from16 v2, v91

    move-wide/from16 v0, v87

    invoke-static {v4, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f1371ba

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371b9

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v111

    new-instance v0, LX/b1v;

    move-object/from16 v104, v0

    move-object/from16 v105, v3

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0F:LX/dLY;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const-wide v0, 0x811097000058e0L

    const-string v4, "ig_live_archive_indefinitely"

    move-object/from16 v3, v41

    invoke-static {v3, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v4, 0x7f1371ea

    const-string v0, "https://help.instagram.com/813486081708433?locale=en_US"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1371eb

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v1

    const v0, 0x7f1371e9

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v0, LX/0zY;->A0L:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x325

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f1371ec

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    const/16 v135, 0x160

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v2

    move-object/from16 v130, v102

    move-object/from16 v131, v102

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v15, v0

    sget-object v1, LX/dLG;->A03:LX/dLG;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f137220

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const-string v0, "save_original_photos"

    new-instance v3, LX/b29;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/b29;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "archiving_save_original_photos"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f137221

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v1

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0G:LX/dLY;

    const-wide v0, 0x8103b500000f40L

    const-string v4, "is_archive_disabled"

    const-string v3, "ig_stories_archive_negative_holdout"

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f1371b7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v0, LX/0zY;->A0M:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "archiving_save_story_to_archive"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f1371b8

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v2

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v15, v0

    sget-object v1, LX/dLY;->A0H:LX/dLY;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f137238

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/b1w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/b1w;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "archiving_save_story_to_camera_gallery"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f137239

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v1

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v15, v0

    sget-object v1, LX/dLd;->A04:LX/dLd;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v53, LX/6WK;->A0G:LX/6WK;

    invoke-static/range {v53 .. v53}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    const-string v56, "sensitive_content_control_v2"

    move-object/from16 v2, v89

    move-object/from16 v0, v56

    invoke-static {v2, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v114

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v17, "gen_cannes_restrictive_str"

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v115

    const v0, 0x7f13713f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v116

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v0, "gen_cannes_locale_for_icons"

    invoke-static {v0, v2}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v19, "it"

    move-object/from16 v3, v19

    invoke-static {v2, v3}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v20, "es"

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v21, "pt"

    move-object/from16 v2, v21

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    filled-new-array {v4, v2}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static {v5, v2}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v13

    const v2, 0x7f082515

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    invoke-static/range {v68 .. v68}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v12

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v25, "id"

    move-object/from16 v2, v25

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v2, 0x7f082513

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v37, "en"

    move-object/from16 v2, v37

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v2, 0x7f082511

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v23, "pl"

    move-object/from16 v2, v23

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v2, 0x7f082517

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-static/range {v66 .. v66}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const-string v26, ""

    move-object/from16 v2, v26

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v54, "is_locale_cannes_english"

    move-object/from16 v2, v43

    invoke-static {v4, v2, v3}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v9, v8, v2, v11, v10}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v13, v12, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v117

    const-string v27, "400"

    new-instance v24, LX/aVS;

    move-object/from16 v113, v24

    move-object/from16 v118, v27

    move-object/from16 v119, v136

    invoke-direct/range {v113 .. v119}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v16, "gen_cannes_see_less_str"

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v9

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v77, "gen_cannes_see_less_description_str"

    move-object/from16 v2, v77

    invoke-static {v2, v3}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v10

    move-object/from16 v2, v26

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    move-object/from16 v3, v95

    move-object/from16 v2, v54

    invoke-static {v3, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const v2, 0x7f08208d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move-object/from16 v3, v75

    move-object/from16 v2, v102

    invoke-static {v5, v3, v2}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v2, v75

    invoke-static {v4, v3, v2}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    const-string v51, "300"

    new-instance v14, LX/aVS;

    move-object v7, v14

    move-object/from16 v12, v51

    move-object/from16 v13, v136

    invoke-direct/range {v7 .. v13}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v114

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v18, "gen_cannes_standard_str"

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v115

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v80, "gen_cannes_see_more_description_str"

    move-object/from16 v2, v80

    invoke-static {v2, v3}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v116

    move-object/from16 v2, v37

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v3, v2, v0, v4}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static {v5, v2}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v13

    const v2, 0x7f082571

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    invoke-static/range {v65 .. v65}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v12

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v2, 0x7f08256d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    invoke-static/range {v76 .. v76}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    move-object/from16 v2, v19

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v2, 0x7f08256f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    invoke-static/range {v74 .. v74}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v2, 0x7f082573

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    invoke-static/range {v73 .. v73}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v2, v26

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    move-object/from16 v2, v65

    invoke-static {v4, v2, v3}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v9, v8, v2, v11, v10}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v13, v12, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v117

    new-instance v2, LX/aVS;

    move-object/from16 v113, v2

    move-object/from16 v118, v60

    invoke-direct/range {v113 .. v119}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v3, v24

    invoke-static {v3, v14, v2}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v109

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v110

    move-object/from16 v3, v90

    move-object/from16 v2, v27

    invoke-static {v1, v3, v2}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v114

    const v2, 0x7f137138

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v2, 0x7f137139

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f082388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v2, v52

    invoke-static {v5, v4, v3, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v7

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v28, "gen_restricted_bullet_two_str"

    move-object/from16 v2, v28

    invoke-static {v2, v3}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v27, "gen_block_title_str"

    move-object/from16 v2, v27

    invoke-static {v2, v5}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v5

    const v2, 0x7f082314

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v4, v3, v5, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v8, 0x7f13713a

    const/16 v2, 0x62

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v2, 0x7f13713b

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const-string v36, "community_standards"

    move-object/from16 v2, v36

    invoke-static {v4, v3, v2, v8}, LX/J4T;->A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v8

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v2, 0x7f13713c

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const v2, 0x7f082726

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v8, v4, v3, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v121

    const v2, 0x7f13713d

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v115

    const v2, 0x7f13713e

    invoke-static {v1, v2}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v117

    new-instance v3, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v113, v3

    move-object/from16 v116, v102

    move-object/from16 v118, v102

    move-object/from16 v119, v102

    move-object/from16 v120, v102

    invoke-direct/range {v113 .. v121}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v2, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v2, v3}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    move-object/from16 v4, v90

    move-object/from16 v3, v60

    invoke-static {v1, v4, v3}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v114

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v83, "gen_see_less_bullet_one_str"

    move-object/from16 v3, v83

    invoke-static {v3, v4}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v3, 0x7f137133

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f0827ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    move-object/from16 v3, v82

    invoke-static {v7, v5, v4, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v7

    const v8, 0x7f137134

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v4, 0x7f137135

    move-object/from16 v3, v36

    invoke-static {v5, v3, v4, v8}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v8

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v3, 0x7f137136

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-static {v8, v5, v4, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    filled-new-array {v7, v3}, [Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v84, "gen_cannes_see_more_header_str"

    move-object/from16 v3, v84

    invoke-static {v3, v4}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v115

    const v3, 0x7f137137

    invoke-static {v1, v3}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v117

    new-instance v3, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v113, v3

    invoke-direct/range {v113 .. v121}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v4, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v4, v3}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    invoke-static/range {v16 .. v16}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v114

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v86, "gen_semi_restricted_bullet_one_str"

    move-object/from16 v3, v86

    invoke-static {v3, v5}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v8

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const v3, 0x7f13712e

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v3, v52

    invoke-static {v8, v7, v5, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v10

    invoke-static/range {v28 .. v28}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v8

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    invoke-static/range {v27 .. v27}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v5

    move-object/from16 v3, v35

    invoke-static {v8, v7, v5, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v9

    const v8, 0x7f13712f

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const v5, 0x7f137130

    move-object/from16 v3, v36

    invoke-static {v7, v3, v5, v8}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v8

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const v3, 0x7f137131

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v3, v34

    invoke-static {v8, v7, v5, v3}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    invoke-static {v10, v9, v3}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v121

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v85, "gen_cannes_see_less_bottom_sheet_descriptor_str"

    move-object/from16 v3, v85

    invoke-static {v3, v5}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v115

    const v3, 0x7f137132

    invoke-static {v1, v3}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v117

    new-instance v3, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v113, v3

    invoke-direct/range {v113 .. v121}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v5, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v5, v3}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    invoke-static {v11, v4, v5, v12, v2}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    const/16 v114, 0x240

    new-instance v2, LX/b1v;

    move-object/from16 v104, v2

    move-object/from16 v105, v1

    move-object/from16 v111, v102

    move-object/from16 v113, v136

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x15

    aput-object v2, v15, v1

    sget-object v1, LX/dLa;->A03:LX/dLa;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v45, LX/d5i;->A0C:LX/d5i;

    move-object/from16 v4, v45

    move-object/from16 v3, v59

    move-object/from16 v2, v56

    invoke-static {v4, v3, v2}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v112

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v116

    invoke-static/range {v17 .. v17}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v117

    const v2, 0x7f13719c

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    move-object/from16 v2, v19

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v3, v2, v0, v4}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static {v5, v2}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v13

    invoke-static/range {v68 .. v68}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v12

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    invoke-static/range {v67 .. v67}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    move-object/from16 v2, v37

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    invoke-static/range {v43 .. v43}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    invoke-static/range {v66 .. v66}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v2, v90

    invoke-static {v2, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v3, v2}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    move-object/from16 v2, v43

    invoke-static {v4, v2, v3}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v9, v8, v2, v11, v10}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v13, v12, v2}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v119

    new-instance v14, LX/aVS;

    move-object/from16 v115, v14

    move-object/from16 v120, v24

    move-object/from16 v121, v136

    invoke-direct/range {v115 .. v121}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v116

    invoke-static/range {v16 .. v16}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v117

    invoke-static/range {v77 .. v77}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v118

    move-object/from16 v2, v26

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    move-object/from16 v3, v95

    move-object/from16 v2, v54

    invoke-static {v3, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    move-object/from16 v3, v75

    move-object/from16 v2, v102

    invoke-static {v4, v3, v2}, LX/J4T;->A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    move-object/from16 v2, v75

    invoke-static {v5, v3, v2}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v119

    new-instance v13, LX/aVS;

    move-object/from16 v115, v13

    move-object/from16 v120, v43

    invoke-direct/range {v115 .. v121}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v116

    invoke-static/range {v18 .. v18}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v117

    invoke-static/range {v80 .. v80}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v118

    move-object/from16 v2, v37

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v3, v2, v0, v4}, LX/R67;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v2

    invoke-static {v5, v2}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v12

    invoke-static/range {v65 .. v65}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v11

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static/range {v76 .. v76}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    move-object/from16 v2, v19

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    invoke-static/range {v74 .. v74}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    move-object/from16 v2, v23

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static/range {v73 .. v73}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v2, v0}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    move-object/from16 v0, v65

    invoke-static {v7, v0, v2}, LX/R67;->A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v8, v5, v0, v10, v9}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v119

    new-instance v0, LX/aVS;

    move-object/from16 v115, v0

    move-object/from16 v120, v99

    invoke-direct/range {v115 .. v121}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v14, v13, v0}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v109

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v110

    const-class v37, Ljava/lang/Integer;

    move-object/from16 v2, v37

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v116

    const v0, 0x7f137195

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f137196

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v52

    invoke-static {v4, v3, v2, v0}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-static {v4, v3, v2, v0}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v7, 0x7f137197

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f137198

    move-object/from16 v0, v36

    invoke-static {v3, v0, v2, v7}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f137199

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-static {v7, v3, v2, v0}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v123

    const v0, 0x7f13719a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v117

    const v0, 0x7f13719b

    invoke-static {v1, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v119

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v115, v2

    move-object/from16 v118, v102

    move-object/from16 v120, v102

    move-object/from16 v121, v102

    move-object/from16 v122, v102

    invoke-direct/range {v115 .. v123}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v0, v2}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v99

    invoke-static {v1, v3, v2}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v116

    invoke-static/range {v83 .. v83}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v5

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v2, 0x7f137190

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v2, v82

    invoke-static {v5, v4, v3, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v7, 0x7f137191

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v3, 0x7f137192

    move-object/from16 v2, v36

    invoke-static {v4, v2, v3, v7}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v2, 0x7f137193

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-static {v7, v4, v3, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v2

    filled-new-array {v5, v2}, [Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    invoke-static/range {v84 .. v84}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v117

    const v2, 0x7f137194

    invoke-static {v1, v2}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v119

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v115, v2

    invoke-direct/range {v115 .. v123}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v3, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v3, v2}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    invoke-static/range {v16 .. v16}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v116

    invoke-static/range {v86 .. v86}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v2, 0x7f13718b

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v2, v52

    invoke-static {v7, v5, v4, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v9

    invoke-static/range {v28 .. v28}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v4

    move-object/from16 v2, v35

    invoke-static {v7, v5, v4, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v8

    const v7, 0x7f13718c

    invoke-static/range {v29 .. v29}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v4, 0x7f13718d

    move-object/from16 v2, v36

    invoke-static {v5, v2, v4, v7}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v2, 0x7f13718e

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v2, v34

    invoke-static {v7, v5, v4, v2}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v2

    invoke-static {v9, v8, v2}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v123

    invoke-static/range {v85 .. v85}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v117

    const v2, 0x7f13718f

    invoke-static {v1, v2}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v119

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v115, v2

    invoke-direct/range {v115 .. v123}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    new-instance v4, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    invoke-direct {v4, v2}, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;-><init>(LX/TL9;)V

    invoke-static {v10, v3, v4, v11, v0}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v0, LX/b1v;

    move-object/from16 v104, v0

    move-object/from16 v105, v1

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v15, v0

    sget-object v3, LX/dLY;->A0I:LX/dLY;

    const-wide v0, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-wide v13, 0x20810390000f0e34L    # 4.060658650966393E-152

    const-string v11, "hidden_words_settings_enabled"

    move-object/from16 v2, v94

    invoke-static {v11, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    move-object/from16 v0, v95

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_user_predicted_teen"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/R67;->A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v7

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v21, "cannes_is_eligible"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const-wide v0, 0x810f3500055264L

    const-wide v18, 0x810f3500055264L

    const-string v20, "android_sensitive_content_control_v2_int_storage_enabled"

    const-string v29, "ig_settings2_int_storage_migration"

    move-object/from16 v4, v20

    move-object/from16 v2, v29

    invoke-static {v4, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v9

    move-object/from16 v2, v45

    move-object/from16 v1, v59

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v8

    move-object/from16 v4, v53

    move-object/from16 v2, v89

    move-object/from16 v1, v37

    invoke-static {v4, v2, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0, v7}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f137088

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v79

    move-object/from16 v2, v81

    move-wide/from16 v0, v69

    invoke-static {v4, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f137089

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v2, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v134

    sget-object v10, LX/0zY;->A0Q:LX/0zY;

    invoke-static {v10}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    const-string v2, "custom_words_hide_comments"

    move-object/from16 v0, v93

    invoke-static {v0, v1, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f13708a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v3

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v15, v0

    sget-object v3, LX/dLY;->A0J:LX/dLY;

    move-object/from16 v0, v94

    invoke-static {v11, v0, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const-wide v0, 0x2081066600001e9cL

    const-wide v16, 0x2081066600001e9cL

    const-string v23, "message_requests_web_disclaimer"

    const-string v22, "ig_settings2_hidden_words"

    move-object/from16 v5, v23

    move-object/from16 v4, v22

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    const v0, 0x7f13708c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f13708b

    invoke-static {v4, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v34, LX/0zY;->A0S:LX/0zY;

    invoke-static/range {v34 .. v34}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    const-string v7, "custom_words_hide_message_requests"

    move-object/from16 v0, v93

    invoke-static {v0, v1, v7}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f13708d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v3

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v15, v0

    sget-object v3, LX/dLY;->A0K:LX/dLY;

    move-object/from16 v0, v94

    invoke-static {v11, v0, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    const-wide v0, 0x810a7200003aecL

    const-wide v25, 0x810a7200003aecL

    const-string v27, "enabled"

    const-string v28, "ig_creators_hidden_words_redesign"

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    invoke-static {v5, v4, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v8}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v9

    const-wide v0, 0x8112c200006310L

    const-string v5, "custom_words_enabled"

    const-string v4, "igd_hidden_words_in_threads"

    invoke-static {v5, v4, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v8

    invoke-static {v8, v9}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    invoke-static {v10}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v9

    move-object/from16 v8, v93

    invoke-static {v8, v9, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v2, 0x7f1370a7

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v2, LX/b1r;

    move-object/from16 v104, v2

    move-object/from16 v105, v3

    move-object/from16 v108, v102

    move-object/from16 v109, v102

    move-object/from16 v112, v136

    move/from16 v113, v135

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x19

    aput-object v3, v15, v2

    sget-object v8, LX/dLY;->A0L:LX/dLY;

    move-object/from16 v2, v94

    invoke-static {v11, v2, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    invoke-static {v2}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v12

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-wide/from16 v2, v25

    invoke-static {v10, v9, v2, v3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v2

    invoke-static {v2, v12}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    invoke-static {v5, v4, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v2

    invoke-static {v2, v3}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v2, LX/0zY;->A0R:LX/0zY;

    invoke-static {v2}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v9

    const-string v3, "custom_words_hide_in_thread_messages"

    move-object/from16 v2, v93

    invoke-static {v2, v9, v3}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v2, 0x7f13708e

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v2, LX/b1r;

    move-object/from16 v104, v2

    move-object/from16 v105, v8

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v8, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x1a

    aput-object v3, v15, v2

    sget-object v8, LX/dLY;->A0M:LX/dLY;

    move-object/from16 v2, v94

    invoke-static {v11, v2, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    invoke-static {v2}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v12

    move-object/from16 v9, v28

    move-wide/from16 v2, v25

    invoke-static {v10, v9, v2, v3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v2

    invoke-static {v2, v12}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    invoke-static {v5, v4, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v2}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    invoke-static/range {v34 .. v34}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v1, v7}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1370a8

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v8

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v15, v0

    sget-object v34, LX/dLd;->A05:LX/dLd;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v126

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v127

    sget-object v9, LX/6WK;->A08:LX/6WK;

    invoke-static {v9}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v1

    const-string v12, "daily_limit"

    move-object/from16 v0, v89

    invoke-static {v0, v1, v12}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v132

    const-wide v2, 0x8104a7000213f8L

    const-string v5, "enable_debug_option"

    const-string v4, "ig_daily_limit"

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v0, 0x7f13723a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    move-object/from16 v1, v60

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v115

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v0, 0x7f13723b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "60"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v116

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v0, 0x7f13723c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "120"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v117

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v0, 0x7f13723d

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "360"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v118

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v0, 0x7f13723e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "900"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v119

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v0, 0x7f13723f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "1800"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v120

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v0, 0x7f137240

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "2700"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v121

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v0, 0x7f137241

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "3600"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v122

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v0, 0x7f137242

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v1, "7200"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v0, 0x7f137243

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    move-object/from16 v1, v62

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v124

    move-object/from16 v1, v89

    move-object/from16 v0, v37

    invoke-static {v9, v1, v0, v12}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v35, "legacy_daily_limit_string"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v7

    const-string v1, "86400"

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v125

    filled-new-array/range {v115 .. v125}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v130

    const/16 v134, 0x260

    new-instance v0, LX/b1v;

    move-object/from16 v124, v0

    move-object/from16 v125, v34

    move-object/from16 v128, v102

    move-object/from16 v133, v136

    invoke-direct/range {v124 .. v134}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move-object/from16 v1, v34

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v15, v0

    sget-object v34, LX/dLa;->A04:LX/dLa;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v126

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v127

    sget-object v9, LX/d5i;->A07:LX/d5i;

    move-object/from16 v0, v59

    invoke-static {v9, v0, v12}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v132

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v0, 0x7f137244

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    move-object/from16 v1, v99

    move-object/from16 v0, v136

    invoke-static {v8, v7, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v115

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v0, 0x7f137245

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v7, v1, v8, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v116

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v0, 0x7f137246

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v7, v1, v8, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v117

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v2, v3, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v1, 0x7f137247

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v136

    invoke-static {v3, v2, v0, v1}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v118

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f137248

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v119

    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f137249

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v120

    const/16 v0, 0xa8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f13724a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v121

    const/16 v0, 0xe10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f13724b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v122

    const/16 v0, 0x1c20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f13724c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f13724d    # 1.9599E38f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v103

    move-object/from16 v0, v136

    invoke-static {v3, v2, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v124

    move-object/from16 v0, v59

    invoke-static {v9, v0, v12}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v0, v10}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v35 .. v35}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v10, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v125

    filled-new-array/range {v115 .. v125}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v130

    new-instance v0, LX/b1v;

    move-object/from16 v124, v0

    move-object/from16 v125, v34

    invoke-direct/range {v124 .. v134}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move-object/from16 v1, v34

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0N:LX/dLY;

    const-wide v0, 0x81158700006cdcL

    const-string v4, "ig_settings_2_ugc_permissions"

    move-object/from16 v3, v30

    invoke-static {v3, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    move-object/from16 v5, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    move-object/from16 v7, v33

    move-wide/from16 v0, v31

    invoke-static {v7, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    invoke-static/range {v72 .. v72}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v8

    move-object/from16 v3, v93

    move-object/from16 v1, v95

    move-object/from16 v0, v71

    invoke-static {v3, v8, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v9

    invoke-static/range {v39 .. v39}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v8

    move-object/from16 v0, v38

    invoke-static {v3, v8, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f1371fc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v0, LX/0zY;->A0T:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const/16 v0, 0x39b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f1371fd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v2

    move-object/from16 v130, v102

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0O:LX/dLY;

    move-object/from16 v4, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    move-object/from16 v5, v33

    move-wide/from16 v0, v31

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    invoke-static/range {v72 .. v72}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v5

    move-object/from16 v3, v93

    move-object/from16 v1, v95

    move-object/from16 v0, v71

    invoke-static {v3, v5, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v4, 0x7f1371f9

    invoke-static/range {v40 .. v40}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1371fa

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    invoke-static/range {v39 .. v39}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    move-object/from16 v1, v93

    move-object/from16 v0, v38

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f1371fb

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v2

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v15, v0

    sget-object v3, LX/dLY;->A0P:LX/dLY;

    sget-object v30, LX/0zY;->A0X:LX/0zY;

    invoke-static/range {v30 .. v30}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v93

    move-object/from16 v0, v95

    invoke-static {v1, v4, v0, v2}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v9

    move-object/from16 v0, v94

    invoke-static {v11, v0, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    move-object/from16 v1, v95

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    move-object/from16 v5, v20

    move-object/from16 v4, v29

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v12

    move-object/from16 v4, v45

    move-object/from16 v1, v59

    move-object/from16 v0, v56

    invoke-static {v4, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v10

    move-object/from16 v5, v53

    move-object/from16 v4, v89

    move-object/from16 v1, v37

    invoke-static {v5, v4, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v12, v10, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f137081

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v0, LX/0zY;->A0V:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v4, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f137082

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v3

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v15, v0

    sget-object v3, LX/dLY;->A0Q:LX/dLY;

    move-object/from16 v0, v94

    invoke-static {v11, v0, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    move-object/from16 v0, v95

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    move-object/from16 v5, v20

    move-object/from16 v4, v29

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    move-object/from16 v4, v45

    move-object/from16 v1, v59

    move-object/from16 v0, v56

    invoke-static {v4, v1, v0}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v9

    move-object/from16 v5, v53

    move-object/from16 v4, v89

    move-object/from16 v1, v37

    invoke-static {v5, v4, v1, v0}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0, v8}, LX/R67;->A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v5, 0x7f13707d

    const/16 v0, 0x3af

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v1, 0x7f13707e

    move-object/from16 v0, v97

    invoke-static {v4, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v7

    move-object/from16 v5, v79

    move-object/from16 v4, v81

    move-wide/from16 v0, v69

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    const v0, 0x7f13707f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v4, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v7, v0}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v112

    invoke-static/range {v30 .. v30}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v1, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f137080

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v3

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0R:LX/dLY;

    move-object/from16 v0, v94

    invoke-static {v11, v0, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/R67;->A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    move-wide/from16 v0, v16

    invoke-static {v3, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    const-wide v0, 0x8112140000606aL

    const-wide v13, 0x8112140000606aL

    const-string v11, "should_rename_hidden_requests_to_spam"

    const-string v9, "igd_settings2_hidden_requests_to_spam"

    invoke-static {v11, v9, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v3, 0x7f137086

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v3, 0x7f137085

    invoke-static {v3}, LX/J4T;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v5

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v3, v102

    invoke-direct {v4, v5, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-static {v8, v7, v4}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static {v11, v9, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    const v0, 0x7f137084

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f137083

    invoke-static {v4, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v16, LX/0zY;->A0Y:LX/0zY;

    invoke-static/range {v16 .. v16}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    const-string v12, "hidden_words_hide_message_requests"

    move-object/from16 v0, v93

    invoke-static {v0, v1, v12}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f137087

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v15, v0

    sget-object v5, LX/dLY;->A0S:LX/dLY;

    const-wide v0, 0x8113ad00006677L

    const-wide v3, 0x8113ad00006677L

    const-string v2, "ig_settings_2_likes_features"

    move-object/from16 v7, v41

    invoke-static {v7, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v10

    const-wide v0, 0x810f4300005297L

    const-string v8, "has_setting"

    const-string v7, "ig_android_hide_activity_bubbles_setting"

    invoke-static {v8, v7, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v10}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v0, 0x7f137079

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v0, LX/0zY;->A0Z:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v7

    const-string v1, "hide_activity_bubbles"

    move-object/from16 v0, v93

    invoke-static {v0, v7, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f13707a

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v5

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v15, v0

    sget-object v5, LX/dLY;->A0T:LX/dLY;

    const-wide v0, 0x81039000210e43L

    const-string v8, "hidden_feedback_counts_setting_enabled"

    move-object/from16 v7, v94

    invoke-static {v8, v7, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v8, 0x7f137075

    const/16 v0, 0x228

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const v1, 0x7f137076

    move-object/from16 v0, v97

    invoke-static {v7, v0, v1, v8}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v10

    move-object/from16 v8, v79

    move-object/from16 v7, v81

    move-wide/from16 v0, v69

    invoke-static {v8, v7, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v0, 0x7f137077

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v7, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v0}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v112

    sget-object v0, LX/0zY;->A0U:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v7

    const-string v1, "hidden_feedback_counts_enabled"

    move-object/from16 v0, v93

    invoke-static {v0, v7, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f137078

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v5

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v15, v0

    sget-object v5, LX/dLY;->A0U:LX/dLY;

    move-object/from16 v0, v41

    invoke-static {v0, v2, v3, v4, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static/range {v42 .. v42}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v4

    const-wide v0, 0x8113090000642dL

    const-string v3, "ig_android_instants_hide"

    move-object/from16 v2, v41

    invoke-static {v2, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v4}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v0, 0x7f13707b

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v0, LX/0zY;->A0a:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v2

    const-string v1, "hide_quick_snap"

    move-object/from16 v0, v93

    invoke-static {v0, v2, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f13707c

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v5

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v15, v0

    sget-object v32, LX/dLY;->A0V:LX/dLY;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_supervision_sleep_mode_non_blocking"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const v0, 0x7f1371ff

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371fe

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v31, LX/0zY;->A0e:LX/0zY;

    invoke-static/range {v31 .. v31}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v2

    const-string v30, "is_sleep_mode_enabled"

    move-object/from16 v1, v93

    move-object/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f137200

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v32

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move-object/from16 v1, v32

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A06:LX/dLd;

    const-wide v0, 0x8110f000005aa2L

    const-string v4, "is_v3_enabled"

    const-string v3, "ig_android_likeness_onboarding"

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v117

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v118

    const v0, 0x7f137230

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    sget-object v0, LX/6WK;->A0A:LX/6WK;

    invoke-static {v0}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    const-string v1, "likeness_permission"

    move-object/from16 v0, v89

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v0, 0x7f137232

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    const-string v1, "only_me"

    move-object/from16 v0, v136

    invoke-static {v4, v3, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v1

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v0, "likeness_permission_people_i_choose_visible"

    invoke-static {v0, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v18

    const v0, 0x7f137234

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v19

    const v0, 0x7f137233

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v20

    const-string v22, "people_i_choose"

    new-instance v0, LX/aVS;

    move-object/from16 v17, v0

    move-object/from16 v21, v102

    move-object/from16 v23, v136

    invoke-direct/range {v17 .. v23}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-string v3, "likeness_permission_followers_i_follow_back_visible"

    invoke-static {v3, v4}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v18

    const v3, 0x7f137236

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v19

    const v3, 0x7f137235

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v20

    const-string v22, "followers_i_follow_back"

    new-instance v3, LX/aVS;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-string v4, "likeness_permission_everyone_visible"

    invoke-static {v4, v5}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const v4, 0x7f137237

    invoke-static {v4}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const-string v33, "everyone"

    move-object/from16 v5, v33

    move-object/from16 v4, v136

    invoke-static {v8, v7, v5, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v4

    filled-new-array {v1, v0, v3, v4}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v120

    const v0, 0x7f137231

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v121

    const/16 v125, 0x260

    new-instance v0, LX/b1v;

    move-object/from16 v115, v0

    move-object/from16 v116, v2

    move-object/from16 v119, v102

    move-object/from16 v122, v102

    invoke-direct/range {v115 .. v125}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0W:LX/dLY;

    const-wide v0, 0x81039000200e42L

    const-string v4, "nido_live_broadcasting_settings_enabled"

    move-object/from16 v3, v94

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v106

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v107

    const v0, 0x7f13722e

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    sget-object v0, LX/0zY;->A0f:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "live_broadcasting_enabled"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f13722f

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A07:LX/dLd;

    const-wide v18, 0x810b6c00003fffL

    const-string v20, "revised_message_controls_enabled"

    const-string v23, "ig_message_requests_redesign"

    move-object/from16 v4, v20

    move-wide/from16 v0, v18

    move-object/from16 v3, v23

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v117

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v118

    sget-object v22, LX/6WK;->A0B:LX/6WK;

    invoke-static/range {v22 .. v22}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    const-string v21, "message_reachability_group_message"

    move-object/from16 v1, v89

    move-object/from16 v0, v21

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v105

    const v0, 0x7f1370cb

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v106

    const v0, 0x7f1370ca

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v107

    new-instance v0, LX/aVS;

    move-object/from16 v104, v0

    move-object/from16 v109, v5

    move-object/from16 v110, v136

    invoke-direct/range {v104 .. v110}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v105

    const v1, 0x7f1370cd

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v106

    const v1, 0x7f1370cc

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v107

    const-string v24, "people_i_follow"

    new-instance v1, LX/aVS;

    move-object/from16 v104, v1

    move-object/from16 v109, v24

    invoke-direct/range {v104 .. v110}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    filled-new-array {v0, v1}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v120

    const v0, 0x7f1370c9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v121

    new-instance v0, LX/b1v;

    move-object/from16 v115, v0

    move-object/from16 v116, v2

    move-object/from16 v124, v136

    invoke-direct/range {v115 .. v125}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0X:LX/dLY;

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-wide/from16 v0, v25

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    invoke-static/range {v16 .. v16}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-static {v0, v1, v12}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    invoke-static {v11, v9, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1370df

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370de

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    move-object/from16 v109, v102

    move-object/from16 v112, v136

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v15, v0

    sget-object v16, LX/dLd;->A08:LX/dLd;

    const-wide v0, 0x810f3500035262L

    const-wide v13, 0x810f3500035262L

    const-string v11, "android_message_reachability_ig_verified_int_storage_enabled"

    move-object/from16 v2, v29

    invoke-static {v11, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    sget-object v12, LX/d5i;->A09:LX/d5i;

    invoke-static {v12}, LX/J4T;->A13(LX/d5i;)LX/0zh;

    move-result-object v4

    const-string v2, "message_reachability_ig_verified"

    move-object/from16 v1, v59

    move-object/from16 v0, v37

    invoke-static {v1, v4, v0, v2}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    sget-object v4, LX/6WK;->A0C:LX/6WK;

    move-object/from16 v1, v89

    invoke-static {v4, v1, v0, v2}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v103

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    const-wide v0, 0x810390000b0e30L

    const-string v3, "ig_verified_message_controls_settings_enabled"

    move-object/from16 v5, v94

    invoke-static {v3, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    invoke-static {v7, v5}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v117

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v118

    const v5, 0x7f1370ce

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    invoke-static {v4}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v7

    move-object/from16 v5, v89

    invoke-static {v5, v7, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    const v5, 0x7f1370d0

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    const-string v25, "4"

    move-object/from16 v7, v25

    move-object/from16 v5, v136

    invoke-static {v9, v8, v7, v5}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v10

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    const v5, 0x7f1370d1

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    const-string v7, "5"

    move-object/from16 v5, v136

    invoke-static {v9, v8, v7, v5}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v5

    filled-new-array {v10, v5}, [LX/aVS;

    move-result-object v5

    invoke-static {v5}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v120

    const v5, 0x7f1370cf

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v121

    new-instance v5, LX/b1v;

    move-object/from16 v115, v5

    move-object/from16 v116, v16

    invoke-direct/range {v115 .. v125}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move-object/from16 v7, v16

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v5, 0x2b

    aput-object v7, v15, v5

    sget-object v5, LX/dLa;->A05:LX/dLa;

    move-object/from16 v7, v29

    invoke-static {v11, v7, v13, v14, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v10

    move-object/from16 v7, v59

    invoke-static {v12, v7, v2}, LX/R67;->A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;

    move-result-object v9

    move-object/from16 v8, v89

    move-object/from16 v7, v37

    invoke-static {v4, v8, v7, v2}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v4

    invoke-static {v10, v9, v4}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    move-object/from16 v4, v103

    invoke-static {v7, v4}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v4

    invoke-static {v4}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v7

    move-object/from16 v4, v94

    invoke-static {v3, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v7, v0}, LX/J4T;->A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v117

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v118

    const v0, 0x7f1370d2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    move-object/from16 v0, v59

    invoke-static {v12, v0, v2}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f1370d4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v100

    move-object/from16 v0, v136

    invoke-static {v3, v2, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v4

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v0, 0x7f1370d5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v136

    invoke-static {v2, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v120

    const v0, 0x7f1370d3

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v121

    new-instance v0, LX/b1v;

    move-object/from16 v115, v0

    move-object/from16 v116, v5

    invoke-direct/range {v115 .. v125}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A09:LX/dLd;

    move-object/from16 v4, v20

    move-wide/from16 v0, v18

    move-object/from16 v3, v23

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v117

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v118

    const v0, 0x7f1370c0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    sget-object v14, LX/6WK;->A0D:LX/6WK;

    invoke-static {v14}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v1

    const-string v8, "message_reachability_one_on_one_message"

    move-object/from16 v0, v89

    invoke-static {v0, v1, v8}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v0, 0x7f1370c2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v33

    move-object/from16 v0, v136

    invoke-static {v4, v3, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v5

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f1370c3

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const-string v13, "people_i_may_know"

    move-object/from16 v0, v136

    invoke-static {v3, v1, v13, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f1370c4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const-string v7, "nobody"

    move-object/from16 v0, v136

    invoke-static {v3, v1, v7, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v120

    const v0, 0x7f1370c1

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v121

    new-instance v0, LX/b1v;

    move-object/from16 v115, v0

    move-object/from16 v116, v2

    invoke-direct/range {v115 .. v125}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0Y:LX/dLY;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "is_linked_page_direct_message_access_enabled"

    invoke-static {v0, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const-wide v0, 0x8100bd000001eeL

    const-string v4, "android_fbs_ig_dm_privacy_toggle_launcher"

    move-object/from16 v3, v41

    invoke-static {v3, v4, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v5}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v0, LX/0zY;->A0g:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "message_reachability_linked_page_direct_message"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1370d6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A0A:LX/dLd;

    move-object/from16 v4, v20

    move-wide/from16 v0, v18

    move-object/from16 v3, v23

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v0, 0x7f1370b6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    invoke-static {v14}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v1

    move-object/from16 v0, v89

    invoke-static {v0, v1, v8}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v0, 0x7f1370be

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v33

    move-object/from16 v0, v136

    invoke-static {v4, v3, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v4

    move-object/from16 v0, v24

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370bf

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0, v13, v3}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v109

    const v0, 0x7f1370bd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    move-object/from16 v1, v90

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    move-object/from16 v1, v89

    move-object/from16 v0, v90

    invoke-static {v14, v1, v0, v8}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v0, v7}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f1370bc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370ba

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v96

    invoke-static {v4, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1370bb

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v3, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    const-wide v0, 0x810390001e0e40L    # 3.028577581821999E-306

    const-wide v16, 0x810390001e0e40L    # 3.028577581821999E-306

    const-string v12, "creator_ai_message_request_warning_enabled"

    move-object/from16 v3, v94

    invoke-static {v12, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v1

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v3, "ig_creator_ai_auto_reply_audience"

    invoke-static {v3, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v11, "ANYBODY_CREATOR_DOES_NOT_FOLLOW"

    invoke-static {v0, v1, v11}, LX/R67;->A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v4

    const v0, 0x7f1370b9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370b7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v0, v96

    invoke-static {v5, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f1370b8

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v4, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v0, LX/b1v;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    move-object/from16 v111, v102

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0Z:LX/dLY;

    const-wide v0, 0x8110d900005a23L

    const-string v5, "igd_priority_requests_android"

    move-object/from16 v4, v41

    invoke-static {v4, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v128

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v129

    const v0, 0x7f1370dc

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/b1w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/b1w;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "message_reachability_priority_requests_ai_assistant"

    move-object/from16 v0, v93

    invoke-static {v0, v4, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v133

    const v0, 0x7f1370dd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v132

    new-instance v0, LX/b1r;

    move-object/from16 v126, v0

    move-object/from16 v127, v2

    invoke-direct/range {v126 .. v135}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A0B:LX/dLd;

    move-object/from16 v5, v20

    move-wide/from16 v0, v18

    move-object/from16 v4, v23

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v117

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v118

    const v0, 0x7f1370c5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    invoke-static/range {v22 .. v22}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v4

    move-object/from16 v1, v89

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v123

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v0, 0x7f1370c7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v1, v33

    move-object/from16 v0, v136

    invoke-static {v5, v4, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v9

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v5

    const v0, 0x7f1370c8

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v1, v24

    move-object/from16 v0, v136

    invoke-static {v5, v4, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    filled-new-array {v9, v0}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v120

    const v0, 0x7f1370c6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v121

    new-instance v0, LX/b1v;

    move-object/from16 v115, v0

    move-object/from16 v116, v2

    invoke-direct/range {v115 .. v125}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A0C:LX/dLd;

    move-object/from16 v5, v20

    move-wide/from16 v0, v18

    move-object/from16 v4, v23

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    const v0, 0x7f1370a9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    invoke-static {v14}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v1

    move-object/from16 v0, v89

    invoke-static {v0, v1, v8}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370b4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0, v13, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370b5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/aVS;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v109

    const v0, 0x7f1370b3

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    move-object/from16 v0, v90

    invoke-static {v2, v0, v7}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    move-object/from16 v1, v89

    invoke-static {v14, v1, v0, v8}, LX/R67;->A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    move-object/from16 v4, v94

    move-wide/from16 v0, v16

    invoke-static {v12, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    invoke-static {v11, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    move-object/from16 v0, v90

    invoke-static {v0, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v4, "FOLLOWERS_CREATOR_DOES_NOT_FOLLOW"

    invoke-static {v0, v4}, LX/J4T;->A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v5, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v7

    const v0, 0x7f1370b2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370b0

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v0, v96

    invoke-static {v5, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f1370b1

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v5

    const v0, 0x7f1370af

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370ad

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    move-object/from16 v0, v96

    invoke-static {v8, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f1370ae

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    move-object/from16 v5, v94

    move-wide/from16 v0, v16

    invoke-static {v12, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v11, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v4, v3}, LX/R67;->A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    filled-new-array {v1, v3}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    invoke-static {v0, v1}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const v0, 0x7f1370ac

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1370aa

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v96

    invoke-static {v4, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1370ab

    invoke-static {v2, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v3, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-static {v10, v1, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v0, LX/b1v;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v15, v0

    sget-object v1, LX/dLY;->A0a:LX/dLY;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v108

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v109

    const v4, 0x7f1370e0

    const-string v0, "https://help.instagram.com/503437025160040"

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v2, 0x7f1370e1

    move-object/from16 v0, v97

    invoke-static {v3, v0, v2, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v114

    sget-object v0, LX/0zY;->A0i:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v2, "on_device_nudity_control"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v113

    const v0, 0x7f1370e5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v112

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v3, LX/cie;

    invoke-direct {v3, v1, v0}, LX/cie;-><init>(LX/rb7;LX/Lmv;)V

    const v0, 0x7f1370e4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v0, 0x7f1370e2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    move-object/from16 v0, v96

    invoke-static {v4, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1370e3

    invoke-static {v1, v0}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v2

    move-object/from16 v0, v102

    invoke-static {v3, v2, v0}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    const/16 v115, 0x140

    new-instance v0, LX/b1r;

    move-object/from16 v106, v0

    move-object/from16 v107, v1

    invoke-direct/range {v106 .. v115}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0b:LX/dLY;

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    move-object/from16 v4, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v4, v3, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v0

    invoke-static {v0, v5}, LX/R67;->A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    invoke-static/range {v48 .. v48}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    move-object/from16 v1, v93

    move-object/from16 v0, v49

    invoke-static {v1, v3, v0}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    move-object/from16 v4, v50

    move-object/from16 v3, v91

    move-wide/from16 v0, v46

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371e8

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371e7

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v110

    const/16 v113, 0x160

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    move-object/from16 v108, v102

    move-object/from16 v109, v102

    move-object/from16 v112, v136

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0c:LX/dLY;

    const-wide v0, 0x81091c000932c8L

    const-string v4, "enable_media_author_repost_privacy_toggle"

    const-string v3, "ig_reposts"

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    move-object/from16 v1, v95

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v107

    sget-object v0, LX/0zY;->A0C:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "allow_reposts_on_posts_and_reels"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v111

    const v0, 0x7f1371aa

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    new-instance v0, LX/b1r;

    move-object/from16 v104, v0

    move-object/from16 v105, v2

    invoke-direct/range {v104 .. v113}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v15, v0

    sget-object v0, LX/dLd;->A0D:LX/dLd;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v14, "show_sensitive_content_control_screen_v1"

    invoke-static {v14, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    move-object/from16 v1, v95

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v107

    const v1, 0x7f1370e7

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    move-wide/from16 v1, v69

    invoke-static {v4, v3, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v1, 0x7f1370e8

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v102

    invoke-static {v3, v2, v1}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v5, v1}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v113

    sget-object v1, LX/6WK;->A0F:LX/6WK;

    invoke-static {v1}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v2

    const-string v16, "sensitive_content_control"

    move-object/from16 v1, v89

    move-object/from16 v3, v16

    invoke-static {v1, v2, v3}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v1, 0x7f1370fc

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v9

    const v1, 0x7f1370fb

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    new-instance v1, LX/aVS;

    move-object v7, v1

    move-object/from16 v11, v102

    move-object/from16 v12, v61

    move-object/from16 v13, v136

    invoke-direct/range {v7 .. v13}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    const v2, 0x7f1370fe

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v9

    const v2, 0x7f1370fd

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    new-instance v2, LX/aVS;

    move-object v7, v2

    move-object/from16 v12, v60

    invoke-direct/range {v7 .. v13}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-string v17, "enable_sensitive_content_control_more_option"

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const v3, 0x7f137100

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v9

    const v3, 0x7f1370ff

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v10

    new-instance v3, LX/aVS;

    move-object v7, v3

    move-object/from16 v12, v62

    invoke-direct/range {v7 .. v13}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v109

    const v1, 0x7f1370fa

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    const v1, 0x7f1370e6

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v111

    move-object/from16 v2, v90

    move-object/from16 v1, v61

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v18

    const v1, 0x7f1370f9

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v8

    const v1, 0x7f1370f4

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v7

    const v1, 0x7f1370f5

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f08257f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, v102

    invoke-static {v3, v2, v1, v11}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f1370f6

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f082874

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v1, v102

    invoke-static {v3, v2, v1, v10}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f1370f7

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f0825fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v1, v102

    invoke-static {v3, v2, v1, v9}, LX/jrq;->A02(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v7, v5, v4, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f1370f8

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v13

    move-object/from16 v2, v90

    move-object/from16 v1, v60

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v1, 0x7f1370f3

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v1, 0x7f1370ef

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f1370f0

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f1370f1

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f1370f2

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v8

    const v1, 0x7f1370ee

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f1370e9

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f1370ea

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f1370eb

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f1370ec

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f1370ed

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v12, v8, v2, v1, v13}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    const/16 v19, 0x40

    new-instance v1, LX/b1v;

    move-object/from16 v104, v1

    move-object/from16 v105, v0

    move/from16 v114, v19

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v15, v0

    sget-object v0, LX/dLd;->A0E:LX/dLd;

    move-object/from16 v1, v95

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v2

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v18, "cannes_protections_enabled"

    move-object/from16 v3, v18

    invoke-static {v3, v1}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1, v2}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    move-object/from16 v1, v95

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v2

    move-object/from16 v1, v95

    invoke-static {v1, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1, v2}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v107

    const v1, 0x7f137102

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    move-wide/from16 v1, v69

    invoke-static {v4, v3, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v1, 0x7f137103

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    move-object/from16 v1, v102

    invoke-static {v3, v2, v1}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v5, v1}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v113

    invoke-static/range {v53 .. v53}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    move-object/from16 v2, v89

    move-object/from16 v1, v56

    invoke-static {v2, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v1, 0x7f137117

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v1, 0x7f137116

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v1, LX/aVS;

    move-object/from16 v116, v1

    move-object/from16 v120, v102

    move-object/from16 v121, v61

    move-object/from16 v122, v136

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v2, 0x7f137119

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v2, 0x7f137118

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v2, LX/aVS;

    move-object/from16 v116, v2

    move-object/from16 v121, v60

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v4, v95

    move-object/from16 v3, v17

    invoke-static {v4, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v117

    const v3, 0x7f13711b

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v3, 0x7f13711a

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v3, LX/aVS;

    move-object/from16 v116, v3

    move-object/from16 v121, v62

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v109

    const v1, 0x7f137115

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    const v1, 0x7f137101

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v111

    move-object/from16 v2, v90

    move-object/from16 v1, v61

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v20

    const v1, 0x7f137114

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f13710f

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f137110

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137111

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137112    # 1.959836E38f

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137113

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v13

    move-object/from16 v2, v90

    move-object/from16 v1, v60

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v1, 0x7f13710e

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v1, 0x7f13710a

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f13710b

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f13710c

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f13710d

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v8

    const v1, 0x7f137109

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f137104

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f137105

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137106

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137107

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137108

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v12, v8, v2, v1, v13}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v1, LX/b1v;

    move-object/from16 v104, v1

    move-object/from16 v105, v0

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v15, v0

    sget-object v0, LX/dLa;->A06:LX/dLa;

    move-object/from16 v1, v95

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v2

    move-object/from16 v1, v95

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1, v2}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v106

    move-object/from16 v1, v95

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v2

    move-object/from16 v1, v95

    invoke-static {v1, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1, v2}, LX/R67;->A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v107

    const v1, 0x7f13715c

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    move-wide/from16 v1, v69

    invoke-static {v4, v3, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v1, 0x7f13715d

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v5, v1}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v113

    move-object/from16 v3, v45

    move-object/from16 v2, v59

    move-object/from16 v1, v56

    invoke-static {v3, v2, v1}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v1, 0x7f137171

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v1, 0x7f137170

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v1, LX/aVS;

    move-object/from16 v116, v1

    move-object/from16 v121, v101

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v2, 0x7f137173

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v2, 0x7f137172

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v2, LX/aVS;

    move-object/from16 v116, v2

    move-object/from16 v121, v99

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v4, v95

    move-object/from16 v3, v17

    invoke-static {v4, v3}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v117

    const v3, 0x7f137175

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v3, 0x7f137174

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v3, LX/aVS;

    move-object/from16 v116, v3

    move-object/from16 v121, v103

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v109

    const v1, 0x7f13716f

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    const v1, 0x7f13715b

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v111

    move-object/from16 v2, v37

    move-object/from16 v1, v101

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v20

    const v1, 0x7f13716e

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f137169

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f13716a

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f13716b

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f13716c

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f13716d

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v13

    move-object/from16 v2, v37

    move-object/from16 v1, v99

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v1, 0x7f137168

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v1, 0x7f137164

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137165

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137166

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137167

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v8

    const v1, 0x7f137163

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f13715e

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f13715f

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137160

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137161

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137162

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v12, v8, v2, v1, v13}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v1, LX/b1v;

    move-object/from16 v104, v1

    move-object/from16 v105, v0

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v15, v0

    sget-object v0, LX/dLa;->A07:LX/dLa;

    move-object/from16 v1, v95

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    invoke-static {v1, v14}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v107

    const v1, 0x7f137141

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    move-wide/from16 v1, v69

    invoke-static {v4, v3, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v1, 0x7f137142

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {}, LX/J4T;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v5, v1}, LX/J4T;->A1I(LX/TL9;LX/TL9;)Ljava/util/List;

    move-result-object v113

    sget-object v2, LX/d5i;->A0B:LX/d5i;

    move-object/from16 v1, v59

    move-object/from16 v3, v16

    invoke-static {v2, v1, v3}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v1, 0x7f137156

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v1, 0x7f137155

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v1, LX/aVS;

    move-object/from16 v116, v1

    move-object/from16 v121, v101

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v2, 0x7f137158

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v2, 0x7f137157

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v2, LX/aVS;

    move-object/from16 v116, v2

    move-object/from16 v121, v99

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v3, v95

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v117

    const v3, 0x7f13715a

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v3, 0x7f137159

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v3, LX/aVS;

    move-object/from16 v116, v3

    move-object/from16 v121, v103

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v109

    const v1, 0x7f137154

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    const v1, 0x7f137140

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v111

    move-object/from16 v2, v37

    move-object/from16 v1, v101

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v14

    const v1, 0x7f137153

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f13714e

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f13714f

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137150

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137151

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137152

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v13

    move-object/from16 v2, v37

    move-object/from16 v1, v99

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v1, 0x7f13714d

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v1, 0x7f137149

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f13714a

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f13714b

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f13714c

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v8

    const v1, 0x7f137148

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f137143

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f137144

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137145

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137146

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137147

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    invoke-static {v12, v8, v1, v14, v13}, LX/J4T;->A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v1, LX/b1v;

    move-object/from16 v104, v1

    move-object/from16 v105, v0

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v15, v0

    sget-object v0, LX/dLd;->A0F:LX/dLd;

    move-object/from16 v1, v95

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v106

    invoke-static {v1, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v107

    const v1, 0x7f13711d

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    invoke-static/range {v53 .. v53}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    move-object/from16 v2, v89

    move-object/from16 v1, v56

    invoke-static {v2, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v112

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v1, 0x7f13712b

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v1, 0x7f13712a

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v1, LX/aVS;

    move-object/from16 v116, v1

    move-object/from16 v121, v51

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v117

    const v2, 0x7f13712d

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v118

    const v2, 0x7f13712c

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v119

    new-instance v2, LX/aVS;

    move-object/from16 v116, v2

    move-object/from16 v121, v60

    invoke-direct/range {v116 .. v122}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    filled-new-array {v1, v2}, [LX/aVS;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v109

    const v1, 0x7f137129

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v110

    const v1, 0x7f13711c

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v111

    move-object/from16 v2, v90

    move-object/from16 v1, v51

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const v1, 0x7f137128

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f137123

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f137124

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137125

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137126

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137127

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v7

    const v1, 0x7f137122

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v1, 0x7f13711e

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f13711f

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137120

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137121

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v108

    new-instance v1, LX/b1v;

    move-object/from16 v104, v1

    move-object/from16 v105, v0

    invoke-direct/range {v104 .. v114}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v15, v0

    sget-object v0, LX/dLa;->A08:LX/dLa;

    move-object/from16 v1, v95

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v41

    invoke-static {v1, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v42

    const v1, 0x7f13717a

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v3, v45

    move-object/from16 v2, v59

    move-object/from16 v1, v56

    invoke-static {v3, v2, v1}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v47

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v105

    const v1, 0x7f137188

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v106

    const v1, 0x7f137187

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v107

    new-instance v1, LX/aVS;

    move-object/from16 v104, v1

    move-object/from16 v108, v102

    move-object/from16 v109, v43

    move-object/from16 v110, v136

    invoke-direct/range {v104 .. v110}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v105

    const v2, 0x7f13718a

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v106

    const v2, 0x7f137189

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v107

    new-instance v2, LX/aVS;

    move-object/from16 v104, v2

    move-object/from16 v109, v99

    invoke-direct/range {v104 .. v110}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    filled-new-array {v1, v2}, [LX/aVS;

    move-result-object v1

    invoke-static {v1}, LX/J4T;->A11([Ljava/lang/Object;)LX/TRr;

    move-result-object v44

    const v1, 0x7f137186

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v45

    const v1, 0x7f137179

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v46

    move-object/from16 v2, v37

    move-object/from16 v1, v43

    invoke-static {v0, v2, v1}, LX/jrq;->A00(LX/rb7;Ljava/lang/Class;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const v1, 0x7f137185

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v1, 0x7f137180

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v3

    move-object/from16 v2, v96

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v5

    const v1, 0x7f137181

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f137182

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f137183

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/jrq;->A08(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f137184

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v7

    const v1, 0x7f13717f

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v1, 0x7f13717b

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v11}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v4

    const v1, 0x7f13717c

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v10}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v3

    const v1, 0x7f13717d

    invoke-static {v1}, LX/J4T;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    move-object/from16 v1, v96

    invoke-static {v2, v1, v9}, LX/jrq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/jrq;->A07(Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;Lcom/instagram/settings2/core/model/ModalBodyItemValue;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f13717e

    invoke-static {v0, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v43

    new-instance v1, LX/b1v;

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move/from16 v49, v19

    invoke-direct/range {v39 .. v49}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0d:LX/dLY;

    move-object/from16 v4, v78

    move-object/from16 v3, v94

    move-wide/from16 v0, v63

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    invoke-static/range {v72 .. v72}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    move-object/from16 v3, v93

    move-object/from16 v1, v95

    move-object/from16 v0, v71

    invoke-static {v3, v4, v1, v0}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v5

    const-wide v0, 0x8101bf000306b7L

    const-string v4, "is_seo_indexing_opt_out_enabled"

    const-string v3, "ig_visibility_off_instagram_settings"

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/R67;->A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v36

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    move-object/from16 v4, v79

    move-object/from16 v3, v81

    move-wide/from16 v0, v69

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v4, 0x7f1370d9

    const-string v8, "https://help.instagram.com/147542625391305"

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1370da

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v5

    const v4, 0x7f1370d7

    invoke-static {v8}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1370d8

    invoke-static {v3, v0, v1, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    sget-object v0, LX/0zY;->A0o:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v3

    const-string v1, "seo_indexing_opt_out"

    move-object/from16 v0, v93

    invoke-static {v0, v3, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v41

    const v0, 0x7f1370db

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    const/16 v43, 0x160

    new-instance v0, LX/b1r;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v38, v102

    move-object/from16 v39, v102

    invoke-direct/range {v34 .. v43}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v15, v0

    sget-object v2, LX/dLd;->A0G:LX/dLd;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v1

    invoke-static/range {v31 .. v31}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    move-object/from16 v3, v93

    move-object/from16 v0, v95

    move-object/from16 v5, v30

    invoke-static {v3, v4, v0, v5}, LX/R67;->A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;

    move-result-object v5

    sget-object v0, LX/6WK;->A0J:LX/6WK;

    invoke-static {v0}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v4

    const-string v3, "sleep_mode_window"

    move-object/from16 v0, v89

    invoke-static {v0, v4, v3}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v3

    new-instance v0, LX/V6B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/V6B;->A01:LX/slo;

    iput-object v1, v0, LX/V6B;->A03:LX/TL9;

    iput-object v5, v0, LX/V6B;->A02:LX/TL9;

    move-object/from16 v1, v136

    iput-object v1, v0, LX/V6B;->A05:Ljava/util/List;

    iput-object v3, v0, LX/V6B;->A04:LX/10z;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/V6B;->A00:LX/slm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v15, v0

    sget-object v2, LX/dLY;->A0e:LX/dLY;

    move-object/from16 v4, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v4, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v36

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    const v0, 0x7f1371f7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v58 .. v58}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v1

    move-object/from16 v0, v93

    move-object/from16 v3, v57

    invoke-static {v0, v1, v3}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v41

    const v0, 0x7f1371f8

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    new-instance v0, LX/b1r;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v43}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v15, v0

    sget-object v14, LX/dLd;->A0H:LX/dLd;

    const-wide v0, 0x810bca0002416fL

    const-string v8, "producer_is_enabled"

    const-string v7, "ig_story_to_story_reshares"

    invoke-static {v8, v7, v0, v1}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v13, LX/546;

    invoke-direct {v13, v2, v5}, LX/546;-><init>(LX/8qx;Z)V

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    const v2, 0x7f1371ed

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    sget-object v2, LX/6WK;->A06:LX/6WK;

    invoke-static {v2}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v3

    const-string v4, "allow_story_to_story_reshares_v3"

    move-object/from16 v2, v89

    invoke-static {v2, v3, v4}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v42

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    const v2, 0x7f1371ef

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v9

    move-object/from16 v3, v60

    move-object/from16 v2, v136

    invoke-static {v10, v9, v3, v2}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v12

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    const v2, 0x7f1371f0

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v9

    const-string v16, "3"

    move-object/from16 v3, v136

    move-object/from16 v2, v16

    invoke-static {v10, v9, v2, v3}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v11

    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    const v2, 0x7f1371f1

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v2, v61

    invoke-static {v9, v3, v2, v10}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v2

    invoke-static {v12, v11, v2}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v39

    const v2, 0x7f1371ee

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    const/16 v44, 0x260

    new-instance v2, LX/b1v;

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v41, v102

    invoke-direct/range {v34 .. v44}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v14, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v2, 0x3f

    aput-object v3, v15, v2

    sget-object v2, LX/dLa;->A09:LX/dLa;

    invoke-static {v8, v7, v0, v1, v5}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v36

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    const v0, 0x7f1371f2

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    sget-object v0, LX/d5i;->A05:LX/d5i;

    move-object/from16 v1, v59

    invoke-static {v0, v1, v4}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v42

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v0, 0x7f1371f4

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v99

    move-object/from16 v0, v136

    invoke-static {v4, v3, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v7

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v4

    const v0, 0x7f1371f5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v98

    move-object/from16 v0, v136

    invoke-static {v4, v3, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v5

    invoke-static/range {v103 .. v103}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v0, 0x7f1371f6

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    move-object/from16 v0, v101

    invoke-static {v3, v1, v0, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v39

    const v0, 0x7f1371f3

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    new-instance v0, LX/b1v;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v44}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    move/from16 v1, v19

    invoke-static {v2, v0, v15, v1}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/dLY;->A0f:LX/dLY;

    const-wide v1, 0x8105e300001b9aL

    const-string v0, "can_see_settings_control"

    const-string v4, "ig_boost_allow_others_boost_reshare_media_stories_setting_enabled"

    invoke-static {v0, v4, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v36

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    const v1, 0x7f137224

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    sget-object v1, LX/0zY;->A0t:LX/0zY;

    invoke-static {v1}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v4

    const-string v2, "tags_mentions_how_you_manage_boosts_reshare_media"

    move-object/from16 v1, v93

    invoke-static {v1, v4, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v41

    const v1, 0x7f137225

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    const/16 v43, 0x160

    new-instance v1, LX/b1r;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v39, v102

    invoke-direct/range {v34 .. v43}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x41

    aput-object v2, v15, v1

    sget-object v4, LX/dLY;->A0g:LX/dLY;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v36

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/b1w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/b1w;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "tags_mentions_manually_approve_tags"

    move-object/from16 v1, v93

    invoke-static {v1, v3, v2}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v41

    const v1, 0x7f137214

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v5, LX/cie;

    invoke-direct {v5, v4, v1}, LX/cie;-><init>(LX/rb7;LX/Lmv;)V

    const v1, 0x7f137213

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v1, 0x7f137211

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    move-object/from16 v1, v96

    invoke-static {v3, v1}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v1, 0x7f137212

    invoke-static {v4, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v3

    const v1, 0x7f137210

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    const v1, 0x7f13720e

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    move-object/from16 v1, v96

    invoke-static {v7, v1}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v1, 0x7f13720f

    invoke-static {v4, v1}, LX/jrq;->A04(LX/rb7;I)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/jrq;->A01(LX/TL9;LX/TL9;Ljava/util/List;)Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/J4T;->A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v38

    new-instance v1, LX/b1r;

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v42, v136

    move/from16 v43, v115

    invoke-direct/range {v34 .. v43}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x42

    aput-object v2, v15, v1

    sget-object v3, LX/dLY;->A0h:LX/dLY;

    const-wide v1, 0x8104ad0000140dL

    const-string v4, "ig_boost_allow_others_boost_mentioned_stories_setting_enabled"

    invoke-static {v0, v4, v1, v2, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v38

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v39

    const v0, 0x7f137222

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    sget-object v0, LX/0zY;->A0u:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v2

    const-string v1, "tags_mentions_who_can_boost"

    move-object/from16 v0, v93

    invoke-static {v0, v2, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v43

    const v0, 0x7f137223

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v42

    const/16 v45, 0x160

    new-instance v0, LX/b1r;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v40, v102

    move-object/from16 v41, v102

    invoke-direct/range {v36 .. v45}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x43

    aput-object v1, v15, v0

    sget-object v11, LX/dLd;->A0I:LX/dLd;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v36

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v37

    const v0, 0x7f137217

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    sget-object v0, LX/6WK;->A0L:LX/6WK;

    invoke-static {v0}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v2

    const-string v1, "tags_mentions_who_can_mention"

    move-object/from16 v0, v89

    invoke-static {v0, v2, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v42

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    const-wide v0, 0x81039000040e29L

    const-string v2, "xav_cross_app_tagging_enabled"

    move-object/from16 v3, v94

    invoke-static {v2, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v3, 0x7f13721b

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f13721a

    invoke-static {v5, v4, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    move-object/from16 v5, v33

    move-object/from16 v3, v136

    invoke-static {v7, v4, v5, v3}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v10

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    move-object/from16 v3, v94

    invoke-static {v2, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v3, 0x7f13721d

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f13721c

    invoke-static {v5, v4, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    const/16 v3, 0x224

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v136

    invoke-static {v7, v5, v4, v3}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v9

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v3, v94

    invoke-static {v2, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v3, 0x7f13721f

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v3, 0x7f13721e

    invoke-static {v7, v5, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    const-string v3, "off"

    move-object/from16 v5, v136

    invoke-static {v8, v7, v3, v5}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v5

    invoke-static {v10, v9, v5}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v39

    move-object/from16 v5, v94

    invoke-static {v2, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v5, 0x7f137219

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v5, 0x7f137218

    invoke-static {v8, v7, v5}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v40

    move-object/from16 v5, v94

    invoke-static {v2, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v5, 0x7f137216

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v5, 0x7f137215

    invoke-static {v8, v7, v5}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v41

    const/16 v44, 0x60

    new-instance v5, LX/b1v;

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v38, v102

    invoke-direct/range {v34 .. v44}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v11, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v5, 0x44

    aput-object v7, v15, v5

    sget-object v11, LX/dLd;->A0J:LX/dLd;

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    move-object/from16 v5, v94

    invoke-static {v2, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v5, 0x7f137204

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v5, 0x7f137203

    invoke-static {v8, v7, v5}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const-string v5, "is_limits_enabled"

    invoke-static {v5, v7}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const v5, 0x7f137205

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    move-object/from16 v5, v102

    invoke-static {v8, v7, v5}, LX/J4T;->A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    filled-new-array {v9, v5}, [Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    sget-object v5, LX/6WK;->A0M:LX/6WK;

    invoke-static {v5}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v8

    const/16 v5, 0x163

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v89

    invoke-static {v5, v8, v7}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v34

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    move-object/from16 v5, v94

    invoke-static {v2, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v5, 0x7f137209

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v5, 0x7f137208

    invoke-static {v8, v7, v5}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    move-object/from16 v7, v33

    move-object/from16 v5, v136

    invoke-static {v9, v8, v7, v5}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v9

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v10

    move-object/from16 v5, v94

    invoke-static {v2, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v8

    const v5, 0x7f13720b

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    const v5, 0x7f13720a

    invoke-static {v8, v7, v5}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    move-object/from16 v5, v136

    invoke-static {v10, v7, v4, v5}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v10

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v4, v94

    invoke-static {v2, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v4, 0x7f13720d

    invoke-static {v4}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v5

    const v4, 0x7f13720c

    invoke-static {v7, v5, v4}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    move-object/from16 v4, v136

    invoke-static {v8, v5, v3, v4}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v3

    invoke-static {v9, v10, v3}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v31

    move-object/from16 v3, v94

    invoke-static {v2, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v3, 0x7f137207

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f137206

    invoke-static {v5, v4, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    move-object/from16 v3, v94

    invoke-static {v2, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v3, 0x7f137202

    invoke-static {v3}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const v3, 0x7f137201

    invoke-static {v5, v4, v3}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v33

    const/16 v36, 0x60

    new-instance v3, LX/b1v;

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v30, v102

    invoke-direct/range {v26 .. v36}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v11, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v3, 0x45

    aput-object v4, v15, v3

    sget-object v3, LX/dLY;->A0i:LX/dLY;

    move-object/from16 v4, v94

    invoke-static {v2, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const v0, 0x7f137226

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    sget-object v0, LX/0zY;->A0v:LX/0zY;

    invoke-static {v0}, LX/J4T;->A12(LX/0zY;)LX/0zh;

    move-result-object v2

    const-string v1, "tags_mentions_who_can_tag_on_other_apps"

    move-object/from16 v0, v93

    invoke-static {v0, v2, v1}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v33

    const v0, 0x7f137227

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v32

    new-instance v0, LX/b1r;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v31, v102

    move/from16 v35, v45

    invoke-direct/range {v26 .. v35}, LX/b1r;-><init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x46

    aput-object v1, v15, v0

    sget-object v11, LX/dLd;->A0K:LX/dLd;

    invoke-static/range {v95 .. v95}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v2, "enable_remix_reuse_setting"

    invoke-static {v2, v0}, LX/J4T;->A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const v4, 0x7f1371c6

    const/16 v0, 0xe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v3

    const v1, 0x7f1371c7

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1, v4}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    sget-object v0, LX/6WK;->A0R:LX/6WK;

    invoke-static {v0}, LX/J4T;->A14(LX/6WK;)LX/0zh;

    move-result-object v1

    const-string v4, "who_can_remix_or_reuse_your_content"

    move-object/from16 v0, v89

    invoke-static {v0, v1, v4}, LX/J4T;->A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;

    move-result-object v34

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v7

    move-object/from16 v5, v92

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371cb

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371ca

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v3, v60

    move-object/from16 v0, v136

    invoke-static {v7, v1, v3, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v3

    invoke-static/range {v61 .. v61}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v18

    move-object v7, v5

    move-object/from16 v5, v91

    move-wide/from16 v0, v87

    invoke-static {v7, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f1371cd

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371cc

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v19

    invoke-static/range {v90 .. v90}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const-string v12, "following_count_text"

    invoke-static {v12, v0}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v20

    new-instance v5, LX/aVS;

    move-object/from16 v17, v5

    move-object/from16 v21, v102

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v23}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v9

    move-object v8, v7

    move-object/from16 v7, v91

    move-wide/from16 v0, v87

    invoke-static {v8, v7, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v7

    const v0, 0x7f1371cf

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371ce

    invoke-static {v7, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v9, v1, v0, v10}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v31

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v8, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371c9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371c8

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    move-object/from16 v3, v91

    move-wide/from16 v0, v87

    invoke-static {v8, v3, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v3

    const v0, 0x7f1371c5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371c4

    invoke-static {v3, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v33

    new-instance v0, LX/b1v;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    invoke-direct/range {v26 .. v36}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x47

    aput-object v1, v15, v0

    sget-object v3, LX/dLa;->A0A:LX/dLa;

    move-object/from16 v0, v95

    invoke-static {v0, v2}, LX/J4T;->A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v28

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v29

    const v5, 0x7f1371d2

    invoke-static {v13}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const v1, 0x7f1371d3

    move-object/from16 v0, v97

    invoke-static {v2, v0, v1, v5}, LX/R67;->A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    sget-object v0, LX/d5i;->A0G:LX/d5i;

    move-object/from16 v1, v59

    invoke-static {v0, v1, v4}, LX/R67;->A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;

    move-result-object v34

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    move-object/from16 v5, v91

    move-wide/from16 v0, v87

    invoke-static {v8, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    const v0, 0x7f1371d7

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371d6

    invoke-static {v4, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    move-object/from16 v1, v99

    move-object/from16 v0, v136

    invoke-static {v2, v4, v1, v0}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v2

    invoke-static/range {v101 .. v101}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object/from16 v5, v92

    move-object/from16 v4, v91

    move-wide/from16 v0, v87

    invoke-static {v5, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v4

    const v0, 0x7f1371d9

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371d8

    invoke-static {v4, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    invoke-static {v12}, LX/J4T;->A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v10

    new-instance v4, LX/aVS;

    move-object v7, v4

    move-object/from16 v11, v102

    move-object/from16 v12, v98

    invoke-direct/range {v7 .. v13}, LX/aVS;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v103 .. v103}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v96 .. v96}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v8

    move-object v7, v5

    move-object/from16 v5, v91

    move-wide/from16 v0, v87

    invoke-static {v7, v5, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v5

    const v0, 0x7f1371db

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371da

    invoke-static {v5, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v100

    invoke-static {v8, v1, v0, v9}, LX/jrq;->A05(LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)LX/aVS;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/jrq;->A06(LX/aVS;LX/aVS;LX/aVS;)LX/TRr;

    move-result-object v31

    move-object/from16 v2, v91

    move-wide/from16 v0, v87

    invoke-static {v7, v2, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f1371d5

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371d4

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    move-object/from16 v4, v91

    move-wide/from16 v0, v87

    invoke-static {v7, v4, v0, v1, v6}, LX/J4T;->A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;

    move-result-object v2

    const v0, 0x7f1371d1

    invoke-static {v0}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    const v0, 0x7f1371d0

    invoke-static {v2, v1, v0}, LX/R67;->A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v33

    new-instance v0, LX/b1v;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v36}, LX/b1v;-><init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x48

    aput-object v1, v15, v0

    invoke-static {v15}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
