.class public final LX/WOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

.field public A01:LX/GhC;


# virtual methods
.method public final A00(LX/leu;)V
    .locals 8

    instance-of v0, p1, LX/biy;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WOo;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v7, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/mkc;

    sget-object v6, LX/1ti;->A00:LX/5Be;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v4, LX/C1f;

    invoke-direct {v4, v2, v1, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v6, v4, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Q1h;

    if-eqz v0, :cond_1

    check-cast p1, LX/Q1h;

    iget-object v3, p1, LX/Q1h;->A00:LX/VzY;

    iget-object v2, p0, LX/WOo;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Sva;

    if-eqz v0, :cond_4

    iget-object v7, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/mkc;

    sget-object v6, LX/1ti;->A00:LX/5Be;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/CXe;

    invoke-direct {v4, v2, v3, v1, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/biz;->A00:LX/biz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/WOo;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v1, v5, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7g;

    iget-object v4, v0, LX/P7g;->A01:LX/0gS;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7g;

    iget-object v0, v0, LX/P7g;->A00:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VzY;

    instance-of v0, v1, LX/Sva;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/VzY;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/BRH;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/mkc;

    sget-object v6, LX/1ti;->A00:LX/5Be;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-instance v4, LX/C8d;

    invoke-direct {v4, v5, v3, v1, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
