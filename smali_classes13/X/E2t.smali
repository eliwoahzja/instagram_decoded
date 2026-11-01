.class public final LX/E2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pto;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/E2t;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKT()Z
    .locals 1

    iget-object v0, p0, LX/E2t;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0i:LX/iaY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKe()Z
    .locals 2

    iget-object v0, p0, LX/E2t;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0i:LX/iaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hwo;->CSZ()LX/89n;

    move-result-object v1

    :goto_0
    sget-object v0, LX/89n;->A09:LX/89n;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EUf()Z
    .locals 1

    iget-object v0, p0, LX/E2t;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0i:LX/iaY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FE4(I)V
    .locals 0

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final FXt()V
    .locals 0

    return-void
.end method

.method public final Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final Fxg()V
    .locals 0

    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 12

    iget-object v1, p0, LX/E2t;->A00:LX/E0b;

    invoke-static {v1}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/88n;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/E0b;->A0u:LX/EXT;

    iget-object v0, v0, LX/EXT;->A03:LX/85F;

    invoke-virtual {v0}, LX/85F;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v8, v1, LX/E0b;->A0c:LX/84s;

    iget-object v0, v1, LX/E0b;->A0i:LX/iaY;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-object v2, v0, LX/E1T;->A04:LX/FL1;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v8, v9, v6, v4, v3}, LX/84s;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_4
    iget-object v2, v1, LX/E0b;->A0L:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, LX/BQD;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x0

    move-object v9, v6

    goto :goto_1

    :cond_8
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81103e000156b5L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v1, LX/E0b;->A0i:LX/iaY;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/E0b;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfU;

    invoke-interface {v2, v0}, LX/iaY;->Fez(LX/Pte;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0, v0}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    return-void

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_f

    iget-object v0, v1, LX/E0b;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/85t;

    iget-object v0, v1, LX/E0b;->A0L:LX/JtE;

    invoke-virtual {v2, v0}, LX/85t;->A00(LX/JtE;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v3, :cond_10

    invoke-static {v0, v6}, LX/WlW;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_d

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v6, v3}, LX/WlW;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_10
    invoke-static {v0}, LX/WlW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ZiM;

    invoke-direct {v0, v1, v4}, LX/ZiM;-><init>(LX/E0b;Ljava/util/List;)V

    invoke-static {v2, v3, v0, v6, v5}, LX/WlW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mmc;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/E0b;->A0P:LX/mop;

    invoke-interface {v0}, LX/mop;->ER9()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A00:LX/IZA;

    if-nez v0, :cond_12

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fd7001d550fL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aCG;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v1, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v5, LX/42Z;->A0J:LX/42Z;

    const/16 v0, 0x51

    new-instance v8, LX/RG2;

    invoke-direct {v8, v1, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v9, LX/G7q;

    invoke-direct {v9, v0, v1, v4}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x52

    new-instance v10, LX/RG2;

    invoke-direct {v10, v1, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53

    new-instance v11, LX/RG2;

    invoke-direct {v11, v1, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/UCi;->A00(LX/42Z;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_12
    invoke-static {v1, v4, v5, v5, v5}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final GCD()V
    .locals 0

    return-void
.end method

.method public final GCE()V
    .locals 0

    return-void
.end method

.method public final GCF()V
    .locals 0

    return-void
.end method

.method public final GCG()V
    .locals 0

    return-void
.end method

.method public final GCH()V
    .locals 0

    return-void
.end method

.method public final GCK()V
    .locals 0

    return-void
.end method

.method public final HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAITransitionMinimumMediaCount()I
    .locals 3

    iget-object v1, p0, LX/E2t;->A00:LX/E0b;

    iget-object v0, v1, LX/E0b;->A0j:LX/KU3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/KU3;->A01:I

    return v0

    :cond_0
    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc600021d78L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
