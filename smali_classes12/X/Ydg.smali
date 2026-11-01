.class public final LX/Ydg;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Ydg;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/SkI;

    const/16 v0, 0x26a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onUserRowClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/MU0;

    goto :goto_1

    :cond_1
    const-class v4, LX/N1K;

    :goto_1
    const-string v6, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navigateToUserProfile"

    goto :goto_0

    :cond_2
    const-class v4, LX/TAv;

    const-string v6, "parseAPlusAudienceGraphQLPromoteAudienceInfo(Lcom/instagram/graphql/network/IGGraphQLResult;)Lcom/instagram/business/promote/model/PromoteAudienceInfo;"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "parseAPlusAudienceGraphQLPromoteAudienceInfo"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v1, v4, LX/Ydg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    check-cast v2, LX/0XS;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    iget-object v1, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x647424f2

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x560a1285

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/16 v10, 0xd1b

    invoke-interface {v2, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x337a8b

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x7c406e57

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v1, LX/QLu;->A05:LX/QLu;

    const v0, 0x3f6ed592

    invoke-static {v6, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v5, v1, v0}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/QLu;Ljava/lang/Integer;)V

    sget-object v1, LX/QKN;->A05:LX/QKN;

    const v0, -0x4c79a2e

    invoke-interface {v6, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/promote/model/AudienceGender;->values()[Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    :cond_1
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, -0x11235010

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move-object/from16 v16, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static/range {v16 .. v16}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/F7A;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, 0x604443e8

    invoke-static {v3, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x19e5f

    invoke-static {v3, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v24

    sget-object v2, LX/b3X;->A0K:LX/b3X;

    const v1, -0x6b15ce7c

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/b3a;->A0K:LX/b3a;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v18

    check-cast v18, LX/b3a;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/api/schemas/AudienceGeoLocation;

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v17 .. v27}, Lcom/instagram/api/schemas/AudienceGeoLocation;-><init>(LX/b3a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/LZ0;

    invoke-direct {v14, v1}, LX/ShY;-><init>(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V

    const v1, 0x44d57f28

    invoke-static {v3, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/ShY;->A04:Ljava/lang/String;

    const v1, -0x769fa56c

    invoke-static {v3, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/ShY;->A05:Ljava/lang/String;

    const v1, 0x58475cf6

    invoke-static {v3, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/ShY;->A03:Ljava/lang/String;

    const v1, -0x37f1936e

    invoke-interface {v3, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-int v15, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, LX/ShY;->A02:Ljava/lang/Integer;

    const v1, -0x55d45394

    invoke-interface {v3, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v14, LX/ShY;->A00:Ljava/lang/Double;

    const v1, 0x83009af

    invoke-interface {v3, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v14, LX/ShY;->A01:Ljava/lang/Double;

    invoke-virtual {v14}, LX/ShY;->A00()Lcom/instagram/api/schemas/AudienceGeoLocation;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_8
    const v1, 0x1df53e89

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F7J;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_c
    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    iput-object v9, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v1, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput-object v11, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v12, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v11, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/QKs;

    iput-object v5, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    return-object v2

    :cond_d
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/SkI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/SkI;->A02(LX/Jlp;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/MU0;->A00(LX/MU0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/MU0;->A00(LX/MU0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/N1K;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/N1K;->A01(LX/N1K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
