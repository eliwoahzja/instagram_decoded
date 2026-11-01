.class public final LX/1rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1rP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/1rP;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v3, "instagram_android"

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1rP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000160cd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p5, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    iget-object v1, p0, LX/1rP;->A00:LX/2by;

    const-string v0, "device_permissions_external"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xa0

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "external_event_type"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "permission_access_purposes"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "experience_id"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/1rX;->A01:LX/1rU;

    if-eqz v0, :cond_1

    const-string v1, "data_type"

    iget-object v0, v0, LX/1rU;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/1rX;->A02:LX/1rW;

    if-eqz v0, :cond_2

    const-string v1, "access_level"

    iget-object v0, v0, LX/1rW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/1rX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "network_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string v0, "event_data"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "user_fbid"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    const/4 v4, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/1rU;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/1rW;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    :goto_1
    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/16 v0, 0x1c2

    :goto_2
    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/1rX;

    invoke-direct {v7, v3, v2}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p4

    invoke-virtual/range {v6 .. v12}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c1

    goto :goto_2

    :cond_2
    const-string v0, "android.permission.CAMERA"

    goto :goto_1

    :cond_3
    return-void
.end method
