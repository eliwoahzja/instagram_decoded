.class public final LX/FeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FeV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810578000318f7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    sget-object v7, LX/Fe7;->A00:LX/Fe7;

    sget-object v8, LX/FeW;->A00:LX/FeW;

    sget-object v9, LX/KRk;->A00:LX/KRk;

    sget-object v10, LX/3Su;->A00:LX/3Su;

    sget-object v11, LX/Fj3;->A00:LX/Fj3;

    sget-object v12, LX/FeY;->A00:LX/FeY;

    sget-object v13, LX/Fea;->A00:LX/Fea;

    sget-object v14, LX/Fed;->A00:LX/Fed;

    sget-object v15, LX/Fe5;->A00:LX/Fe5;

    sget-object v16, LX/Fe6;->A00:LX/Fe6;

    sget-object v17, LX/Fj4;->A00:LX/Fj4;

    sget-object v18, LX/Fef;->A00:LX/Fef;

    filled-new-array/range {v7 .. v18}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x7db

    if-lt v5, v0, :cond_6

    invoke-static {v2}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, LX/6fd;->A5l:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A5j:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A5k:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A5M:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A9z:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->AA3:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A9p:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A9o:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A9w:LX/6fd;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6fd;->A4z:LX/6fd;

    if-eq v3, v0, :cond_5

    if-eqz v6, :cond_4

    sget-object v0, LX/LqC;->A00:LX/LqC;

    :goto_2
    iget-boolean v0, v0, LX/KBy;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115fd00016e73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/KFy;->A00:LX/KFy;

    goto :goto_2

    :cond_5
    sget-object v0, LX/99F;->A00:LX/99F;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/6fd;LX/Fe9;LX/JtE;Ljava/util/Map;)LX/Ff4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/Fe9;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FeV;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, LX/FeV;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Ff4;->A03:LX/Ff4;

    return-object v1

    :cond_0
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JvZ;->A03:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Ff4;

    iget-object v0, p2, LX/Fe9;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Ff4;->A02(Ljava/util/Set;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown destination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/util/HashMap;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/JtE;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JtE;

    sget-object v5, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FeV;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v2, v1, v5}, LX/JvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;)V

    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v3, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FeV;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FfU;

    invoke-direct {v0, v2, v1, v3}, LX/JvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown destination, please create a pairings manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/FeV;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Ff3;

    invoke-direct {v0, v2, v1, v3}, LX/JvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/FeV;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Ff9;

    invoke-direct {v0, v2, v1, v3}, LX/JvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;)V

    goto/16 :goto_1

    :cond_4
    return-object v4
.end method
