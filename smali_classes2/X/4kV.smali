.class public final LX/4kV;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/4kV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x2b

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kV;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0U(Landroid/content/Context;LX/9PW;LX/8VK;LX/89j;LX/NA1;Z)LX/AV1;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4kV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v9, LX/8VK;->A09:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v8, p0, LX/4kV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/8VK;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0H:LX/4hr;

    if-ne v1, v0, :cond_1

    invoke-static {v6, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v6}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/Emx;

    invoke-direct {v13, v7, v8, v0, v1}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v6, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v12, LX/9i2;

    invoke-direct {v12, v7, v8, v0}, LX/9i2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v5, LX/AV1;

    move-object/from16 v10, p4

    move/from16 v14, p6

    invoke-direct/range {v5 .. v14}, LX/AV1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8VK;LX/89j;LX/NA1;LX/9i2;LX/Net;Z)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/AV1;

    goto :goto_1

    :cond_1
    invoke-static {v6, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v6}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/89y;

    invoke-direct {v13, v7, v8, v0, v1}, LX/89y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
