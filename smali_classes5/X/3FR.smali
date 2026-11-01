.class public final LX/3FR;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nq;


# instance fields
.field public final synthetic A00:LX/9n9;


# direct methods
.method public constructor <init>(LX/9n9;)V
    .locals 1

    iput-object p1, p0, LX/3FR;->A00:LX/9n9;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    check-cast v9, Lcom/instagram/user/model/User;

    check-cast v8, LX/QGI;

    check-cast v14, Ljava/lang/String;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast v12, Ljava/lang/Float;

    check-cast v13, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3FR;->A00:LX/9n9;

    iget-object v4, v2, LX/9n9;->A0t:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EX;

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3EX;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EX;

    const-string v0, "android_purge_26_q3_SponsoredSocialContextActionHandler_resetTaggedByTapConsumed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3EX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/GOm;->A00:LX/Lox;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GOm;

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v3

    iget-object v5, v2, LX/9n9;->A0W:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v9, :cond_0

    const/4 v4, 0x0

    move-object v10, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-virtual/range {v3 .. v22}, LX/9fI;->E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    goto :goto_0
.end method
