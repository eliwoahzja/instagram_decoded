.class public final LX/Mpk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mpk;->$t:I

    iput-object p1, p0, LX/Mpk;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget v1, p0, LX/Mpk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v10, LX/5Nc;

    check-cast v11, LX/5Nc;

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mpk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A1B:LX/5n1;

    iget-object v0, v0, LX/5n1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v7

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    const-string v1, "context"

    const-string v0, "maybe_update_thread_metadata_index_mismatch"

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loop_index"

    invoke-virtual {v2, v0, v6}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v0, "loop_size"

    invoke-virtual {v2, v0, v5}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v0, "current_size"

    invoke-virtual {v2, v0, v4}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "old_thread_subtype"

    iget v0, v10, LX/5Nc;->A09:I

    invoke-virtual {v2, v1, v0}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "new_thread_subtype"

    iget v0, v11, LX/5Nc;->A09:I

    invoke-virtual {v2, v1, v0}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v0, "has_only_preloaded_data"

    invoke-virtual {v2, v0, v3}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mpk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v1, v0, LX/3TV;->A0e:LX/1nq;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/3TV;->A0A:LX/1lB;

    iget-object v3, v0, LX/3TV;->A0B:LX/1MC;

    iget-object v0, v0, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v2}, LX/7dO;->A03(LX/1lB;)LX/QGI;

    move-result-object v5

    invoke-interface/range {v1 .. v11}, LX/1nq;->EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v6, Landroid/view/View;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mpk;->A00:Ljava/lang/Object;

    check-cast v2, LX/7UP;

    iget-object v7, v2, LX/7UP;->A02:LX/98A;

    sget-object v8, LX/5Fz;->A42:LX/5Fz;

    const/16 v5, 0x13

    new-instance v0, LX/lyB;

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/98A;->A00(LX/5Fz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
