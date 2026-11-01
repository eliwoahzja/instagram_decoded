.class public final LX/nOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nOa;->$t:I

    iput-object p1, p0, LX/nOa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fv1(LX/prM;)V
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, LX/nOa;->$t:I

    move-object/from16 v1, p1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    sget-object v4, LX/lv5;->A00:LX/lv5;

    if-eq v2, v0, :cond_0

    iget-object v2, v3, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCl;

    iget-object v0, v2, LX/bCl;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    new-instance v15, LX/G66;

    invoke-direct {v15, v0, v1, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb5

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iget-object v6, v2, LX/bCl;->A01:LX/9PW;

    iget-object v14, v2, LX/bCl;->A02:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v10

    move-object v13, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/lv5;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v7, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/oEj;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    new-instance v15, LX/G66;

    invoke-direct {v15, v0, v1, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iget-object v6, v2, LX/oEj;->A0C:LX/9PW;

    iget-object v14, v2, LX/oEj;->A0a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v4, LX/lv5;->A00:LX/lv5;

    iget-object v2, v3, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v7, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/oEj;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x1a

    new-instance v15, LX/G66;

    invoke-direct {v15, v0, v1, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34d

    goto :goto_1

    :cond_2
    sget-object v4, LX/lv5;->A00:LX/lv5;

    iget-object v2, v3, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v7, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/oEj;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1c

    new-instance v15, LX/G66;

    invoke-direct {v15, v0, v1, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34e

    :goto_1
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    iget-object v6, v2, LX/oEj;->A0C:LX/9PW;

    iget-object v14, v2, LX/oEj;->A0a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v16}, LX/lv5;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GDV(LX/prM;)V
    .locals 13

    iget v1, p0, LX/nOa;->$t:I

    sget-object v2, LX/lv5;->A00:LX/lv5;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCl;

    iget-object v0, v1, LX/bCl;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    new-instance v12, LX/G66;

    invoke-direct {v12, v0, p1, v1}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/bCl;->A01:LX/9PW;

    iget-object v11, v1, LX/bCl;->A02:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v12}, LX/lv5;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    iget-object v5, v1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/oEj;->A03:Landroid/content/Context;

    invoke-interface {p1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1d

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    iget-object v5, v1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/oEj;->A03:Landroid/content/Context;

    invoke-interface {p1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x1b

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/nOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    iget-object v5, v1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/oEj;->A03:Landroid/content/Context;

    invoke-interface {p1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    :goto_1
    new-instance v12, LX/G66;

    invoke-direct {v12, v0, p1, v1}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/oEj;->A0C:LX/9PW;

    iget-object v11, v1, LX/oEj;->A0a:Ljava/lang/String;

    goto :goto_0
.end method
