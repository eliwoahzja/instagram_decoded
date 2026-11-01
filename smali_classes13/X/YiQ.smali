.class public final LX/YiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haQ;
.implements LX/hlo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6dn;

.field public A03:LX/iAL;

.field public A04:LX/Zrn;

.field public A05:LX/58r;

.field public A06:LX/ZhP;

.field public A07:LX/QTw;

.field public A08:LX/QTw;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/5By;

.field public A0B:LX/Ge9;

.field public A0C:LX/Ge9;

.field public A0D:LX/Izn;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:Z


# direct methods
.method public static final A00(LX/YiQ;)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, LX/YiQ;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YiQ;->A03:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_4
    return-object p0
.end method

.method public static final A01(LX/YiQ;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/YiQ;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YiQ;->A03:LX/iAL;

    invoke-interface {v0}, LX/iAL;->HaH()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, p0, LX/YiQ;->A04:LX/Zrn;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/YiQ;->A04:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final G9P(LX/G7w;)V
    .locals 3

    iget-object v0, p0, LX/YiQ;->A08:LX/QTw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QTw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/YiQ;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0p;

    iget-object v0, v0, LX/N0p;->A00:LX/QTw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QTw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->BlO()LX/iA1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/iA1;->E9j(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;LX/hvl;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/G7w;->setShouldShowSlidersIcon(Z)V

    invoke-virtual {p1, v0}, LX/G7w;->setChecked(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final G9Q(LX/G7w;Z)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v8

    check-cast v8, LX/QTw;

    move-object v7, p0

    iget-object v1, p0, LX/YiQ;->A05:LX/58r;

    iget-object v0, v8, LX/Zhg;->A00:LX/Uhb;

    iget v0, v0, LX/Uhb;->A00:I

    iput v0, v1, LX/58r;->A01:I

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->BlO()LX/iA1;

    move-result-object v6

    instance-of v0, v6, LX/ZhP;

    if-eqz v0, :cond_2

    check-cast v6, LX/ZhP;

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/YiQ;->A00(LX/YiQ;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, LX/YiQ;->A01(LX/YiQ;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/ZhP;->A01(LX/haQ;LX/hvl;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    iget-object v0, v8, LX/QTw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/YiQ;->A0E:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/N7s;

    invoke-direct {v0, v6, v1}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/YiQ;->A05:LX/58r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0J:Z

    iget-boolean v0, p0, LX/YiQ;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/YiQ;->A02:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_TAP"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1, v11, v11}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iput-object v8, p0, LX/YiQ;->A08:LX/QTw;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    sget-object v2, LX/6mz;->A07:LX/6mz;

    :goto_1
    iget-object v0, p0, LX/YiQ;->A02:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v4, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_TAP"

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v11

    move v6, v11

    invoke-virtual/range {v1 .. v6}, LX/6qw;->A0t(LX/6mz;LX/42Z;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/6mz;->A06:LX/6mz;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/G7w;->setChecked(Z)V

    iget-object v0, p0, LX/YiQ;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0p;

    iget-object v0, v0, LX/N0p;->A00:LX/QTw;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/YiQ;->A0F:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0p;

    iget-object v1, v0, LX/N0p;->A01:Ljava/util/List;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N0p;

    invoke-direct {v0, v8, v1}, LX/N0p;-><init>(LX/QTw;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GZv()V
    .locals 2

    iget-boolean v0, p0, LX/YiQ;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YiQ;->A0D:LX/Izn;

    sget-object v0, LX/QVV;->A00:LX/QVV;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/YiQ;->A0A:LX/5By;

    sget-object v0, LX/QVX;->A00:LX/QVX;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
