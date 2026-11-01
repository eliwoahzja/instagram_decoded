.class public final LX/MLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLR;->A00:LX/MLR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/BJ4;Ljava/lang/String;)Z
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p5

    iget-object v3, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v9

    if-nez v9, :cond_0

    return v2

    :cond_0
    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "TrackingInfo.ARG_CLICK_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v8, LX/GMM;

    move-object/from16 v3, p6

    invoke-direct {v8, v2, v10, v3, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    sget-object v12, LX/GLp;->A08:LX/GLp;

    if-ne v6, v12, :cond_3

    :try_start_0
    iget-object v4, v8, LX/GMM;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v9, LX/FmR;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0xf

    if-ne v5, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/FmR;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    iget-object v0, v9, LX/FmR;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v0, v9, LX/FmR;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/FmR;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/FmR;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v1, v9, LX/FmR;->A0F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    if-ne v3, v1, :cond_3

    sget-object v11, LX/GLk;->A0D:LX/GLk;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return v1
.end method
