.class public final LX/Qtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;

.field public A03:LX/OsR;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 27

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Qtt;->A00:Landroid/content/Context;

    const v0, 0x7f132c88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget-object v9, LX/H0i;->A0A:LX/H0i;

    iget-boolean v2, v4, LX/Qtt;->A05:Z

    iget-boolean v1, v4, LX/Qtt;->A06:Z

    const/16 v0, 0x9

    new-instance v8, LX/Sau;

    invoke-direct {v8, v4, v0}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v26, 0x0

    new-instance v4, LX/ZMD;

    move-object v6, v5

    move-object v7, v5

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

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-direct/range {v4 .. v26}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x7f132c89

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f132c87

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, LX/6La;->A00:LX/6La;

    iget-object v1, p0, LX/Qtt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qtt;->A02:LX/GKC;

    invoke-virtual {v2, v1, v0}, LX/6La;->A08(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Qtt;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
