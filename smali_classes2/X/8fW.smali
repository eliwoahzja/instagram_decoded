.class public final LX/8fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8fW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8fW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8fW;->A00:LX/8fW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5jv;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7YO;LX/8fX;LX/8fT;Ljava/util/List;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;
    .locals 37

    invoke-interface/range {p3 .. p3}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v13, 0x0

    if-nez v7, :cond_0

    return-object v13

    :cond_0
    invoke-static/range {p2 .. p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81074300092549L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p3 .. p3}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v2

    :goto_0
    move/from16 v34, p9

    move/from16 v35, p10

    if-nez p9, :cond_1

    const/16 v24, 0x0

    if-eqz p10, :cond_2

    :cond_1
    const/16 v24, 0x1

    :cond_2
    move-object/from16 v1, p5

    iget-object v0, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/8fX;->A07:LX/8fX;

    move-object/from16 v6, p4

    if-eq v6, v0, :cond_3

    const/16 v23, 0x0

    if-eqz v24, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, LX/7YO;->BhM()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-interface/range {p3 .. p3}, LX/7YO;->BhM()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v13

    :cond_5
    iget-object v0, v1, LX/8fT;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/5PH;

    invoke-direct {v5, v0}, LX/5PH;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x50001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/8fT;->A05()Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_6

    if-eqz p10, :cond_6

    const/16 v32, 0x0

    :cond_6
    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static/range {p2 .. p2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    const/4 v14, 0x0

    const-string/jumbo v11, "floating_context"

    const/16 v22, 0x0

    sget-object v17, LX/56z;->A00:LX/56z;

    const/16 v28, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v3, p0

    move-object/from16 v16, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move-object v15, v14

    move-object/from16 v18, v17

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v29, v22

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v22

    invoke-direct/range {v1 .. v36}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_7
    move-object v12, v13

    goto :goto_1

    :cond_8
    move-object v2, v13

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)LX/PN3;
    .locals 6

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->BRx()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/5PG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v4, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-gt p2, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {p0}, LX/5PG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    new-instance v1, LX/PN3;

    invoke-direct/range {v1 .. v6}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v1
.end method


