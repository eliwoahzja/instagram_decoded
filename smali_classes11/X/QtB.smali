.class public final LX/QtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/QtB;->A00:Landroid/content/Context;

    const v0, 0x7f132cab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    const/16 v26, 0x0

    const v0, 0x7f132cad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget-object v9, LX/H0i;->A04:LX/H0i;

    iget-object v6, v1, LX/QtB;->A01:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    const/16 v24, 0x1

    new-instance v4, LX/ZMD;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    invoke-direct/range {v4 .. v26}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/QtB;->A03:LX/GKC;

    iget-object v0, v0, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0mM;->A0C:Ljava/lang/String;

    :cond_0
    const-string v0, "additional_profile_plus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132ca9

    if-eqz v1, :cond_1

    const v0, 0x7f132ca8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 10

    iget-object v8, p0, LX/QtB;->A03:LX/GKC;

    iget-object v2, v8, LX/GKC;->A0G:LX/0mM;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0mM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/QtB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, LX/0mM;->A0Q:Z

    iget-object v0, v2, LX/0mM;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/0mM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v1, v8, LX/GKC;->A0R:LX/0MT;

    const/16 v0, 0x28

    invoke-virtual {v2, v9, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v2, v8, LX/GKC;->A0G:LX/0mM;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/0mM;->A0L:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v2, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v4, :cond_8

    return v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v9

    goto :goto_0

    :cond_8
    return v6
.end method
