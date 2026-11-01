.class public final LX/Ofv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmc;


# instance fields
.field public final synthetic A00:LX/ES8;


# direct methods
.method public constructor <init>(LX/ES8;)V
    .locals 0

    iput-object p1, p0, LX/Ofv;->A00:LX/ES8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exq()V
    .locals 2

    iget-object v0, p0, LX/Ofv;->A00:LX/ES8;

    iget-object v1, v0, LX/ES8;->A0z:LX/FOQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FOQ;->A0G(Z)V

    return-void
.end method

.method public final FMO(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ofv;->A00:LX/ES8;

    iget-object v3, v0, LX/ES8;->A1L:LX/Eny;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/EkV;->A09:LX/EkV;

    goto :goto_4

    :cond_2
    iget-object v4, p0, LX/Ofv;->A00:LX/ES8;

    iget-object v3, v4, LX/ES8;->A1L:LX/Eny;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x7b

    new-instance v0, LX/D37;

    invoke-direct {v0, v4, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Eny;->A0T(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v5, p0, LX/Ofv;->A00:LX/ES8;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4, v6}, LX/ES8;->A0M(LX/ES8;Ljava/util/List;I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Ofv;->A00:LX/ES8;

    iget-object v0, v0, LX/ES8;->A1L:LX/Eny;

    invoke-virtual {v0, p2, v6}, LX/Eny;->A0U(Ljava/util/List;Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Ofv;->A00:LX/ES8;

    iget-object v3, v0, LX/ES8;->A1L:LX/Eny;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/EkV;->A05:LX/EkV;

    :goto_4
    iget-object v0, v3, LX/Eny;->A0e:LX/Pqc;

    invoke-interface {v0, v1, v2}, LX/Pqc;->FNe(LX/EkV;Ljava/util/List;)V

    return-void
.end method
