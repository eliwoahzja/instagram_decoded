.class public final LX/5Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zp;)LX/29B;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v3, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    const v1, 0x430b6d3e

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, p1, LX/8zp;->A05:LX/7zs;

    invoke-virtual {v3}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v6, :cond_7

    iget-object v9, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v9, v7}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX/3yv;->A14()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v9}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/29B;

    invoke-direct {v0, v3, v1, v2, v5}, LX/29B;-><init>(LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/29B;

    invoke-direct {v0, v3, v1, v2, v5}, LX/29B;-><init>(LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/29B;

    invoke-direct {v0, v3, v1, v7, v6}, LX/29B;-><init>(LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/CKl;->A00:LX/7zs;

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v2, :cond_8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/29B;

    invoke-direct {v0, v3, v1, v2, v5}, LX/29B;-><init>(LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/CKl;->A00:LX/7zs;

    return-object v0

    :cond_8
    invoke-virtual {v3}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/29B;

    invoke-direct {v0, v3, v1, v2, v5}, LX/29B;-><init>(LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/CKl;->A00:LX/7zs;

    return-object v0

    :cond_9
    iget-object v2, v3, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v3, LX/3yv;->A0V:LX/3zd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    const-string v4, ""

    :cond_b
    const-string v1, ", "

    invoke-virtual {v3}, LX/3yv;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Unsupported reel for injection, id = ["

    const-string/jumbo v3, "], reelType = ["

    const-string/jumbo v5, "], mediaIds = ["

    const-string/jumbo v7, "]"

    invoke-static/range {v1 .. v7}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic ATG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/8zp;

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v0, LX/3yv;->A0M:LX/6PB;

    iget-object v0, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3yv;->A0M:LX/6PB;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x28bd70f1

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ATK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/8zp;

    check-cast p2, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0M:LX/6PB;

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v0, LX/3yv;->A0M:LX/6PB;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const v2, 0x28bd70f1

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B2L(Ljava/lang/Object;)LX/kEs;
    .locals 1

    check-cast p1, LX/8zp;

    invoke-virtual {p0, p1}, LX/5Lz;->A00(LX/8zp;)LX/29B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BLH(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0M:LX/6PB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BMA(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/8zp;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A14()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3yv;->ESt()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic BXR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BXU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BfN(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Byq(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/02D;->A00:LX/02D;

    invoke-virtual {v0, p1}, LX/02D;->A00(LX/8zp;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CL8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/8zp;->A0J:Z

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic CLE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic CLF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic CQ8(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic CSM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic CSO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ccz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CiQ(Ljava/lang/Object;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/8zp;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/3yv;->A0h:LX/Wap;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.reels.owner.MultiAuthorReelOwner"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AC1;

    iget-object v0, v1, LX/AC1;->A00:LX/Iyt;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AC1;->A00:LX/Iyt;

    sget-object v6, LX/Q3O;->A0c:LX/Q3O;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2676a964

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xdfb

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v18}, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;-><init>(LX/Q3O;Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/RJ4;

    invoke-direct {v5, v8}, LX/ZPL;-><init>(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)V

    const v0, 0x337a8b

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ZPL;->A06:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v5, LX/ZPL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x359cbec1

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ZPL;->A08:Ljava/lang/String;

    iput-object v6, v5, LX/ZPL;->A00:LX/Q3O;

    invoke-virtual {v5}, LX/ZPL;->A00()Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    move-result-object v0

    invoke-static {v0}, LX/9mj;->A00(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)LX/Iyt;

    move-result-object v0

    iput-object v0, v1, LX/AC1;->A00:LX/Iyt;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, LX/3yv;->A0T:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, LX/8sr;->A01:LX/8sw;

    invoke-interface {v8}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, LX/8sw;->A0B(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7, v6}, LX/8sw;->A0C(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-interface {v8}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {v5}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/3yv;

    invoke-direct {v12, v1, v0, v3}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v11, v5}, LX/3yv;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    iget-object v0, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_2

    iput-object v0, v12, LX/3yv;->A0k:LX/8AH;

    :cond_2
    iget-object v0, v2, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_3

    iput-object v0, v12, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_3
    const/16 v17, -0x1

    sget-object v16, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/8zp;

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v9

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic CiV(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    check-cast p1, LX/8zp;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_0

    const v1, 0x14d871b1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cfl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic Cnz(Ljava/lang/Object;)LX/4my;
    .locals 4

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/8sr;->A01:LX/8sw;

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Xty;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/HTC;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8zp;->A02(LX/HTC;)LX/8sr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, LX/8sw;->A0A(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4my;->A02:LX/4my;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/3yv;->ESt()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, LX/3yv;->A18()Z

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/4my;->A03:LX/4my;

    return-object v0

    :cond_3
    sget-object v0, LX/4my;->A04:LX/4my;

    return-object v0
.end method

.method public final bridge synthetic DBR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic ECa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EEM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ELZ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ELa(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ELb(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ELc(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ENf(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8zp;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic EO2(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8zp;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A18()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic ESu(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8zp;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic ESv(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8zp;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/8zp;->A0e:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic GYW(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 9

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v7}, LX/3yv;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, LX/3yv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/3yv;->A0T:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1
    iget-object v1, v7, LX/3yv;->A0T:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v1, :cond_3

    new-instance v0, LX/Dbk;

    invoke-direct {v0, v1}, LX/Dbk;-><init>(Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    iput-object v2, v0, LX/Dbk;->A20:Ljava/util/List;

    invoke-virtual {v0}, LX/Dbk;->A00()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v7, LX/3yv;->A0T:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, v7, LX/3yv;->A1A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/3yv;->A1H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v7, v5}, LX/3yv;->A0k(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/3yv;->A0l(Ljava/util/List;)V

    iput-object v4, v7, LX/3yv;->A1B:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic GeN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/6PC;->A00(LX/IaA;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H8k(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8zp;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic HHr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 3

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Xty;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/HTC;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8zp;->A02(LX/HTC;)LX/8sr;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069300041f84L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081069300051f85L    # 4.063466453492467E-152

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
