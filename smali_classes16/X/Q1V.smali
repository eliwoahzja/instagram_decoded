.class public final LX/Q1V;
.super LX/Q14;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0go;

.field public A02:LX/0go;

.field public A03:LX/0go;

.field public A04:LX/0go;

.field public A05:LX/0go;

.field public A06:LX/0go;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/mqg;

.field public A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A0A:LX/cg0;

.field public A0B:LX/Q08;

.field public A0C:LX/bpz;

.field public A0D:LX/dML;

.field public A0E:LX/cTN;

.field public A0F:LX/anh;

.field public A0G:LX/Tb1;

.field public A0H:LX/cNk;

.field public A0I:Lcom/instagram/user/model/User;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:LX/2sj;

.field public A0e:LX/5By;

.field public A0f:LX/Ge9;

.field public A0g:LX/Ge9;

.field public A0h:LX/Ge9;

.field public A0i:LX/Ge9;

.field public A0j:LX/Ge9;

.field public A0k:LX/Ge9;

.field public A0l:LX/snm;

.field public A0m:LX/snm;

.field public A0n:LX/snm;

.field public A0o:LX/snm;

.field public A0p:LX/snm;

.field public A0q:LX/GhC;

.field public A0r:LX/GhC;

.field public A0s:LX/GhC;

.field public A0t:LX/GhC;

.field public A0u:LX/GhC;

.field public A0v:LX/GhC;

.field public A0w:LX/GhC;

.field public A0x:LX/GhC;

.field public A0y:LX/GhC;

.field public A0z:LX/GhC;

.field public A10:LX/GhC;

.field public A11:LX/GhC;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z


# direct methods
.method public static final A06(Lcom/instagram/search/common/analytics/SearchContext;LX/Q1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;
    .locals 11

    move-object/from16 v8, p5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v3

    :cond_1
    move-object v3, p1

    iget-object p1, p1, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811328001064b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/Q1V;->A0F:LX/anh;

    invoke-virtual/range {v3 .. v10}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 p6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, p6, 0x1

    if-gez p6, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance p3, LX/J3t;

    invoke-direct {p3}, LX/J3t;-><init>()V

    iput-object v5, p3, LX/J3t;->A08:Ljava/lang/String;

    iput-object v6, p3, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, p3, LX/J3t;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    iput-object v7, p3, LX/J3t;->A07:Ljava/lang/String;

    :cond_4
    if-eqz p7, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/J3t;->A0C:Z

    :cond_5
    sget-object p0, LX/Q16;->A00:LX/Q16;

    move-object p2, v4

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p6}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 p6, v1

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/Q1V;->A0G:LX/Tb1;

    invoke-virtual {v0}, LX/Tb1;->A01()V

    return-void
.end method
