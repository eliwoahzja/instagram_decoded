.class public final LX/Umy;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Umy;->$t:I

    iput-object p1, p0, LX/Umy;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Umy;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/Umy;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/Umy;

    invoke-direct {v2, v1, p3, v0}, LX/Umy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Umy;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Umy;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Umy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Umy;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Umy;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    iget v2, v1, LX/Umy;->$t:I

    iget-object v5, v1, LX/Umy;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_41

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x4

    check-cast v5, LX/GeB;

    iget-object v4, v1, LX/Umy;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    if-eq v2, v0, :cond_46

    iget v0, v1, LX/Umy;->A00:I

    const/16 v27, 0x1

    if-nez v0, :cond_50

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v4, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.prompts.dailyprompts.repository.DirectDailyPromptsResponseListRepository.LoadingState"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/MNh;

    aget-object v3, v4, v27

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v9, v4, v12

    check-cast v9, Lcom/instagram/user/model/User;

    const/4 v0, 0x3

    aget-object v2, v4, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    const/4 v0, 0x4

    aget-object v2, v4, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x5

    aget-object v6, v4, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    iget-object v2, v1, LX/Umy;->A03:Ljava/lang/Object;

    check-cast v2, LX/CLD;

    iget-object v7, v2, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x6

    aget-object v4, v4, v25

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.pendingstore.intf.CollectionResponsePendingStoreItem>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v16, v13

    const/16 v24, 0x0

    if-gtz v0, :cond_0

    const/16 v24, 0x1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v0, v27

    if-eq v11, v0, :cond_4f

    if-eq v11, v12, :cond_1

    const/4 v0, 0x0

    if-eq v11, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/16 v23, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v12, -0x5f3d4a54

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v9, v0, v12}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v9

    new-instance v23, LX/F1x;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v22, 0x0

    if-eqz v15, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    sget-object v0, LX/MNh;->A04:LX/MNh;

    invoke-static {v8, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G9x;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v2, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    iget-object v0, v13, LX/G9x;->A01:LX/2lR;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v14

    iget-object v0, v13, LX/G9x;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v9}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v0, LX/F1y;->A00:LX/TAc;

    invoke-virtual {v0, v9}, LX/TAc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/F1y;

    move-result-object v0

    new-instance v9, LX/FpF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/FpF;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v12, v9, LX/FpF;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/FpF;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/FpF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v9, LX/FpF;->A02:LX/F1y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v13, LX/G9x;->A04:Ljava/lang/String;

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget v11, v14, LX/1jR;->A0F:I

    iget v4, v14, LX/1jR;->A0E:I

    new-instance v0, LX/FUV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/FUV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v11, v0, LX/FUV;->A01:I

    iput v4, v0, LX/FUV;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget v4, v14, LX/1jR;->A0F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v11, v14, LX/1jR;->A0E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-static {v4, v11}, LX/OJR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    iget v4, v13, LX/G9x;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v29, 0x0

    const/16 v36, 0x0

    new-instance v4, LX/QiH;

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v34, v19

    move-object/from16 v35, v8

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v27

    move/from16 v43, v36

    invoke-direct/range {v28 .. v43}, LX/QiH;-><init>(LX/Wbt;LX/FUV;LX/FpF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, v11

    if-nez v14, :cond_6

    move-object v4, v11

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GFB;

    iget-object v0, v2, LX/CLD;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0ST;->CPt()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_a

    invoke-virtual {v6}, LX/0ST;->CPt()I

    move-result v4

    move/from16 v0, v25

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v18, 0x1

    :cond_b
    iget-object v0, v2, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    iget-object v0, v7, LX/GFB;->A01:LX/2lR;

    const/4 v14, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v13

    iget-object v0, v7, LX/GFB;->A06:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v7, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v15, :cond_17

    new-instance v6, LX/FpF;

    invoke-static {v15}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v12

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v0, LX/F1y;->A00:LX/TAc;

    invoke-virtual {v0, v15}, LX/TAc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/F1y;

    move-result-object v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/FpF;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v11, v6, LX/FpF;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/FpF;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/FpF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/FpF;->A02:LX/F1y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v15, v7, LX/GFB;->A0A:Ljava/lang/String;

    iget-object v4, v7, LX/GFB;->A00:LX/Wbt;

    const/16 v42, 0x0

    if-eqz v13, :cond_16

    iget-object v0, v13, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget v11, v13, LX/1jR;->A0F:I

    iget v9, v13, LX/1jR;->A0E:I

    new-instance v0, LX/FUV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/FUV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v11, v0, LX/FUV;->A01:I

    iput v9, v0, LX/FUV;->A00:I

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/Wco;->DsX()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    if-eqz v13, :cond_15

    iget v9, v13, LX/1jR;->A0F:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    if-eqz v4, :cond_14

    :cond_d
    invoke-interface {v4}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, LX/Wco;->CII()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object v14, v9

    :cond_e
    :goto_8
    invoke-static {v11, v14}, LX/OJR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    iget-object v11, v7, LX/GFB;->A04:Ljava/lang/Integer;

    iget-object v9, v7, LX/GFB;->A0D:Ljava/util/Map;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v36

    :goto_9
    xor-int/lit8 v37, v18, 0x1

    iget-object v9, v7, LX/GFB;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v38

    if-nez v26, :cond_f

    iget-boolean v9, v7, LX/GFB;->A0G:Z

    const/16 v40, 0x1

    if-nez v9, :cond_10

    :cond_f
    const/16 v40, 0x0

    :cond_10
    if-eqz v24, :cond_11

    iget-boolean v9, v7, LX/GFB;->A0F:Z

    const/16 v41, 0x1

    if-nez v9, :cond_12

    :cond_11
    const/16 v41, 0x0

    :cond_12
    iget-boolean v9, v7, LX/GFB;->A0E:Z

    new-instance v7, LX/QiH;

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v39, v26

    move/from16 v43, v9

    invoke-direct/range {v28 .. v43}, LX/QiH;-><init>(LX/Wbt;LX/FUV;LX/FpF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const/16 v36, 0x0

    goto :goto_9

    :cond_14
    if-eqz v13, :cond_e

    iget v9, v13, LX/1jR;->A0E:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_15
    move-object v11, v14

    goto :goto_7

    :cond_16
    move-object v0, v14

    goto/16 :goto_6

    :cond_17
    move-object v6, v14

    goto/16 :goto_5

    :cond_18
    move-object v0, v14

    goto/16 :goto_4

    :cond_19
    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, LX/GvH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/GvH;->A02:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/GvH;->A01:LX/F1x;

    move-wide/from16 v2, v16

    iput-wide v2, v6, LX/GvH;->A00:J

    move/from16 v0, v22

    iput-boolean v0, v6, LX/GvH;->A05:Z

    move/from16 v0, v26

    iput-boolean v0, v6, LX/GvH;->A04:Z

    move/from16 v0, v21

    iput-boolean v0, v6, LX/GvH;->A06:Z

    iput-object v4, v6, LX/GvH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_22

    :cond_1a
    check-cast v5, LX/GeB;

    iget-object v6, v1, LX/Umy;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Umy;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_50

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v6, v12

    const/4 v2, 0x5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    aget-object v11, v6, v0

    const-string v8, "null cannot be cast to non-null type com.instagram.direct.communitychat.repository.LinkedCommunityChatsRepository.LoadingState"

    invoke-static {v11, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/MMj;

    const/4 v2, 0x2

    aget-object v4, v6, v2

    const-string v7, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.instagram.direct.communitychat.model.CommunityChatRowModel>"

    invoke-static {v4, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    const/4 v2, 0x3

    aget-object v13, v6, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.communitychat.model.CommunityChatRowModel>"

    invoke-static {v13, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Collection;

    const/4 v2, 0x4

    aget-object v9, v6, v2

    invoke-static {v9, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/MMj;

    const/4 v2, 0x5

    aget-object v14, v6, v2

    invoke-static {v14, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/Collection;

    const/4 v2, 0x6

    aget-object v6, v6, v2

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    iget-object v3, v1, LX/Umy;->A03:Ljava/lang/Object;

    check-cast v3, LX/CKU;

    iget-boolean v2, v3, LX/CKU;->A08:Z

    if-eqz v2, :cond_1d

    if-eqz v16, :cond_1c

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_a
    if-eqz v2, :cond_1b

    iget-object v2, v3, LX/CKU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/POi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/FoD;

    iget-object v2, v2, LX/FoD;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v7, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1c
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1d
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_1e
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    if-eqz v16, :cond_20

    invoke-static {v14}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/FoD;

    iget-object v2, v2, LX/FoD;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v13, v6}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1f
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    goto :goto_d

    :cond_20
    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_d
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v9, v2}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Fqg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Fqg;->A02:Ljava/lang/Integer;

    iput-boolean v12, v3, LX/Fqg;->A05:Z

    iput-object v11, v3, LX/Fqg;->A01:LX/MMj;

    iput-object v7, v3, LX/Fqg;->A04:LX/0gR;

    iput-object v9, v3, LX/Fqg;->A00:LX/MMj;

    iput-object v2, v3, LX/Fqg;->A03:LX/0gR;

    goto/16 :goto_20

    :cond_21
    check-cast v5, LX/GeB;

    iget-object v2, v1, LX/Umy;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Umy;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v2, LX/BN4;->A00:LX/BN4;

    :goto_e
    const/4 v0, 0x0

    iput-object v0, v1, LX/Umy;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Umy;->A02:Ljava/lang/Object;

    iput v6, v1, LX/Umy;->A00:I

    invoke-interface {v5, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :cond_22
    aget-object v13, v2, v6

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.channels.participationhub.constants.DrawerState"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/BMw;

    const/4 v9, 0x2

    aget-object v3, v2, v9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<instagram.features.direct.channels.participationhub.constants.ActivityType>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v17, v2, v0

    check-cast v17, LX/5v2;

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const-string v0, "null cannot be cast to non-null type com.crossapp.graphql.instagram_and_threads.enums.GraphQLXDTFollowStatus"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1zc;

    iget-object v0, v1, LX/Umy;->A03:Ljava/lang/Object;

    check-cast v0, LX/PrU;

    sget-object v8, LX/MM8;->A07:LX/MM8;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    if-nez v4, :cond_25

    iget-object v12, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v12, :cond_25

    invoke-interface {v12}, LX/Wdf;->Cow()LX/G1p;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v7, v11, LX/G1p;->A01:Ljava/lang/String;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-interface {v12}, LX/Wdf;->BnH()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_36

    iget-object v7, v0, LX/PrU;->A00:Landroid/content/Context;

    const v4, 0x7f1349d6

    invoke-static {v7, v12, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :cond_24
    :goto_f
    iget-object v4, v11, LX/G1p;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v33, 0x0

    new-instance v15, LX/GPV;

    move-object/from16 v18, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v6

    move/from16 v34, v33

    invoke-direct/range {v18 .. v34}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_25
    const/4 v4, 0x0

    sget-object v8, LX/MM8;->A05:LX/MM8;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_26

    iget-object v12, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v12, :cond_26

    move-object v7, v12

    check-cast v7, LX/0ST;

    iget-object v7, v7, LX/0ST;->A01:LX/0jU;

    iget-object v11, v7, LX/0jU;->A0t:LX/4XH;

    if-eqz v11, :cond_26

    iget-object v7, v0, LX/PrU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/BJ8;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v11, LX/4XH;->A03:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v12, v11, LX/4XH;->A02:Ljava/lang/String;

    iget-object v7, v11, LX/4XH;->A04:Ljava/lang/String;

    iget-boolean v11, v11, LX/4XH;->A07:Z

    xor-int/lit8 v34, v11, 0x1

    const/16 v19, 0x0

    new-instance v14, LX/GPV;

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v19

    move-object/from16 v25, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v6

    move/from16 v33, v4

    invoke-direct/range {v18 .. v34}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_26
    sget-object v7, LX/MM8;->A08:LX/MM8;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_27

    iget-object v3, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/Wdf;->D6T()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5LN;

    if-eqz v3, :cond_27

    iget-boolean v11, v3, LX/5LN;->A03:Z

    if-nez v11, :cond_27

    iget-object v11, v3, LX/5LN;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/5LN;->A02:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v8, LX/GPV;

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v7

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v3

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v6

    move/from16 v33, v4

    move/from16 v34, v6

    invoke-direct/range {v18 .. v34}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_27
    iget-object v7, v0, LX/PrU;->A03:LX/Wdf;

    const/4 v3, 0x0

    if-eqz v7, :cond_2b

    invoke-interface {v7}, LX/Wdf;->BnH()LX/Wdw;

    move-result-object v16

    if-eqz v16, :cond_2c

    invoke-interface/range {v16 .. v16}, LX/Wdw;->EIv()Z

    move-result v11

    if-ne v11, v6, :cond_2c

    iget-boolean v11, v0, LX/PrU;->A0E:Z

    if-nez v11, :cond_2c

    iget-object v7, v0, LX/PrU;->A08:LX/snm;

    sget-object v2, LX/1zc;->A04:LX/1zc;

    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_28
    :goto_10
    filled-new-array {v15, v14, v8, v3}, [LX/GPV;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, LX/Wdf;->CXD()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/G7Q;

    if-eqz v11, :cond_2a

    iget-object v2, v0, LX/PrU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v2, 0x810a280000396aL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v19, LX/MM8;->A04:LX/MM8;

    iget-object v9, v11, LX/G7Q;->A02:Ljava/lang/String;

    if-nez v9, :cond_29

    iget-object v9, v11, LX/G7Q;->A01:Ljava/lang/String;

    :cond_29
    iget-object v8, v11, LX/G7Q;->A03:Ljava/lang/String;

    iget-object v3, v11, LX/G7Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v11, LX/G7Q;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v14, LX/GPV;

    move-object/from16 v16, v3

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v2

    move/from16 v28, v6

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v14 .. v30}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_11
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_39

    if-eq v3, v6, :cond_38

    const/4 v2, 0x2

    if-eq v3, v2, :cond_39

    const/4 v2, 0x3

    if-eq v3, v2, :cond_37

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_11

    :cond_2b
    move-object/from16 v16, v3

    :cond_2c
    iget-object v11, v0, LX/PrU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v11, :cond_35

    invoke-interface {v11}, LX/Wdf;->BnH()LX/Wdw;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-interface {v11}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_12
    invoke-static {v12, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v11, :cond_2d

    invoke-interface {v11}, LX/Wdf;->C9k()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v6, :cond_2e

    :cond_2d
    iget-object v11, v0, LX/PrU;->A03:LX/Wdf;

    if-eqz v11, :cond_28

    invoke-interface {v11}, LX/Wdf;->C9k()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_28

    :cond_2e
    if-eqz v16, :cond_2f

    invoke-interface/range {v16 .. v16}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30

    :cond_2f
    const-string v12, ""

    :cond_30
    sget-object v23, LX/MM8;->A06:LX/MM8;

    if-eqz v16, :cond_34

    invoke-interface/range {v16 .. v16}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_13
    iget-object v11, v0, LX/PrU;->A00:Landroid/content/Context;

    const v9, 0x7f132a76

    invoke-static {v11, v12, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    if-eqz v7, :cond_33

    invoke-interface {v7}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v7}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v7}, LX/Wdf;->BnE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_14
    if-eqz v16, :cond_32

    invoke-interface/range {v16 .. v16}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v22

    :goto_15
    if-eqz v7, :cond_31

    invoke-interface {v7}, LX/Wdf;->C9k()Ljava/lang/Integer;

    move-result-object v3

    :cond_31
    const/16 v26, 0x0

    new-instance v18, LX/GPV;

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move/from16 v32, v6

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v21, v17

    invoke-direct/range {v18 .. v34}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v3, v18

    goto/16 :goto_10

    :cond_32
    move-object/from16 v22, v3

    goto :goto_15

    :cond_33
    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v20, v3

    goto :goto_14

    :cond_34
    move-object/from16 v25, v3

    goto :goto_13

    :cond_35
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_36
    iget-object v7, v0, LX/PrU;->A00:Landroid/content/Context;

    const v4, 0x7f1349d5

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :cond_37
    move-object v14, v7

    goto/16 :goto_1a

    :cond_38
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GPV;

    iget-object v3, v7, LX/GPV;->A04:LX/MM8;

    iget-boolean v2, v7, LX/GPV;->A0E:Z

    move/from16 v32, v2

    iget-object v2, v7, LX/GPV;->A02:LX/5v2;

    move-object/from16 v20, v2

    iget-object v2, v7, LX/GPV;->A07:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v7, LX/GPV;->A08:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v7, LX/GPV;->A0C:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v7, LX/GPV;->A0A:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v7, LX/GPV;->A0B:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-boolean v15, v7, LX/GPV;->A0D:Z

    iget-object v13, v7, LX/GPV;->A09:Ljava/lang/String;

    iget-object v12, v7, LX/GPV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v7, LX/GPV;->A06:Ljava/lang/String;

    iget-object v9, v7, LX/GPV;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v7, LX/GPV;->A00:LX/1zc;

    iget-object v7, v7, LX/GPV;->A05:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GPV;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move/from16 v31, v4

    move/from16 v33, v15

    invoke-direct/range {v17 .. v33}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_3a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    check-cast v2, LX/GPV;

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v32

    iget-object v13, v2, LX/GPV;->A04:LX/MM8;

    iget-object v3, v2, LX/GPV;->A02:LX/5v2;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/GPV;->A07:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/GPV;->A08:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/GPV;->A0C:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v2, LX/GPV;->A0A:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/GPV;->A0B:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-boolean v15, v2, LX/GPV;->A0D:Z

    iget-object v12, v2, LX/GPV;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/GPV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/GPV;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/GPV;->A03:Lcom/instagram/user/model/User;

    iget-object v7, v2, LX/GPV;->A00:LX/1zc;

    iget-object v3, v2, LX/GPV;->A05:Ljava/lang/Integer;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GPV;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move/from16 v33, v32

    move/from16 v34, v15

    invoke-direct/range {v18 .. v34}, LX/GPV;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/5v2;Lcom/instagram/user/model/User;LX/MM8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_17

    :cond_3b
    iget-boolean v2, v0, LX/PrU;->A0F:Z

    if-nez v2, :cond_3e

    const/4 v11, 0x0

    invoke-static {v14, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GPV;

    if-eqz v9, :cond_3e

    iget-object v7, v9, LX/GPV;->A07:Ljava/lang/String;

    if-eqz v7, :cond_3e

    iget-object v2, v0, LX/PrU;->A04:Ljava/util/List;

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPV;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/GPV;->A07:Ljava/lang/String;

    :goto_18
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {}, LX/MM8;->values()[LX/MM8;

    move-result-object v12

    array-length v8, v12

    invoke-static {v8}, LX/146;->A04(I)I

    move-result v2

    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_19
    if-ge v11, v8, :cond_3d

    aget-object v2, v12, v11

    iget-object v3, v2, LX/MM8;->A00:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_3c
    const/4 v2, 0x0

    goto :goto_18

    :cond_3d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v9, LX/GPV;->A04:LX/MM8;

    iget-object v2, v2, LX/MM8;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/PrU;->A05:LX/Esp;

    invoke-static {v2}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v11

    invoke-static {v0}, LX/PrU;->A02(LX/PrU;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/PrU;->A01(LX/PrU;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/PrU;->A00(LX/PrU;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v3, v11}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v2, "member_participation_hub_active_participation_rendered"

    invoke-static {v3, v2}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v2, "member_participation_hub"

    invoke-virtual {v3, v2}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v2, "thread_view"

    invoke-virtual {v3, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v4}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v9, v7}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_3e
    :goto_1a
    iput-object v14, v0, LX/PrU;->A04:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Gu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Gu8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_3f
    check-cast v5, LX/GeB;

    iget-object v7, v1, LX/Umy;->A02:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Umy;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    sget-object v3, LX/Sjr;->A00:LX/Sjr;

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    const/4 v0, 0x0

    iput-object v0, v1, LX/Umy;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Umy;->A02:Ljava/lang/Object;

    iput v6, v1, LX/Umy;->A00:I

    invoke-static {v1, v2, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :cond_40
    iget-object v4, v1, LX/Umy;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/Ulz;

    invoke-direct {v0, v4, v7, v3, v2}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v0}, LX/3id;-><init>(LX/snk;)V

    goto :goto_1b

    :cond_41
    check-cast v5, LX/GeB;

    iget-object v4, v1, LX/Umy;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Umy;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_50

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    aget-object v43, v4, v0

    check-cast v43, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v6, v4, v3

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_42

    const v7, -0xdacd991

    const-string v3, "itas-android"

    invoke-virtual {v6, v3, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v11, LX/EFB;

    invoke-direct {v11, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1c
    const/4 v3, 0x3

    aget-object v39, v4, v3

    check-cast v39, Ljava/lang/Boolean;

    const/4 v3, 0x4

    aget-object v36, v4, v3

    check-cast v36, LX/FrB;

    const/4 v3, 0x5

    aget-object v40, v4, v3

    check-cast v40, Ljava/lang/Boolean;

    const/4 v3, 0x6

    aget-object v38, v4, v3

    check-cast v38, LX/MOW;

    const/4 v3, 0x7

    aget-object v6, v4, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/16 v3, 0x9

    aget-object v45, v4, v3

    check-cast v45, Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v6, v4, v3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.pendingstore.intf.CollectionResponsePendingStoreItem>"

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/16 v3, 0xb

    aget-object v44, v4, v3

    check-cast v44, Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v41, v4, v3

    check-cast v41, Ljava/lang/Boolean;

    const/16 v3, 0xd

    aget-object v8, v4, v3

    const/16 v3, 0x33d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    const/16 v3, 0xe

    aget-object v7, v4, v3

    const/4 v3, 0x5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    const/16 v7, 0xf

    aget-object v42, v4, v7

    check-cast v42, Ljava/lang/Boolean;

    const/16 v7, 0x10

    aget-object v7, v4, v7

    invoke-static {v7, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v50

    const/16 v7, 0x11

    aget-object v4, v4, v7

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/Umy;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G9x;

    iget-object v4, v7, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v21

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/G9x;->A03:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v15, v3, LX/G9x;->A01:LX/2lR;

    iget-object v14, v3, LX/G9x;->A04:Ljava/lang/String;

    iget v4, v3, LX/G9x;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v3, LX/G9x;->A02:Ljava/lang/Integer;

    const/16 v19, 0x0

    new-instance v3, LX/GFB;

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v23, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    invoke-direct/range {v18 .. v35}, LX/GFB;-><init>(LX/Wbt;LX/2lR;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_42
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_43
    invoke-static {v2, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v47

    invoke-static {v6, v13}, LX/238;->A03(Ljava/util/List;I)I

    move-result v48

    if-nez v17, :cond_44

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v49, 0x0

    if-nez v2, :cond_45

    :cond_44
    const/16 v49, 0x1

    :cond_45
    move-object/from16 v35, v7

    move-object/from16 v37, v11

    move-object/from16 v46, v8

    invoke-virtual/range {v35 .. v50}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A17(LX/FrB;LX/EFB;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/GGF;

    move-result-object v3

    goto/16 :goto_21

    :cond_46
    iget v2, v1, LX/Umy;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_50

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v4, v11

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v12, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    aget-object v3, v4, v0

    const/16 v2, 0x18

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/GFB;

    iget-object v6, v4, LX/GFB;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/Umy;->A03:Ljava/lang/Object;

    check-cast v4, LX/CI6;

    iget-object v4, v4, LX/CI6;->A03:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    :goto_1e
    check-cast v3, LX/GFB;

    if-eqz v3, :cond_4c

    iget-object v9, v3, LX/GFB;->A06:Ljava/lang/String;

    if-eqz v9, :cond_4c

    iget-object v14, v3, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_4d

    new-instance v8, LX/FpF;

    invoke-static {v14}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v13

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v2, LX/F1y;->A00:LX/TAc;

    invoke-virtual {v2, v14}, LX/TAc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/F1y;

    move-result-object v2

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/FpF;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v7, v8, LX/FpF;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/FpF;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/FpF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v8, LX/FpF;->A02:LX/F1y;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    iget-object v7, v3, LX/GFB;->A0A:Ljava/lang/String;

    iget-object v6, v3, LX/GFB;->A00:LX/Wbt;

    const v2, 0x3fe38e39

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v3, LX/GFB;->A04:Ljava/lang/Integer;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GFB;

    iget-object v2, v2, LX/GFB;->A06:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v2, v15, v13

    const/16 v24, 0x1

    if-lez v2, :cond_49

    :cond_48
    const/16 v24, 0x0

    :cond_49
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GFB;

    iget-object v2, v2, LX/GFB;->A06:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v15, v12

    const/16 v25, 0x1

    if-lez v2, :cond_4b

    :cond_4a
    const/16 v25, 0x0

    :cond_4b
    const/4 v14, 0x0

    new-instance v2, LX/QiH;

    move-object v12, v2

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-direct/range {v12 .. v27}, LX/QiH;-><init>(LX/Wbt;LX/FUV;LX/FpF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    :cond_4c
    new-instance v3, LX/FN7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FN7;->A00:LX/QiH;

    :goto_20
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    const/4 v2, 0x0

    iput-object v2, v1, LX/Umy;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Umy;->A02:Ljava/lang/Object;

    iput v0, v1, LX/Umy;->A00:I

    invoke-interface {v5, v3, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_4d
    move-object v8, v2

    goto :goto_1f

    :cond_4e
    move-object v3, v2

    goto/16 :goto_1e

    :cond_4f
    sget-object v6, LX/Thu;->A00:LX/Thu;

    :goto_22
    const/4 v0, 0x0

    iput-object v0, v1, LX/Umy;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Umy;->A02:Ljava/lang/Object;

    move/from16 v0, v27

    iput v0, v1, LX/Umy;->A00:I

    invoke-interface {v5, v6, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    if-ne v0, v10, :cond_51

    return-object v10

    :cond_50
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
