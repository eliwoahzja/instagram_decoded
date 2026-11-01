.class public final LX/lQn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/lQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lQn;->A01:LX/lQn;

    const-string v0, "DeepDeletionUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/lQn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Z8P;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REELS"

    return-object v0

    :cond_0
    const-string v0, "FEED"

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/lQn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x13c85ac0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bU;

    invoke-direct {v0, v1}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v0, v6}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d5b00004a8dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const-string v3, "FB"

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    if-nez v7, :cond_3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const v0, 0x535710e0

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "TH"

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f800002a45L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 14

    const/4 v2, 0x1

    invoke-static {p0}, LX/Z8P;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_d

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_c

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_e

    const-string v0, "STORY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137762

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    const-string v1, "FB"

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    const-string v2, "TH"

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    invoke-interface {p1}, LX/l1i;->Bqv()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const-string v0, "IG"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p3, :cond_8

    move-object/from16 v0, p3

    :goto_5
    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz p3, :cond_7

    invoke-static/range {p3 .. p3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_6
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    if-eqz v7, :cond_f

    if-nez v6, :cond_2

    if-nez v5, :cond_6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v7, LX/kx2;->A00:LX/kx2;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v10, "mutation_delete_fail"

    :goto_7
    invoke-virtual/range {v7 .. v14}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_f

    :cond_2
    if-nez v5, :cond_4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v7, LX/kx2;->A00:LX/kx2;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mutation_delete_fail"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_f

    if-eqz v6, :cond_6

    :cond_4
    const/4 v2, 0x0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1322fc

    :goto_8
    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/dfT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, LX/kx2;->A00:LX/kx2;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mutation_delete_success"

    sget-object p0, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_5
    if-eqz v7, :cond_f

    const/4 v2, 0x0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1322f8

    goto :goto_8

    :cond_6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v7, LX/kx2;->A00:LX/kx2;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mutation_delete_fail"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v0, "REELS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13683b

    goto/16 :goto_0

    :cond_d
    const-string v0, "FEED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ab5

    goto/16 :goto_0

    :cond_e
    invoke-static {v11}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/E5R;->A0x(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, LX/kx2;->A00:LX/kx2;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mutation_delete_fail"

    move-object v1, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, LX/kx2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810f50000052ceL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a300025917L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v3

    const-wide/32 v0, 0x15180

    add-long/2addr v3, v0

    invoke-static {}, LX/225;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/lQn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
