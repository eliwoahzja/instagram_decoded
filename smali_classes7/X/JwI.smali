.class public final LX/JwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JwI;->$t:I

    iput-object p1, p0, LX/JwI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/JwI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/Bgs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/Bgs;->A00:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJx;

    iget-object v3, v0, LX/KJx;->A07:Landroid/content/Context;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/B9i;

    iget-object v1, v2, LX/B9i;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Onl;

    invoke-direct {v0, v2, p1}, LX/Onl;-><init>(LX/B9i;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    check-cast p1, LX/58q;

    if-eqz p1, :cond_0

    iget-object v11, p0, LX/JwI;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/A9U;

    invoke-direct {v8, p1}, LX/A9U;-><init>(LX/58q;)V

    iget-object v0, p1, LX/58q;->A01:LX/9N6;

    iget-object v5, v0, LX/9N6;->A02:LX/9L8;

    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget-object v7, v3, LX/F3M;->A0V:LX/FEP;

    invoke-virtual {v7}, LX/FEP;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QW3;

    iget-object v0, v2, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/QW3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/JwI;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJx;

    invoke-virtual {p1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/KHk;->A0n:Ljava/lang/String;

    iget v6, v0, LX/KHk;->A0J:I

    iget v7, v0, LX/KHk;->A08:I

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/NgN;

    invoke-direct/range {v2 .. v7}, LX/NgN;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v1}, LX/KJx;->A05(LX/NgN;LX/KJx;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/JwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJx;

    invoke-static {v0}, LX/KJx;->A06(LX/KJx;)V

    return-void

    :cond_5
    invoke-virtual {v7}, LX/FEP;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QW3;

    iget-object v0, v2, LX/QW3;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v5, v4, v0}, LX/Ssf;->A04(LX/9L8;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, LX/Jsg;

    invoke-direct/range {v7 .. v13}, LX/Jsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_8
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A17:LX/CT8;

    invoke-virtual {v1, v9}, LX/CT6;->A0B(Ljava/util/List;)V

    invoke-static {v3}, LX/G3c;->A04(LX/F3M;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A02:LX/CT8;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:LX/CU0;

    iget-object v0, v0, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v1, v0}, LX/CT6;->A06(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    invoke-static {v11, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CT6;)V

    return-void
.end method
