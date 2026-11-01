.class public final LX/QtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;

.field public A03:LX/OsK;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, LX/QtJ;->A00:Landroid/content/Context;

    const v0, 0x7f132ca0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v8, LX/H0i;->A04:LX/H0i;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x1

    new-instance v3, LX/ZMD;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    invoke-direct/range {v3 .. v25}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x7f132c9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f132c9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v1, p0, LX/QtJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QtJ;->A02:LX/GKC;

    invoke-static {v1, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v0, v3, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
