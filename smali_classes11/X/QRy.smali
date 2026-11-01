.class public final LX/QRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/QRy;->$t:I

    iput-object p1, p0, LX/QRy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QRy;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QRy;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QRy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 30

    move-object/from16 v4, p0

    iget v0, v4, LX/QRy;->$t:I

    move-object/from16 v7, p1

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/QRy;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/QRy;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v4, LX/QRy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E5j;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    if-eqz v14, :cond_1

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2d5ecc6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a6cc367

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c9990a2

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1be28b79

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    if-nez v8, :cond_4

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/E5j;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    :cond_2
    if-eqz v12, :cond_3

    iput-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A0G:LX/QoT;

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/E38;->A0u()V

    :cond_3
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v10}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    const v7, -0x1448ebbf

    invoke-interface {v0, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DtH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v12, LX/QoT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, LX/QoT;->A01:I

    iput v0, v12, LX/QoT;->A00:I

    iput-object v9, v12, LX/QoT;->A02:Ljava/lang/String;

    iput-object v11, v12, LX/QoT;->A03:Ljava/lang/String;

    iput-object v13, v12, LX/QoT;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    invoke-static {v12}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DtG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v11}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h0;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_7

    const v0, -0x2ac777e4

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_7

    const/16 v15, 0xd1b

    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v11, LX/1za;

    invoke-direct {v11, v3}, LX/1za;-><init>(Ljava/lang/String;)V

    const v1, 0x337a8b

    invoke-static {v12, v1}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A80:Ljava/lang/String;

    invoke-interface {v14, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A7V:Ljava/lang/String;

    invoke-static {v14}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v12, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A7G:Ljava/lang/String;

    const v1, 0x5d50723d

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v12, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A6D:Ljava/lang/Integer;

    iput-object v3, v11, LX/1za;->A7J:Ljava/lang/String;

    const v1, -0x78a4f76e

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v0, v11, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    if-eqz v3, :cond_d

    sget-object v0, LX/1zc;->A05:LX/1zc;

    iput-object v0, v11, LX/1za;->A05:LX/1zc;

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->Ar7()LX/4Gy;

    move-result-object v3

    const v1, 0x4610f56d

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :cond_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4Gy;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    iput-object v0, v11, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-static {v9, v11}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81065e006a1e14L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v9}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5083394f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DtF;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v13}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_11
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x33b525d7    # -5.3176484E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, LX/FNz;

    invoke-direct {v3, v1}, LX/FNz;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/FNz;

    invoke-direct {v0, v1}, LX/FNz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const-string v27, ""

    new-instance v1, LX/P3Q;

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    move/from16 v29, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v29}, LX/P3Q;-><init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DtH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v1, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_2d

    iget-object v0, v4, LX/QRy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/E38;->A0u()V

    return-void

    :cond_15
    const/4 v1, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/QRy;->A02:Ljava/lang/Object;

    check-cast v3, LX/HOf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2d

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6da5b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v16

    if-eqz v16, :cond_2d

    iget-object v2, v4, LX/QRy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v4, LX/QRy;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v4, v4, LX/QRy;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v14, -0x2a1daa41

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v6

    const v15, -0x1eac8e5f

    invoke-interface {v6, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    const v13, 0x6c6eefcc

    invoke-interface {v6, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    const v12, 0x64d101bd

    invoke-interface {v6, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    const v11, 0x6782b57c

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    const v10, 0x7d9972b8

    invoke-interface {v6, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    const v9, 0x74217b8f

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    const v8, 0x62bfb6a7

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    const v7, 0x2cef1233

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    const v5, -0x684c0429

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/E5i;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v14}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v1, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_7
    invoke-interface {v6, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    if-eqz v14, :cond_17

    invoke-interface {v1, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    invoke-interface {v6, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    if-eqz v14, :cond_19

    invoke-interface {v1, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v6, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0P:Ljava/lang/String;

    if-eqz v14, :cond_1b

    invoke-interface {v1, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    if-eqz v14, :cond_1d

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-interface {v6, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    if-eqz v14, :cond_1f

    invoke-interface {v1, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    if-eqz v14, :cond_21

    invoke-interface {v1, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0N:Ljava/lang/String;

    if-eqz v14, :cond_23

    invoke-interface {v1, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    const v0, -0x1823cd5c

    invoke-interface {v6, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    iget-object v1, v3, LX/HOf;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    iget-object v0, v3, LX/HOf;->A07:LX/Vig;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v2}, LX/Vig;->F4t(Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    return-void

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_28
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/HOf;->A04(LX/HOf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_29
    invoke-static {v7}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    move-object v6, v1

    :cond_2a
    :goto_8
    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    const v0, -0x4a314c6

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x5decfb0a

    invoke-interface {v6, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object v8, v3

    :cond_2c
    iget-object v6, v4, LX/QRy;->A01:Ljava/lang/Object;

    check-cast v6, LX/gwQ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move v11, v2

    invoke-interface/range {v6 .. v11}, LX/gwQ;->FJb(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_2d

    iget-object v0, v4, LX/QRy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_2d
    return-void

    :cond_2e
    const/4 v0, 0x0

    goto :goto_8
.end method
