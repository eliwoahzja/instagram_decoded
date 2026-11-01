.class public final Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Ljava/lang/String;)LX/JtE;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fe59e

    if-eq v1, v0, :cond_2

    const v0, 0x32b0ec

    if-eq v1, v0, :cond_1

    const v0, 0x355a1a

    if-eq v1, v0, :cond_0

    const v0, 0x68af8f5

    if-ne v1, v0, :cond_3

    const-string v0, "story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3Su;->A00:LX/3Su;

    return-object v0

    :cond_0
    const-string v0, "reel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    return-object v0

    :cond_1
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    return-object v0

    :cond_2
    const-string v0, "feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const/4 v3, 0x1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    invoke-static {v11, v3, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "entry_point"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6fd;->values()[LX/6fd;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v4, v5, :cond_1

    aget-object v9, v7, v4

    iget-wide v1, v9, LX/6fd;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v9, LX/6fd;->ADL:LX/6fd;

    :cond_2
    const-string v0, "target_mode"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;->A06(Ljava/lang/String;)LX/JtE;

    move-result-object v12

    const-string v0, "modes"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;->A06(Ljava/lang/String;)LX/JtE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    sget-object v2, LX/Fj3;->A00:LX/Fj3;

    sget-object v1, LX/3Su;->A00:LX/3Su;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    filled-new-array {v4, v2, v1, v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/ROl;->A0F(Z)V

    sget-object v4, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v12, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/ROl;->A0G(Z)V

    if-eqz v12, :cond_7

    invoke-virtual {v5, v12}, LX/ROl;->A04(LX/JtE;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtE;

    invoke-virtual {v5, v0}, LX/ROl;->A03(LX/JtE;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v6

    const-class v13, Lcom/instagram/modal/TransparentModalActivity;

    if-nez v12, :cond_9

    sget-object v12, LX/Fj3;->A00:LX/Fj3;

    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    const/16 v17, 0x0

    const-string v14, "clips_camera"

    move-object/from16 v7, p0

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v6 .. v18}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method