# virtual methods
.method public final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fX;LX/8fT;IZZZZZ)LX/5PL;
    .locals 47

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    move/from16 v34, p7

    move/from16 v33, p8

    if-nez p7, :cond_0

    const/16 v20, 0x0

    if-eqz p8, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    move-object/from16 v46, p4

    move-object/from16 v0, v46

    iget-object v12, v0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    const v19, 0x50001

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fY;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v1

    move-object/from16 v23, p1

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    if-eqz v1, :cond_d

    const/4 v7, 0x0

    if-nez p9, :cond_4

    const/4 v7, 0x1

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    if-nez p7, :cond_5

    if-eqz p8, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    const/16 v18, 0x0

    if-eqz v9, :cond_39

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v46

    iget-object v1, v1, LX/8fT;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v6, p3

    move/from16 v21, p5

    if-eqz v8, :cond_15

    if-nez p7, :cond_7

    const/4 v2, 0x0

    if-eqz p8, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fY;

    invoke-virtual {v1, v0}, LX/8fY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/8fX;->A07:LX/8fX;

    if-ne v6, v1, :cond_15

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8110580001576cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    invoke-static {v0}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)LX/5PF;

    move-result-object v1

    iget-boolean v1, v1, LX/5PF;->A05:Z

    if-nez v1, :cond_15

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/8fX;->A05:LX/8fX;

    const/4 v9, 0x2

    if-ne v6, v1, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v1

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8110580003576dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    :goto_3
    invoke-static {v8, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8BT;

    iget-object v1, v1, LX/8BT;->A00:LX/9bS;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v10, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fY;

    invoke-virtual {v1, v0}, LX/8fY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fY;

    invoke-virtual {v1, v0, v5}, LX/8fY;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/8fX;->A05:LX/8fX;

    if-eq v6, v1, :cond_15

    :cond_c
    if-nez v2, :cond_15

    goto :goto_2

    :cond_d
    const-string/jumbo v1, "clips_viewer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "feed_timeline_favorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "feed_timeline_following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "feed_timeline_fan_club"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v6, "feed_contextual_self_profile"

    const-string/jumbo v3, "feed_contextual_profile"

    const-string/jumbo v1, "feed_contextual_group_profile"

    filled-new-array {v6, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81068500061f36L

    :goto_5
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "feed_contextual_chain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81068500051f35L

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v0, v5}, LX/8fY;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v7

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v8, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v29, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8BT;

    iget-boolean v8, v1, LX/8BT;->A04:Z

    if-nez v8, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    iget-object v8, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v8, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v39

    sget-object v8, LX/8fX;->A07:LX/8fX;

    const/16 v43, 0x0

    if-ne v6, v8, :cond_13

    const/16 v43, 0x1

    :cond_13
    sget-object v8, LX/1dO;->A00:LX/1dO;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v44

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move-object/from16 v40, v7

    move/from16 v41, v29

    move/from16 v42, v21

    invoke-static/range {v35 .. v44}, LX/5PI;->A03(Lcom/instagram/common/session/UserSession;LX/8BT;LX/8fX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v29, v29, 0x1

    :cond_14
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const/16 v29, 0x0

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/8fX;->A07:LX/8fX;

    if-ne v6, v1, :cond_1a

    if-nez p6, :cond_1a

    :cond_17
    const/16 v17, 0x1

    if-nez p7, :cond_18

    if-eqz p8, :cond_2b

    :cond_18
    :goto_7
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7YO;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    if-le v1, v15, :cond_1c

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fY;

    invoke-virtual {v1, v0}, LX/8fY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/7YO;

    invoke-interface {v1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v2

    sget-object v1, LX/1cW;->A05:LX/1cW;

    if-eq v2, v1, :cond_19

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    const/16 v17, 0x0

    goto :goto_7

    :cond_1b
    move-object v8, v9

    :cond_1c
    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    const/16 v2, 0xc8

    if-eqz p8, :cond_1d

    const/4 v2, 0x3

    :cond_1d
    invoke-static {v8, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7YO;

    invoke-interface {v1}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-static {v8, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7YO;

    invoke-interface {v9}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, LX/5PF;->A01(Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_2a

    if-eq v11, v4, :cond_29

    const/16 v2, 0xb

    if-eq v11, v2, :cond_28

    const/4 v2, 0x5

    if-eq v11, v2, :cond_28

    const/4 v2, 0x6

    if-ne v11, v2, :cond_20

    sget-object v22, LX/5jv;->A0E:LX/5jv;

    :goto_b
    sget-object v8, LX/1cW;->A0D:LX/1cW;

    if-ne v1, v8, :cond_21

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x20810c24000642c6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_a

    :cond_21
    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fY;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v1

    if-eq v11, v7, :cond_23

    if-eq v11, v4, :cond_24

    const/16 v2, 0xb

    if-eq v11, v2, :cond_25

    const/4 v2, 0x5

    if-eq v11, v2, :cond_25

    const/4 v2, 0x6

    if-ne v11, v2, :cond_20

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v1, :cond_22

    const-wide v1, 0x810eaf0001504aL

    :goto_c
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :goto_d
    if-nez v1, :cond_25

    goto :goto_a

    :cond_22
    const-wide v1, 0x810eaf0002504bL

    goto :goto_c

    :cond_23
    invoke-virtual {v2, v0, v1}, LX/8fY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    goto :goto_d

    :cond_24
    invoke-virtual {v2, v0}, LX/8fY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/8fX;->A05:LX/8fX;

    if-ne v6, v1, :cond_25

    invoke-virtual {v2, v0}, LX/8fY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_25
    invoke-interface {v9}, LX/7YO;->C9R()LX/1cW;

    move-result-object v2

    sget-object v1, LX/1cW;->A07:LX/1cW;

    if-eq v2, v1, :cond_27

    invoke-interface {v9}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    if-eq v1, v8, :cond_27

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v46

    move-object/from16 v28, v13

    move/from16 v30, v21

    move/from16 v31, v34

    move/from16 v32, v33

    invoke-static/range {v22 .. v32}, LX/8fW;->A00(LX/5jv;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7YO;LX/8fX;LX/8fT;Ljava/util/List;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_26

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_a

    :cond_27
    invoke-interface {v9}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v22

    if-eqz v22, :cond_26

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v27, "floating_context"

    move-object/from16 v24, v0

    move-object/from16 v25, v46

    move-object/from16 v28, v13

    move/from16 v30, v21

    move/from16 v31, v5

    move/from16 v32, v15

    invoke-static/range {v22 .. v34}, LX/43l;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v1

    goto :goto_e

    :cond_28
    sget-object v22, LX/5jv;->A0a:LX/5jv;

    goto/16 :goto_b

    :cond_29
    sget-object v22, LX/5jv;->A08:LX/5jv;

    goto/16 :goto_b

    :cond_2a
    sget-object v22, LX/5jv;->A0H:LX/5jv;

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_37

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_2c
    const/16 v24, 0x1

    :goto_f
    if-nez v20, :cond_36

    move/from16 v44, p10

    if-eqz p10, :cond_36

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v4, :cond_36

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v1

    if-nez v1, :cond_2d

    if-nez p8, :cond_36

    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v14}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v7, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v40

    invoke-static {v3, v14}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v0, v8, v2}, LX/8fW;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)LX/PN3;

    move-result-object v36

    invoke-static {v3, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v2}, LX/8fW;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)LX/PN3;

    move-result-object v37

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A05()Z

    move-result v45

    new-instance v0, LX/PV3;

    move-object/from16 v35, v0

    move-object/from16 v38, v7

    move-object/from16 v41, v3

    move/from16 v42, v21

    move/from16 v43, v5

    invoke-direct/range {v35 .. v45}, LX/PV3;-><init>(LX/PN3;LX/PN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v13, LX/32i;

    invoke-direct {v13, v0, v1}, LX/32i;-><init>(LX/PV3;Ljava/util/List;)V

    :goto_10
    invoke-interface {v13}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2e
    const/16 v27, 0x0

    :goto_11
    if-nez p7, :cond_33

    if-nez p8, :cond_33

    if-eqz v17, :cond_31

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_12
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v46 .. v46}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v19

    if-eqz v24, :cond_30

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-virtual/range {v46 .. v46}, LX/8fT;->A01()Ljava/lang/Integer;

    move-result-object v16

    sget-object v1, LX/8fX;->A07:LX/8fX;

    const/16 v26, 0x0

    if-ne v6, v1, :cond_2f

    const/16 v26, 0x1

    :cond_2f
    invoke-virtual/range {v46 .. v46}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v22, 0x0

    new-instance v12, LX/5PL;

    move/from16 v25, v5

    move/from16 v28, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v28}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    return-object v12

    :cond_30
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_31
    sget-object v0, LX/8fX;->A05:LX/8fX;

    if-ne v6, v0, :cond_32

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_32
    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_12

    :cond_33
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_35

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_35

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    if-ne v0, v15, :cond_35

    const/16 v27, 0x1

    goto :goto_11

    :cond_36
    invoke-static {v0, v3}, LX/5PI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/5PJ;

    invoke-direct {v13, v0}, LX/5PJ;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-nez v1, :cond_38

    const/16 v24, 0x0

    goto/16 :goto_f

    :cond_39
    return-object v18
.end method
