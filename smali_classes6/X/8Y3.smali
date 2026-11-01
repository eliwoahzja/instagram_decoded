.class public final LX/8Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/IaA;

.field public final A02:LX/Hqo;

.field public final A03:LX/Hkl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V
    .locals 7

    new-instance v0, LX/8Y4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/8Y4;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Y3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Y3;->A02:LX/Hqo;

    iput-object v0, p0, LX/8Y3;->A03:LX/Hkl;

    iput-object p2, p0, LX/8Y3;->A01:LX/IaA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Y3;->A03:LX/Hkl;

    invoke-interface {v0, p1, p2, p3}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GQp(LX/Gjo;LX/4me;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;
    .locals 24

    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8Y3;->A03:LX/Hkl;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v7, v0

    move-object v9, v1

    move-object v11, v5

    invoke-interface/range {v7 .. v13}, LX/Hkl;->GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;

    move-result-object v8

    iget-object v7, v8, LX/3Oj;->A00:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0M:LX/6PB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v8, LX/3Oj;->A01:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8zp;

    iget-object v0, v14, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0M:LX/6PB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8Y3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c260087431cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v6, LX/8Y3;->A02:LX/Hqo;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "ad_from_ad_pod_is_invalidated"

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4me;

    invoke-direct {v11, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v7

    invoke-interface/range {v10 .. v23}, LX/Hqo;->EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/8Y3;->A01:LX/IaA;

    invoke-interface {v0, v14}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    if-eqz v0, :cond_2

    invoke-interface {v0, v15}, LX/kEs;->Gui(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/3Oj;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/3Oj;

    move-result-object v0

    return-object v0
.end method
