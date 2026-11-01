.class public final LX/BQd;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iA9;I)V
    .locals 1

    iput p2, p0, LX/BQd;->$t:I

    iput-object p1, p0, LX/BQd;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget v0, v1, LX/BQd;->$t:I

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast v6, LX/3yv;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    check-cast v2, Landroid/graphics/RectF;

    check-cast v3, Landroid/view/View;

    check-cast v4, LX/A2g;

    invoke-static {v5, v6, v8, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/BQd;->A00:Ljava/lang/Object;

    check-cast v1, LX/iA9;

    invoke-interface/range {v1 .. v9}, LX/iA9;->Evw(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    check-cast v14, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v9, v1, LX/BQd;->A00:Ljava/lang/Object;

    check-cast v9, LX/iA9;

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    move-object v15, v2

    invoke-interface/range {v9 .. v17}, LX/iA9;->FuX(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
