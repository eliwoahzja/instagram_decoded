.class public final LX/pdN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/pdN;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/instagram/settings2/core/model/FbtModel;
    .locals 3

    const-string v0, ""

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    return-object v0
.end method

.method public static A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;
    .locals 2

    new-instance v0, LX/TRr;

    invoke-direct {v0, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;-><init>(LX/TL9;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v0, v0, LX/pdN;->$t:I

    if-eqz v0, :cond_0

    const-class v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "supervised_modal_title"

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v12

    const v0, 0x7f1378ac

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v8}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    const/16 v45, 0x1

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const v1, 0x7f1378b3

    const v10, 0x7f1378b3

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    sget-object v2, LX/ckH;->A00:LX/ckH;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    const v4, 0x7f133ec6

    const v5, 0x7f133ec6

    invoke-static {v4}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v17

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v11, v2

    move-object v13, v8

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "nido_supervised2"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "cooldown_supervision_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "cooldown_supervision_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v10}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    sget-object v2, LX/ckG;->A00:LX/ckG;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    invoke-static {v4}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v17

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v11, v2

    move-object v15, v1

    invoke-direct/range {v11 .. v19}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "nido_in_supervision_cooldown2"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "fta_cooldown_supervision_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v24

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "fta_cooldown_supervision_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const v1, 0x7f136f6d

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const/16 v1, 0x487

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "entrypoint"

    invoke-static {v11, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v1, 0x32a

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v2, LX/b1G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/b1G;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/b1G;->A01:Ljava/util/HashMap;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v27

    const v1, 0x7f1378ad

    const v19, 0x7f1378ad

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    sget-object v9, LX/ck7;->A00:LX/ck7;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v2, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v23, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v31}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "nido_fta_in_supervision_cooldown2"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "blocked_supervisor_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v25

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "blocked_supervisor_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const v1, 0x7f135be4

    const v18, 0x7f135be4

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v30

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v24, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    invoke-direct/range {v24 .. v32}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "nido_blocking_supervisor2"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const v1, 0x7f135a35

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v26

    const v1, 0x7f135a34

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const v1, 0x7f081f12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/TRr;

    invoke-direct {v1, v13}, LX/TRr;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f130437

    const v17, 0x7f130437

    invoke-static {v2}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    const-string v14, "guardian_pairing_upsell"

    invoke-static {v11, v14}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    const-string v43, "com.bloks.www.yp.supervision_onboarding"

    new-instance v2, LX/Cs8;

    move-object/from16 v40, v2

    move-object/from16 v41, v8

    move/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v3, v2}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v29

    invoke-static/range {v19 .. v19}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v31

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v25, v2

    move-object/from16 v28, v1

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v33}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "nido_unsupervised2"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "gen_cannes_add_parent_nudge_title_str"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v27

    const v1, 0x7f1312c6

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v1, LX/TRr;

    invoke-direct {v1, v13}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    invoke-static {v11, v14}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    new-instance v2, LX/Cs8;

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v3, v2}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v30

    invoke-static/range {v19 .. v19}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v32

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v26, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    invoke-direct/range {v26 .. v34}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "cannes_unsupervised"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const v1, 0x7f135a38

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v28

    const v3, 0x7f135a37

    invoke-static {}, LX/kw1;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    const-string v12, "parent"

    new-instance v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v1, v2, v12}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/TL9;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const v1, 0x7f131f68

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v38

    new-instance v1, LX/Cs8;

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    move-object/from16 v39, v43

    move-object/from16 v40, v8

    move/from16 v41, v15

    move/from16 v42, v45

    invoke-direct/range {v36 .. v42}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v31

    invoke-static/range {v19 .. v19}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v33

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v27, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    invoke-direct/range {v27 .. v35}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v2, "nido_rsv_only2"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const v1, 0x7f135a33

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v29

    const v1, 0x7f138761

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const v1, 0x7f131cdb

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    new-instance v4, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v4, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    const v1, 0x7f135df9

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v48

    const-string v3, "should-use-close-screen-on-back"

    const-string v1, "true"

    invoke-static {v3, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v50

    new-instance v1, LX/Cs8;

    move-object/from16 v46, v1

    move-object/from16 v47, v8

    move-object/from16 v49, v43

    move/from16 v51, v15

    move/from16 v52, v45

    invoke-direct/range {v46 .. v52}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v33

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v28, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v35, v8

    invoke-direct/range {v28 .. v36}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v2, "nido_pending_supervision_request2"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const v1, 0x7f131171

    const v16, 0x7f131171

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v30

    const v6, 0x7f13116f

    const v7, 0x7f13116f

    invoke-static {v6}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    invoke-static {v10}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v4

    const-string v10, "settings"

    invoke-static {v11, v10}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.yp.ig.parental_approvals.teen_send_request.async"

    new-instance v1, LX/b1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/b1G;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/b1G;->A01:Ljava/util/HashMap;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v33

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v29, v1

    move-object/from16 v32, v8

    move-object/from16 v34, v2

    move-object/from16 v36, v8

    invoke-direct/range {v29 .. v37}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v2, "yrr_ca976_supervised"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const v5, 0x7f131173

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v31

    invoke-static {v6}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const v4, 0x7f131172

    invoke-static {v4}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v2

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    const-string v1, "ig_ca_phase_1_guardian_pairing_upsell"

    invoke-static {v11, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    new-instance v1, LX/Cs8;

    move-object/from16 v40, v1

    move-object/from16 v41, v8

    move/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v34

    invoke-static/range {v19 .. v19}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    sget-object v6, LX/eEV;->A04:LX/eEV;

    new-instance v2, LX/TRr;

    invoke-direct {v2, v6}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v35, v3

    move-object/from16 v37, v2

    invoke-direct/range {v30 .. v38}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v2, "yrr_ca976_unsupervised"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    invoke-static {v5}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v32

    invoke-static {v7}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static {v4}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v7

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v5

    invoke-static {v11, v10}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x217

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Cs6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cs6;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/Cs6;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v8, v1, LX/Cs6;->A00:LX/OcW;

    iput-object v4, v1, LX/Cs6;->A0B:Ljava/util/Map;

    iput-boolean v15, v1, LX/Cs6;->A0C:Z

    iput-object v3, v1, LX/Cs6;->A04:Ljava/lang/Integer;

    iput-object v8, v1, LX/Cs6;->A03:Ljava/lang/Boolean;

    iput-object v8, v1, LX/Cs6;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/Cs6;->A0A:Ljava/util/Map;

    iput-object v8, v1, LX/Cs6;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Cs6;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Cs6;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/Cs6;->A02:Ljava/lang/Boolean;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v35

    invoke-static/range {v19 .. v19}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v2, LX/TRr;

    invoke-direct {v2, v6}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    invoke-direct/range {v31 .. v39}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v2, "yrr_ca976_unsupervised_phase_two"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    invoke-static/range {v16 .. v16}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v33

    const v3, 0x7f131170

    invoke-static {}, LX/kw1;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v1, v2, v12}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/TL9;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v18 .. v18}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v32, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    invoke-direct/range {v32 .. v40}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v2, "yrr_ca976_supervised_cooldown"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const v1, 0x7f138484

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v34

    const v1, 0x7f138482

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const v1, 0x7f138483

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v3

    sget-object v2, LX/008;->A0L:Ljava/lang/Integer;

    new-instance v1, LX/Cs7;

    invoke-direct {v1, v2}, LX/Cs7;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v1}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v37

    const v1, 0x7f1312ae

    invoke-static {v1}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v33, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v8

    invoke-direct/range {v33 .. v41}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "unsupported_old_client"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "gen_va_setting_change_modal_title"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v35

    invoke-static/range {v20 .. v20}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-string v1, "gen_va_setting_change_modal_body"

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;->A00(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/TL9;->A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v2, LX/TRr;

    invoke-direct {v2, v13}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v1

    invoke-static {}, LX/pdN;->A00()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v9

    invoke-static {v11, v14}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v0, LX/Cs8;

    move-object v7, v0

    move-object/from16 v10, v43

    move/from16 v12, v45

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v1, v0}, LX/pdN;->A01(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v38

    invoke-static/range {v19 .. v19}, LX/TL9;->A01(I)LX/TRr;

    move-result-object v40

    new-instance v0, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V

    const-string v1, "va_854_unsupervised"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    filled-new-array/range {v21 .. v34}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LX/2AE;->A00:LX/2AF;

    new-instance v2, LX/1oS;

    invoke-direct {v2, v0, v1}, LX/1oS;-><init>(LX/2AE;I)V

    return-object v2
.end method
