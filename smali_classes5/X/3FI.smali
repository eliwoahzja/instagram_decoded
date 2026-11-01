.class public final LX/3FI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nx;


# instance fields
.field public final synthetic A00:LX/9n9;


# direct methods
.method public constructor <init>(LX/9n9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3FI;->A00:LX/9n9;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v16, p6

    move-object/from16 v14, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    check-cast v9, Lcom/instagram/user/model/User;

    check-cast v8, LX/QGI;

    check-cast v4, Landroid/view/View;

    check-cast v16, Lkotlin/jvm/functions/Function0;

    check-cast v14, Ljava/lang/String;

    check-cast v23, Ljava/lang/String;

    check-cast v24, Ljava/lang/String;

    check-cast v21, Ljava/lang/Float;

    check-cast v22, Ljava/lang/Float;

    check-cast p13, Ljava/lang/Boolean;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast v12, Ljava/lang/Float;

    check-cast v13, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/GOm;->A00:LX/Lox;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GOm;

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3FI;->A00:LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v3

    iget-object v5, v0, LX/9n9;->A0W:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v9, :cond_0

    if-eqz v23, :cond_1

    new-instance v10, LX/A7t;

    const/16 v19, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    invoke-direct/range {v18 .. v24}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-virtual/range {v3 .. v22}, LX/9fI;->E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
