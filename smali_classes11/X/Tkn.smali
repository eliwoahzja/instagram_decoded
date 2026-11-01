.class public final LX/Tkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/Tkn;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/Tkn;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:I

    if-lez v0, :cond_b

    invoke-virtual {v3}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v12, "adapter"

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Dm2;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ltz v4, :cond_b

    if-lt v8, v4, :cond_b

    iput v4, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:I

    iget v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:I

    sub-int/2addr v4, v0

    const/4 v14, 0x0

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "userSession"

    const/4 v10, 0x0

    if-gt v7, v8, :cond_7

    :goto_1
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, LX/Dm2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PB9;

    if-eqz v0, :cond_5

    check-cast v1, LX/PB9;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/PB9;->A00:LX/DHL;

    invoke-virtual {v6}, LX/DHL;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3yv;

    iget-object v2, v9, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:I

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v3}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/CPH;->A01(LX/CPH;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/Nx5;->A01(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v9

    new-instance v11, LX/Shl;

    invoke-direct {v11, v3}, LX/Shl;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/5tB;->A0L:LX/5tB;

    invoke-virtual/range {v9 .. v14}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_b
    return-void
.end method
