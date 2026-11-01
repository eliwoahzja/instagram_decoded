.class public final LX/OrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OrV;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v3

    const v0, 0x7f1329f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_0
    move-object/from16 v5, p2

    iget-object v8, v5, LX/OrV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/PZr;->A01:LX/9PW;

    sget-object v6, LX/N2x;->A04:LX/N2x;

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_photos"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "action_type"

    const-string v0, "create"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v13

    const-string v12, "_event_ended_card"

    const-string v9, "tap"

    const/4 v11, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v6 .. v13}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x17

    new-instance v0, LX/mAT;

    invoke-direct {v0, v1, p1, v5, v3}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, p0

    move/from16 p4, p5

    move-object v13, v8

    move-object p0, v10

    move-object p1, v11

    move-object/from16 p3, v0

    invoke-static/range {v12 .. v18}, LX/ODO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
