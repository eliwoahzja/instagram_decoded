.class public final LX/F5l;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/Dfs;


# direct methods
.method public constructor <init>(LX/Dfs;)V
    .locals 1

    iput-object p1, p0, LX/F5l;->A00:LX/Dfs;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    check-cast v14, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v22, Ljava/util/ArrayList;

    check-cast v23, Ljava/util/ArrayList;

    check-cast v20, Ljava/lang/String;

    check-cast p8, Ljava/lang/Number;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v24

    check-cast v21, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    if-eqz v25, :cond_5

    iget-object v3, v4, LX/F5l;->A00:LX/Dfs;

    iget-object v1, v3, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AZE;->A00:LX/EWQ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d617cec

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/Dfs;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7l;

    const v0, 0x13a88185

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, ""

    if-nez v11, :cond_0

    move-object v11, v4

    :cond_0
    sget-object v3, LX/0sL;->A0D:LX/0sL;

    const v0, -0x3a66a69c

    invoke-interface {v2, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v4

    :cond_2
    const v0, 0x696cd2f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v4

    :cond_3
    const v0, -0x65146cf2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v1, LX/K7l;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, v1, LX/K7l;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/OMA;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v24}, LX/OMA;-><init>(LX/K7l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/16 v1, 0x22

    new-instance v2, LX/BR3;

    invoke-direct {v2, v0, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    const/16 v17, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/ffl;

    move-object v7, v5

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/ffl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x62219f34

    invoke-static {v6, v2, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v13

    const/4 v3, 0x0

    const-string v8, "qa_freeform_banner_edit_sheet"

    sget-wide v15, LX/XcY;->A00:J

    const/4 v2, 0x4

    new-instance v11, LX/BVC;

    invoke-direct {v11, v2}, LX/BVC;-><init>(I)V

    new-instance v2, LX/Us0;

    move-object v6, v3

    move-object v7, v3

    move-object v9, v8

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    move/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v17

    move/from16 v21, v1

    invoke-direct/range {v2 .. v21}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v2, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, v4, LX/F5l;->A00:LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/K7l;

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v25}, LX/K7l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0
.end method
