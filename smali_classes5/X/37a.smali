.class public final synthetic LX/37a;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/36y;

    const-string v5, "handleOpenComments(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Lcom/facebook/analytics/structuredlogger/enums/InstagramCommentSheetEntryPointTypes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;ZLjava/lang/Object;)V"

    const/4 v6, 0x0

    const/16 v1, 0x10

    const-string v4, "handleOpenComments"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v4, p5

    move-object/from16 v13, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p14

    move-object/from16 v10, p16

    check-cast v5, LX/1lB;

    check-cast v12, Ljava/lang/Integer;

    check-cast v4, LX/3OB;

    check-cast v13, Ljava/lang/String;

    check-cast p11, Ljava/lang/Boolean;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast p12, Ljava/lang/Boolean;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast p13, Ljava/lang/Boolean;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    check-cast p15, Ljava/lang/Boolean;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/36y;

    instance-of v1, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    instance-of v1, v2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v1, v6, LX/1MC;

    if-eqz v1, :cond_6

    check-cast v6, LX/1MC;

    :goto_1
    instance-of v1, v7, LX/2gq;

    if-eqz v1, :cond_5

    check-cast v7, LX/2gq;

    :goto_2
    instance-of v1, v8, LX/2gq;

    if-eqz v1, :cond_4

    check-cast v8, LX/2gq;

    :goto_3
    instance-of v1, v9, LX/Nfa;

    if-eqz v1, :cond_3

    check-cast v9, LX/Nfa;

    :goto_4
    instance-of v1, v11, LX/CXo;

    if-eqz v1, :cond_2

    check-cast v11, LX/CXo;

    :goto_5
    instance-of v1, v10, LX/0wS;

    if-eqz v1, :cond_1

    check-cast v10, LX/0wS;

    :goto_6
    const-string v1, "android_purge_26_q3_ClipsViewerCommentsNavigator_openComments"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/36y;->A00:LX/17T;

    move-object v15, v14

    invoke-virtual/range {v1 .. v19}, LX/17T;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3OB;LX/1lB;LX/1MC;LX/2gq;LX/2gq;LX/Nfa;LX/0wS;LX/CXo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v10, v14

    goto :goto_6

    :cond_2
    move-object v11, v14

    goto :goto_5

    :cond_3
    move-object v9, v14

    goto :goto_4

    :cond_4
    move-object v8, v14

    goto :goto_3

    :cond_5
    move-object v7, v14

    goto :goto_2

    :cond_6
    move-object v6, v14

    goto :goto_1

    :cond_7
    move-object v2, v14

    goto :goto_0
.end method
