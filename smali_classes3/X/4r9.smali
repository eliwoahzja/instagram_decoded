.class public abstract LX/4r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/CJl;

.field public final A04:LX/IaA;

.field public final A05:LX/3tp;

.field public final A06:LX/6mT;

.field public final A07:LX/Hxl;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4r9;->A03:LX/CJl;

    iput-object p3, p0, LX/4r9;->A04:LX/IaA;

    iput-object p4, p0, LX/4r9;->A07:LX/Hxl;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5000728f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4r9;->A0A:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5000a28f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4r9;->A09:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207c500311248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/4r9;->A02:J

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207c50046124eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4r9;->A08:Z

    invoke-static {p1}, LX/3tp;->A01(Lcom/instagram/common/session/UserSession;)LX/3tp;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A05:LX/3tp;

    invoke-static {p1}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v0

    iput-object v0, p0, LX/4r9;->A06:LX/6mT;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX/4r9;->A09:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4r9;->A04()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, LX/4r9;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/4r9;->A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4r9;->A03:LX/CJl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_surface"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/6PG;)Ljava/lang/String;
    .locals 7

    iget-wide v4, p0, LX/4r9;->A02:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/6PG;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/4r9;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->BfO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const v1, -0x6abfa6f5

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6w1;

    invoke-direct {v0, v1}, LX/6w1;-><init>(LX/a0P;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, LX/4r9;->A0H(LX/6w1;LX/6PG;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method private final A02(LX/6PG;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/4r9;->A09:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_id"

    iget-object v0, p1, LX/6PG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v0, p1, LX/6PG;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v0, p1, LX/6PG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actor_id"

    iget-object v0, p1, LX/6PG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "campaign_id"

    iget-object v0, p1, LX/6PG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03(LX/5Dr;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 22

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/4r9;->A02:J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6PG;

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v4, LX/6PG;->A00:J

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p7

    invoke-virtual {v6, v4, v2, v3}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_2

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v7, -0x775c1b68

    invoke-interface {v8, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v8, LX/6w1;

    invoke-direct {v8, v7}, LX/6w1;-><init>(LX/a0P;)V

    :cond_2
    invoke-virtual {v6, v8, v4}, LX/4r9;->A0H(LX/6w1;LX/6PG;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v0, v6, LX/4r9;->A09:Z

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/4r9;->A05:LX/3tp;

    invoke-virtual {v6}, LX/4r9;->A0B()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/4r9;->A03:LX/CJl;

    invoke-virtual {v0}, LX/CJl;->A00()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1
    iget-wide v0, v4, LX/6PG;->A00:J

    invoke-direct {v6, v4}, LX/4r9;->A02(LX/6PG;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v4, LX/6PG;->A06:Ljava/lang/String;

    iget-object v4, v4, LX/6PG;->A01:LX/CJl;

    invoke-virtual {v4}, LX/CJl;->A00()Ljava/lang/String;

    move-result-object v15

    if-eqz p1, :cond_4

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x775c1b68

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/6w1;

    invoke-direct {v4, v5}, LX/6w1;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/8Yi;->A00(LX/6w1;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-virtual/range {v7 .. v21}, LX/3tp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v16, ""

    goto :goto_2

    :cond_5
    const/16 v17, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public A05(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract A06(J)J
.end method

.method public abstract A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
.end method

.method public A08()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A09()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A0A(I)Ljava/lang/Object;
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/4r9;->A09:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4r9;->A03:LX/CJl;

    sget-object v0, LX/3pP;->A00:LX/3pP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3qB;->A0h:LX/3qB;

    :goto_0
    iget-object v0, v0, LX/3qB;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3qB;->A31:LX/3qB;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public A0E()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/6w1;LX/6PG;)Z
    .locals 3

    iget-boolean v0, p0, LX/4r9;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6w1;->A06()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p2, LX/6PG;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/6w1;->A06()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/6PG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/6w1;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/6PG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/6w1;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p2, LX/6PG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/6w1;->A05()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p2, LX/6PG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/6w1;->A08()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p2, LX/6PG;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/6PG;J)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/6PG;->A00:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/6PG;->A01:LX/CJl;

    iget-object v0, p0, LX/4r9;->A03:LX/CJl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/5ah;LX/5ah;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ha4(LX/3uc;)V
    .locals 0

    return-void
.end method

.method public final Ha5(LX/3uc;LX/5ah;LX/snk;)V
    .locals 47

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v46, p2

    move-object/from16 v0, v46

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, LX/4r9;->A00:Ljava/lang/String;

    iput-boolean v5, v0, LX/4r9;->A01:Z

    invoke-virtual {v0}, LX/4r9;->A04()I

    move-result v14

    move-object/from16 v1, v46

    iget v1, v1, LX/5ah;->A00:I

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, LX/4r9;->A0D()Ljava/util/List;

    move-result-object v13

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0}, LX/4r9;->A00()Ljava/lang/String;

    move-result-object v35

    :goto_0
    move-object/from16 v11, p3

    if-ge v4, v14, :cond_9

    invoke-virtual {v0, v4}, LX/4r9;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM"

    invoke-virtual {v2, v1}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v0, LX/4r9;->A03:LX/CJl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_surface"

    invoke-interface {v6, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-interface {v6, v1, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/4r9;->A04:LX/IaA;

    invoke-interface {v1, v2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/4r9;->A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/16 v43, 0x0

    if-eqz v6, :cond_7

    const v2, 0x7d3de1fd

    const-string v1, "itas-android"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const v1, 0x10e895f0

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x16fdccf3

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_2
    const v6, -0x1eee8238

    invoke-interface {v3, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v9, LX/5Dr;

    invoke-direct {v9, v6}, LX/5Dr;-><init>(LX/a0P;)V

    :goto_2
    invoke-virtual {v0, v1, v2}, LX/4r9;->A06(J)J

    move-result-wide v6

    move-object/from16 v10, v23

    invoke-virtual {v10, v6, v7}, LX/3uc;->A00(J)Ljava/util/Collection;

    move-result-object v34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    if-eqz v15, :cond_6

    const/16 v6, 0xd1b

    invoke-interface {v3, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v37

    :goto_3
    const-string v36, "adapter"

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-wide/from16 v38, v1

    invoke-direct/range {v31 .. v39}, LX/4r9;->A03(LX/5Dr;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p3, :cond_0

    if-eqz v15, :cond_5

    const v6, -0x1eee8238

    invoke-interface {v3, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/5Dr;

    invoke-direct {v6, v7}, LX/5Dr;-><init>(LX/a0P;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, LX/4r9;->A05(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v11, v13, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Iterable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    if-eqz v15, :cond_3

    const/16 v7, 0xd1b

    invoke-interface {v3, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v43

    :cond_3
    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v41, v35

    move-object/from16 v42, v36

    move-wide/from16 v44, v1

    invoke-direct/range {v37 .. v45}, LX/4r9;->A03(LX/5Dr;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object/from16 v37, v8

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    if-nez v15, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/4r9;->A0E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-direct {v0}, LX/4r9;->A00()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/4r9;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, LX/4r9;->A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v3, v0, LX/4r9;->A06:LX/6mT;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v4}, LX/4r9;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/6mT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, LX/4r9;->A0D()Ljava/util/List;

    move-result-object v15

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_e
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v13, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v10, :cond_19

    const v2, -0x78efbcc7

    const-string v1, "itas-android"

    invoke-virtual {v10, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, -0x16fdccf3

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_f
    const v2, 0x20efe82b

    const-string v1, "itas-android"

    invoke-virtual {v10, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v0, v3, v4}, LX/4r9;->A06(J)J

    move-result-wide v1

    move-object/from16 v6, v23

    invoke-virtual {v6, v1, v2}, LX/3uc;->A00(J)Ljava/util/Collection;

    move-result-object v1

    iget-wide v6, v0, LX/4r9;->A02:J

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6PG;

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    if-lez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v14, LX/6PG;->A00:J

    sub-long v16, v16, v1

    cmp-long v1, v16, v6

    if-lez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v14, v3, v4}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v19, :cond_12

    const v1, -0x775c1b68

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/6w1;

    invoke-direct {v1, v2}, LX/6w1;-><init>(LX/a0P;)V

    :goto_a
    invoke-virtual {v0, v1, v14}, LX/4r9;->A0H(LX/6w1;LX/6PG;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p3, :cond_e

    if-eqz v10, :cond_18

    const v2, 0x20efe82b

    const-string v1, "itas-android"

    invoke-virtual {v10, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    :goto_b
    invoke-virtual {v0, v3, v4}, LX/4r9;->A05(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v15, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6PG;

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    if-lez v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v14, LX/6PG;->A00:J

    sub-long v16, v16, v1

    cmp-long v1, v16, v6

    if-lez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v14, v3, v4}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v19, :cond_17

    const v1, -0x775c1b68

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/6w1;

    invoke-direct {v1, v2}, LX/6w1;-><init>(LX/a0P;)V

    :goto_d
    invoke-virtual {v0, v1, v14}, LX/4r9;->A0H(LX/6w1;LX/6PG;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_e
    if-eqz v10, :cond_16

    const v6, -0x53c09d12

    const-string v4, "itas-android"

    invoke-virtual {v10, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/7Oa;

    invoke-direct {v9, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_16
    new-instance v2, LX/4z3;

    invoke-direct {v2, v13, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    const/16 v19, 0x0

    goto :goto_b

    :cond_19
    const-wide v3, 0x7fffffffffffffffL

    if-nez v10, :cond_f

    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_1a
    iget-boolean v1, v0, LX/4r9;->A09:Z

    if-eqz v1, :cond_1e

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    iget-object v3, v0, LX/4r9;->A05:LX/3tp;

    invoke-virtual {v0}, LX/4r9;->A0B()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/4r9;->A03:LX/CJl;

    invoke-virtual {v1}, LX/CJl;->A00()Ljava/lang/String;

    move-result-object v25

    if-eqz v4, :cond_1d

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, -0x16fdccf3

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    :cond_1b
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0x775c1b68

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/6w1;

    invoke-direct {v1, v2}, LX/6w1;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8Yi;->A00(LX/6w1;)Ljava/lang/String;

    move-result-object v26

    :goto_10
    if-eqz v4, :cond_1c

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    :goto_11
    const-string v28, "pool"

    const/16 v33, -0x1

    const-wide/16 v36, 0x0

    const-string v27, ""

    move-object/from16 v23, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    invoke-virtual/range {v23 .. v37}, LX/3tp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_f

    :cond_1c
    move-object/from16 v29, v30

    goto :goto_11

    :cond_1d
    const-wide/16 v34, 0x0

    if-nez v4, :cond_1b

    const-string v26, ""

    goto :goto_10

    :cond_1e
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    return-void

    :cond_20
    iget-object v3, v0, LX/4r9;->A07:LX/Hxl;

    if-eqz v3, :cond_1f

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    new-instance v2, LX/4me;

    invoke-direct {v2, v1}, LX/4me;-><init>(Ljava/lang/Integer;)V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v1, v22

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v46

    iget v10, v1, LX/5ah;->A00:I

    invoke-virtual {v0}, LX/4r9;->A08()Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, LX/4r9;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/4r9;->A0G()Z

    move-result v11

    const-string v7, "coming_back"

    new-instance v4, LX/Dgn;

    invoke-direct/range {v4 .. v11}, LX/Dgn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v2, LX/4me;->A0F:LX/Dgn;

    invoke-interface {v3, v2}, LX/Hxl;->FRc(LX/4me;)Z

    return-void
.end method

.method public final Ha6(LX/3uc;LX/5ah;LX/5ah;)V
    .locals 29

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v1}, LX/4r9;->A0J(LX/5ah;LX/5ah;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/3uc;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6PG;

    if-eqz v9, :cond_d

    iget-object v2, v9, LX/6PG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4r9;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v2, v0, LX/4r9;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/4r9;->A01:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/4r9;->A04()I

    move-result v12

    iget v1, v8, LX/5ah;->A00:I

    add-int/lit8 v7, v1, 0x1

    iget-wide v5, v0, LX/4r9;->A02:J

    :goto_0
    const-wide v25, 0x7fffffffffffffffL

    const/16 v19, 0x0

    if-ge v7, v12, :cond_2

    invoke-virtual {v0, v7}, LX/4r9;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4r9;->A04:LX/IaA;

    invoke-interface {v1, v2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/4r9;->A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/5oe;->BfO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v1, v9, LX/6PG;->A00:J

    sub-long/2addr v14, v1

    cmp-long v1, v14, v5

    if-lez v1, :cond_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v9, v3, v4}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_5

    const v2, -0x6abfa6f5

    const-string v1, "itas-android"

    invoke-virtual {v11, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/6w1;

    invoke-direct {v1, v2}, LX/6w1;-><init>(LX/a0P;)V

    :goto_2
    invoke-virtual {v0, v1, v9}, LX/4r9;->A0H(LX/6w1;LX/6PG;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-virtual {v0}, LX/4r9;->A0F()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v9}, LX/4r9;->A01(LX/6PG;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-gez v7, :cond_6

    if-nez v6, :cond_8

    return-void

    :cond_4
    move-object/from16 v6, v19

    goto :goto_4

    :cond_5
    move-object/from16 v1, v19

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7}, LX/4r9;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, LX/4r9;->A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5oe;->BfO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :cond_7
    :goto_5
    iget-boolean v1, v0, LX/4r9;->A09:Z

    if-eqz v1, :cond_8

    iget-object v14, v0, LX/4r9;->A05:LX/3tp;

    invoke-virtual {v0}, LX/4r9;->A0B()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/4r9;->A03:LX/CJl;

    invoke-virtual {v1}, LX/CJl;->A00()Ljava/lang/String;

    move-result-object v16

    iget-wide v1, v9, LX/6PG;->A00:J

    if-eqz v4, :cond_b

    const v5, -0x6abfa6f5

    const-string v3, "itas-android"

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/6w1;

    invoke-direct {v3, v4}, LX/6w1;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8Yi;->A00(LX/6w1;)Ljava/lang/String;

    move-result-object v17

    :goto_6
    invoke-direct {v0}, LX/4r9;->A00()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v7

    move-wide/from16 v27, v1

    invoke-virtual/range {v14 .. v28}, LX/3tp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_8
    iget-object v4, v0, LX/4r9;->A07:LX/Hxl;

    if-eqz v4, :cond_9

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    new-instance v3, LX/4me;

    invoke-direct {v3, v1}, LX/4me;-><init>(Ljava/lang/Integer;)V

    if-ltz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    :goto_7
    iget v2, v8, LX/5ah;->A00:I

    invoke-virtual {v0}, LX/4r9;->A09()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v0}, LX/4r9;->A0B()Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x9d3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/Dgn;

    move/from16 v20, v2

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/Dgn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v14, v3, LX/4me;->A0F:LX/Dgn;

    invoke-interface {v4, v3}, LX/Hxl;->FRc(LX/4me;)Z

    :cond_9
    iput-boolean v10, v0, LX/4r9;->A01:Z

    return-void

    :cond_a
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_b
    const-string v17, ""

    goto :goto_6

    :cond_c
    move-object/from16 v4, v19

    goto/16 :goto_5

    :cond_d
    return-void
.end method

.method public final Ha7(LX/3wy;)V
    .locals 0

    return-void
.end method

.method public final Ha9(LX/3uc;Ljava/lang/Iterable;LX/snk;)Z
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x795ca9d5

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5Do;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/4r9;->A09:Z

    if-nez v0, :cond_4

    const-string v15, ""

    :goto_1
    invoke-virtual {v11}, LX/4r9;->A0D()Ljava/util/List;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->BfO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    const v3, 0x51210654

    const-string v2, "itas-android"

    invoke-virtual {v9, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v12, LX/5Dr;

    invoke-direct {v12, v2}, LX/5Dr;-><init>(LX/a0P;)V

    invoke-virtual {v11, v0, v1}, LX/4r9;->A06(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/3uc;->A00(J)Ljava/util/Collection;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/4r9;->A03(LX/5Dr;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v9, p3

    if-eqz p3, :cond_1

    invoke-virtual {v11, v0, v1}, LX/4r9;->A05(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v8, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-direct/range {v11 .. v19}, LX/4r9;->A03(LX/5Dr;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v6

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_6
    return v5
.end method
