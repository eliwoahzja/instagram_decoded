.class public final LX/YkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/rmm;

.field public A04:LX/5i9;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/6o7;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/BNF;->A04:LX/BNF;

    sget-object v1, LX/BNF;->A05:LX/BNF;

    const/4 v3, 0x1

    sget-object v0, LX/BNF;->A06:LX/BNF;

    filled-new-array {v4, v1, v0}, [LX/BNF;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/6o7;->A01:LX/1IG;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1IG;->A0R:Z

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/6o7;->A02:LX/BNF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v7}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/6o7;->A00:LX/3Bt;

    iget-boolean v0, v0, LX/3Bt;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6o7;->A02:LX/BNF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/YkN;->A00:Landroid/content/Context;

    const v0, 0x7f133394

    :goto_0
    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/YkN;->A00:Landroid/content/Context;

    const v0, 0x7f133393

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/YkN;->A04:LX/5i9;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_4
    iget-object v8, v3, LX/YkN;->A04:LX/5i9;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v11

    iget-object v0, v3, LX/YkN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    iget-object v10, v3, LX/YkN;->A03:LX/rmm;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    move v15, v7

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, LX/5i9;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void

    :cond_5
    iget-object v1, v3, LX/YkN;->A04:LX/5i9;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v4

    iget-object v0, v3, LX/YkN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v3, v3, LX/YkN;->A03:LX/rmm;

    const/4 v5, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/5i9;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method
