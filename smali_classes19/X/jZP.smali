.class public final LX/jZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/jZP;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/jZP;->A00:LX/lVj;

    iget-object v4, v5, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/8yK;->A0S:LX/8yK;

    sget-object v6, LX/8yK;->A0Z:LX/8yK;

    const/4 v12, 0x1

    sget-object v1, LX/8yK;->A0a:LX/8yK;

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v0, LX/8yK;->A0F:LX/8yK;

    filled-new-array {v14, v6, v1, v0}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v1, LX/8yK;->A0T:LX/8yK;

    invoke-static {v4, v1}, LX/8yK;->A01(Lcom/instagram/common/session/UserSession;LX/8yK;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8yK;->A07:LX/8yK;

    filled-new-array {v0, v1}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_0
    iget-object v10, v5, LX/lVj;->A02:Landroid/content/Context;

    iget-object v9, v5, LX/lVj;->A0J:LX/8yK;

    iget-object v8, v5, LX/lVj;->A0o:LX/idA;

    iget-boolean v15, v5, LX/lVj;->A1c:Z

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v0, 0x7f132fdb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    sget-object v7, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    sget-object v6, LX/Sz6;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f132fda

    new-instance v0, LX/BSR;

    invoke-direct {v0, v2}, LX/BSR;-><init>(I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {v16 .. v16}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v1}, LX/8yK;->A01(Lcom/instagram/common/session/UserSession;LX/8yK;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/8yK;->A07:LX/8yK;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v4, v12}, LX/8xc;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8yK;->A0U:LX/8yK;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v4, v12}, LX/8xc;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8yK;->A0X:LX/8yK;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    if-eqz v15, :cond_4

    if-ne v1, v14, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v1, LX/8yK;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x12

    new-instance v2, LX/mIs;

    invoke-direct {v2, v0, v8, v1, v5}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/8yK;->A02:Ljava/lang/Integer;

    new-instance v0, LX/fWQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/fWQ;->A02:Ljava/lang/String;

    iput-boolean v3, v0, LX/fWQ;->A03:Z

    iput-object v2, v0, LX/fWQ;->A00:Landroid/view/View$OnClickListener;

    iput-object v1, v0, LX/fWQ;->A01:Ljava/lang/Integer;

    iput-boolean v13, v0, LX/fWQ;->A04:Z

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v11, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LX/Sz6;->A07:Z

    const v0, 0x7f132fd9

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    const v0, 0x7f082211

    if-eqz v1, :cond_7

    const v0, 0x7f08222f

    :cond_7
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/BSR;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v13, v2, LX/BSR;->A05:I

    iput v0, v2, LX/BSR;->A06:I

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    iget v0, v1, LX/8yK;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x12

    new-instance v2, LX/mIs;

    invoke-direct {v2, v0, v8, v1, v5}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/8yK;->A02:Ljava/lang/Integer;

    new-instance v1, LX/fWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fWQ;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/fWQ;->A03:Z

    iput-object v2, v1, LX/fWQ;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/fWQ;->A01:Ljava/lang/Integer;

    iput-boolean v12, v1, LX/fWQ;->A04:Z

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/Sz6;->A07:Z

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, LX/c1N;

    invoke-direct {v0}, LX/c1N;-><init>()V

    invoke-virtual {v5, v10, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-eq v9, v0, :cond_a

    const-string v19, ""

    new-instance v2, LX/RsS;

    move-object/from16 v18, v17

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132fd8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v12, v2, LX/RsS;->A0A:Z

    const/16 v1, 0xd

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, v5, v8}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_a
    return-void
.end method
