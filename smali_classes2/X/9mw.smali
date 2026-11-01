.class public final LX/9mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mw;->A00:LX/9mw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5jv;LX/1lB;)Z
    .locals 6

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x5f7e9af9

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/9xb;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x28

    new-instance v1, LX/DbH;

    invoke-direct {v1, v5, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x19

    new-instance v1, LX/9jv;

    invoke-direct {v1, v5, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/9jv;

    invoke-direct {v1, v5, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-eq p0, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8fT;I)LX/5PL;
    .locals 68

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    const/4 v8, 0x0

    sget-object v20, LX/EFk;->A00:LX/EFk;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81069e00031ff1L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v23, p2

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "clips_viewer"

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/1lB;->A0i()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v2, v9, LX/1lB;->A0d:LX/6A8;

    sget-object v1, LX/6A8;->A0D:LX/6A8;

    if-eq v2, v1, :cond_2b

    sget-object v1, LX/2Lo;->A0C:LX/2Lo;

    iget-object v2, v9, LX/1lB;->A0X:LX/2Lo;

    if-eq v1, v2, :cond_2b

    sget-object v1, LX/2Lo;->A08:LX/2Lo;

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v67, p5

    move-object/from16 v1, v67

    iget-object v7, v1, LX/8fT;->A03:Ljava/util/List;

    iget-object v1, v1, LX/8fT;->A04:Ljava/util/List;

    move-object/from16 v18, v1

    move-object/from16 v58, v5

    invoke-static {v3}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)LX/5PF;

    move-result-object v1

    iget-boolean v6, v1, LX/5PF;->A05:Z

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koA;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x6a2a3033

    const-string/jumbo v12, "itas-android"

    invoke-interface {v1, v12, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/9xA;

    invoke-direct {v1, v2, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v11, v5

    :cond_1
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x810e02000f4d3aL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    move/from16 v42, p6

    if-eqz v10, :cond_7

    if-eqz v11, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, LX/3h2;

    iget-object v13, v10, LX/3h2;->A01:LX/a0P;

    sget-object v12, LX/5jv;->A0a:LX/5jv;

    const v11, 0x7036d35c

    invoke-interface {v13, v12, v11}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    sget-object v10, LX/5jv;->A0H:LX/5jv;

    if-eq v15, v10, :cond_3

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v13, v12, v11}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v10, LX/5jv;->A0E:LX/5jv;

    if-ne v11, v10, :cond_2

    :cond_3
    move-object/from16 v10, v17

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v18, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LX/5jv;->A08:LX/5jv;

    invoke-static {v1, v9}, LX/9mw;->A00(LX/5jv;LX/1lB;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v6, :cond_7

    invoke-static/range {v18 .. v18}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8BT;

    if-eqz v6, :cond_6

    iget-object v2, v6, LX/8BT;->A00:LX/9bS;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/3gI;->A01:LX/a0P;

    move/from16 v2, v19

    invoke-static {v8, v7, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v28

    const v2, 0x6a3948a4

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd1b

    invoke-interface {v8, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v9, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v67

    iget-object v2, v2, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v31

    sget-object v37, LX/56z;->A00:LX/56z;

    sget-object v27, LX/8fX;->A06:LX/8fX;

    iget-object v8, v6, LX/8BT;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/8BT;->A02:Ljava/lang/String;

    sget-object v2, LX/1dO;->A00:LX/1dO;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    const/high16 v40, 0x3f800000    # 1.0f

    new-instance v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v29, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move/from16 v41, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v57}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v13, 0x0

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_7
    invoke-static {v5, v9}, LX/9mw;->A00(LX/5jv;LX/1lB;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, v67

    iget-object v1, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/7YO;

    invoke-interface {v1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v2

    sget-object v1, LX/1cW;->A0D:LX/1cW;

    if-ne v2, v1, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/7YO;

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/5PF;->A01(Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v29, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v29, 0x1

    if-ltz v29, :cond_1b

    check-cast v12, LX/7YO;

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7YO;

    invoke-interface {v11}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :goto_6
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v22

    if-eqz v22, :cond_e

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v27, "floating_context"

    move-object/from16 v24, v3

    move-object/from16 v25, v67

    move-object/from16 v28, v1

    move/from16 v30, v42

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-static/range {v22 .. v34}, LX/43l;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v29, v14

    goto :goto_4

    :cond_f
    if-nez v6, :cond_1c

    move-object/from16 v1, v67

    iget-object v10, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v2

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v8

    :cond_10
    invoke-static {v8, v3, v2}, LX/5PG;->A00(LX/5jv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v3}, LX/EFk;->A01(LX/5jv;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v1

    invoke-static {v1, v9}, LX/9mw;->A00(LX/5jv;LX/1lB;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v62, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v16, v62, 0x1

    if-ltz v62, :cond_1b

    check-cast v17, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_a

    :cond_14
    invoke-static {v8}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v55

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_1b

    check-cast v55, Lcom/instagram/user/model/User;

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/knx;

    if-eqz v8, :cond_19

    const v2, 0x2de26e3b

    const-string/jumbo v1, "itas-android"

    invoke-interface {v8, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_d
    move/from16 v1, v19

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "android_purge_26_q2_AdsFriendlyViewerExperimentUtil_shouldShowBubble"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_18

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81069e00081ff2L    # 3.0307016138199933E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/5jv;->A0E:LX/5jv;

    if-ne v9, v1, :cond_16

    const v1, -0x76c52537

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_16
    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v1, v67

    iget-object v11, v1, LX/8fT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v57

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v53

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v59

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81069e00001feeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    xor-int/lit8 v64, v1, 0x1

    sget-object v54, LX/8fX;->A06:LX/8fX;

    sget-object v1, LX/1dO;->A00:LX/1dO;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v65

    move-object/from16 v56, v12

    move-object/from16 v60, v7

    move-object/from16 v61, v11

    move/from16 v63, v42

    move/from16 v66, v0

    invoke-static/range {v53 .. v66}, LX/5PI;->A02(LX/5jv;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_17

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v2

    sget-object v1, LX/5jv;->A0E:LX/5jv;

    const/4 v13, 0x0

    if-ne v2, v1, :cond_18

    :cond_17
    const/4 v13, 0x1

    :cond_18
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v14

    goto/16 :goto_c

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1a
    move/from16 v62, v16

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v13, 0x0

    :cond_1d
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v58

    :cond_1e
    move-object/from16 v2, p4

    if-eqz p4, :cond_1f

    const-string v1, "SOCIAL_CONTEXT"

    iput-object v1, v2, LX/6oE;->A26:Ljava/lang/String;

    :cond_1f
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810e6400014ee6L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v7, :cond_28

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v1, v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, v67

    iget-object v1, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual/range {v67 .. v67}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v67 .. v67}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v25

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v1}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->BRx()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v1}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v3}, LX/5PG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v30, 0x1

    move/from16 v1, v19

    if-gt v6, v1, :cond_23

    :cond_22
    const/16 v30, 0x0

    :cond_23
    invoke-static {v3}, LX/5PG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    new-instance v21, LX/PN3;

    move-object/from16 v26, v21

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v6

    invoke-direct/range {v26 .. v31}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v4, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v1}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->BRx()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v1}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v3}, LX/5PG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v30, 0x1

    move/from16 v1, v19

    if-gt v6, v1, :cond_27

    :cond_26
    const/16 v30, 0x0

    :cond_27
    invoke-static {v3}, LX/5PG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    new-instance v22, LX/PN3;

    move-object/from16 v26, v22

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    invoke-direct/range {v26 .. v31}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-virtual/range {v67 .. v67}, LX/8fT;->A05()Z

    move-result v30

    new-instance v1, LX/PV3;

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v27, v42

    move/from16 v28, v19

    move/from16 v29, v0

    invoke-direct/range {v20 .. v30}, LX/PV3;-><init>(LX/PN3;LX/PN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v2, LX/32i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/32i;->A01:Ljava/util/List;

    iput-object v1, v2, LX/32i;->A00:LX/PV3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_28
    invoke-static {v3, v4}, LX/5PI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v1

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/5PJ;

    invoke-direct {v2, v1}, LX/5PJ;-><init>(Ljava/util/List;)V

    :goto_13
    check-cast v2, LX/ENl;

    move-object/from16 v1, v67

    iget-object v1, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual/range {v67 .. v67}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v67 .. v67}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v40

    sget-object v35, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    move-object/from16 v37, v36

    :goto_14
    invoke-virtual/range {v67 .. v67}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v41

    const-wide/16 v43, 0x0

    new-instance v5, LX/5PL;

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v38, v1

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v19

    invoke-direct/range {v33 .. v49}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    return-object v5

    :cond_29
    if-eqz v13, :cond_2a

    move-object/from16 v37, v35

    goto :goto_14

    :cond_2a
    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_2b
    return-object v5
.end method
