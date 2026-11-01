.class public final LX/Ckr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ckr;->$t:I

    iput-object p1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ckr;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/26m;->A00:LX/26m;

    :goto_1
    iput v3, v5, LX/CvQ;->A00:I

    invoke-interface {v2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/Ci6;->A00:LX/Ci6;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Ci5;->A00:LX/Ci5;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/7DE;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p1, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/COj;->A00:LX/Izl;

    sget-object v3, LX/COj;->A01:[LX/Lms;

    invoke-static {v5, v4, v3, v7}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, LX/28r;->A0n(Z)V

    const v0, 0x7f134803

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134802

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    aget-object v1, v3, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/23b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/23c;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/23c;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Xqz;->A01(LX/23c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Xqz;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vpb;->A00()LX/Hyk;

    move-result-object v3

    iget-object v2, p0, LX/23b;->A00:LX/22y;

    iget-object v1, p1, LX/23c;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/23b;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jrp;

    invoke-virtual {v2, v3, v0, v1}, LX/22y;->A07(LX/Hyk;LX/Jrp;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/CbH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/HqO;

    iget-boolean v0, p1, LX/HqO;->A00:Z

    iget-object p0, p0, LX/CbH;->A0C:LX/snm;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/HqO;->A01:Z

    new-instance v1, LX/IBD;

    invoke-direct {v1, v0}, LX/IBD;-><init>(Z)V

    :goto_0
    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IBA;

    if-eqz v0, :cond_0

    check-cast v1, LX/IBA;

    if-eqz v1, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/IBA;->A02:LX/0gR;

    iget-boolean v3, v1, LX/IBA;->A03:Z

    iget-boolean v2, v1, LX/IBA;->A04:Z

    iget-object v0, v1, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IBA;->A02:LX/0gR;

    iput-boolean v3, v1, LX/IBA;->A03:Z

    iput-boolean v2, v1, LX/IBA;->A04:Z

    iput-object v0, v1, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v5, v1, LX/IBA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A04(LX/CbH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/CbH;->A0C:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mus;

    instance-of v0, v2, LX/IBA;

    check-cast p1, LX/HqN;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/HqN;->A01:Z

    if-nez v0, :cond_0

    check-cast v2, LX/IBA;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v2, LX/IBA;->A02:LX/0gR;

    iget-boolean v3, v2, LX/IBA;->A03:Z

    iget-boolean v1, v2, LX/IBA;->A04:Z

    iget-object v0, v2, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/IBA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IBA;->A02:LX/0gR;

    iput-boolean v3, v2, LX/IBA;->A03:Z

    iput-boolean v1, v2, LX/IBA;->A04:Z

    iput-object v0, v2, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v5, v2, LX/IBA;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p1, LX/HqN;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-instance v2, LX/IAx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IAx;->A00:Ljava/lang/Throwable;

    iput-boolean v0, v2, LX/IAx;->A01:Z

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Ckr;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DE;

    iget-object v0, v1, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v1, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0S:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/MFZ;

    invoke-direct {v0, p1, v4, v1}, LX/MFZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/Ckr;

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/28r;

    invoke-direct {v1, p0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134d0e

    invoke-static {p0, p1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f134d0c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Ckr;

    const/16 v3, 0x8

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/9AL;

    iget-boolean v0, p1, LX/9AL;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/9AL;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/9AL;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, LX/9AL;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/CvQ;->A00:I

    invoke-interface {v2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p0, LX/Ckr;

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hH;

    iget-object v0, v0, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v0, p1}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    check-cast p0, LX/Ckr;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerCompositionRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/95z;->A06:LX/8e0;

    invoke-virtual {v0, p1}, LX/8e0;->A00(Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_3
    check-cast p0, LX/Ckr;

    const/16 v3, 0x24

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v4, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_0

    :pswitch_4
    check-cast p0, LX/Ckr;

    const/16 v3, 0x2a

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_1
    iget-object v2, v4, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p2, v3, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, p1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p0, LX/Ckr;

    const/16 v3, 0x23

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_2
    iget-object v2, v4, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, p1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    check-cast p0, LX/Ckr;

    const/16 v3, 0x22

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_3
    iget-object v2, v4, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    goto/16 :goto_e

    :pswitch_7
    check-cast p0, LX/Ckr;

    const/16 v3, 0x29

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_4
    iget-object v2, v4, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x2a

    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p2, v3, v0}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, LX/7c8;->A0E:LX/7c8;

    :goto_5
    iput v3, v4, LX/1Z0;->A00:I

    goto/16 :goto_a

    :pswitch_8
    check-cast p0, LX/Ckr;

    const/16 v3, 0x21

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_6
    iget-object v2, v4, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, LX/7c8;->A0D:LX/7c8;

    goto/16 :goto_9

    :pswitch_9
    check-cast p0, LX/Ckr;

    const/16 v3, 0x20

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_c

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_7
    iget-object v2, v4, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_e

    :pswitch_a
    check-cast p0, LX/Ckr;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_e

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_e

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_8
    iget-object v2, v4, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, LX/7c8;->A04:LX/7c8;

    :goto_9
    iput v3, v4, LX/CvQ;->A00:I

    :goto_a
    invoke-interface {v2, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_b
    check-cast p0, LX/Ckr;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_10

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_10

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_b
    iget-object v2, v4, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_b

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :pswitch_c
    check-cast p0, LX/Ckr;

    check-cast p1, LX/1Zi;

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    invoke-interface {p1}, LX/1Zi;->DSo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getPostZbdLogger(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)LX/1Lx;

    move-result-object v2

    invoke-interface {p1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-ne v1, v0, :cond_12

    const-string v0, "free_mode_detected"

    :goto_c
    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    invoke-interface {p1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    sget-object v0, LX/2AQ;->A02:LX/2AQ;

    if-ne v1, v0, :cond_1a

    const-string v0, "paid_mode_detected"

    goto :goto_c

    :pswitch_d
    check-cast p0, LX/Ckr;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_13

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_13

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_d
    iget-object v2, v4, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3}, LX/CvQ;-><init>(LX/Ckr;LX/HAU;I)V

    goto :goto_d

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v2, p1

    check-cast v2, LX/1Zi;

    invoke-interface {v2}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    sget-object v0, LX/2AQ;->A02:LX/2AQ;

    if-ne v1, v0, :cond_16

    invoke-interface {v2}, LX/1Zi;->BU4()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-interface {v2}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-ne v1, v0, :cond_1a

    :cond_17
    :goto_e
    iput v3, v4, LX/CvQ;->A00:I

    invoke-interface {v6, p1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v5, :cond_1a

    return-object v5

    :pswitch_e
    check-cast p0, LX/Ckr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V

    goto/16 :goto_12

    :pswitch_f
    check-cast p0, LX/Ckr;

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_10
    check-cast p0, LX/Ckr;

    check-cast p1, Ljava/util/Map;

    const-string v1, "authors"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    sget-object v0, LX/9BY;->A00:LX/9BY;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v6, LX/9BZ;

    iget-object v5, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Aw;

    iget-object v0, v5, LX/9Aw;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v3

    iget-wide v0, v6, LX/9BZ;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/9Aw;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    iget-object v2, v5, LX/9Aw;->A02:LX/1sb;

    const/16 v1, 0x46

    :goto_10
    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/9Av;->A00:LX/9Av;

    :goto_11
    iget-object v2, v5, LX/9Aw;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Av;->A00:LX/9Av;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    invoke-interface {v2, v6, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v5, v0, :cond_1a

    return-object v5

    :cond_18
    iget-object v0, v6, LX/9BZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v2, v5, LX/9Aw;->A02:LX/1sb;

    const/16 v1, 0x8

    new-instance v0, LX/9tW;

    invoke-direct {v0, v6, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_19
    iget-object v5, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Aw;

    iget-object v2, v5, LX/9Aw;->A02:LX/1sb;

    const/16 v1, 0x45

    goto :goto_10

    :pswitch_11
    check-cast p0, LX/Ckr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cm;

    sget-object v0, LX/2RG;->A04:LX/2RG;

    if-eqz v2, :cond_1b

    invoke-static {v1, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    :cond_1a
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    invoke-static {v1, v0}, LX/6Cm;->A01(LX/6Cm;LX/2RG;)V

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A09(LX/Bhy;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/CwQ;

    iget v0, v6, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CwQ;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/CwQ;

    invoke-direct {v6, p0, p2, v3, v0}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Bhy;->A0D:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    new-instance v0, LX/449;

    invoke-direct {v0, v1, v7, v3}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v6, LX/CwQ;->A01:Ljava/lang/Object;

    iput v3, v6, LX/CwQ;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/Bhy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p1, LX/Bhy;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    new-instance v0, LX/NxB;

    invoke-direct {v0, v1, p1, v7, v3}, LX/NxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v6, LX/CwQ;->A01:Ljava/lang/Object;

    iput v4, v6, LX/CwQ;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/Ckr;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v2, v1, v0}, LX/Ckr;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, v2}, LX/Ckr;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, v2}, LX/Ckr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, v2, v1}, LX/Ckr;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cm;

    sget-object v0, LX/8qs;->A03:LX/8qs;

    if-ne v2, v0, :cond_10

    sget-object v0, LX/2RG;->A02:LX/2RG;

    invoke-static {v1, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    iget-object v1, v1, LX/6Cm;->A06:LX/2sj;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v2, LX/JnO;

    instance-of v0, v2, LX/7PE;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v3, LX/7DE;

    check-cast v2, LX/7PE;

    iget-object v11, v2, LX/7PE;->A06:Ljava/util/List;

    iget-object v8, v2, LX/7PE;->A02:LX/7PD;

    iget-object v9, v2, LX/7PE;->A03:LX/7OY;

    iget-object v7, v2, LX/7PE;->A01:LX/Dq1;

    iget-object v12, v2, LX/7PE;->A05:Ljava/util/List;

    iget-object v6, v2, LX/7PE;->A00:LX/WJ1;

    iget-object v10, v2, LX/7PE;->A04:LX/VM6;

    iget-object v13, v2, LX/7PE;->A07:Ljava/util/List;

    iget-boolean v14, v2, LX/7PE;->A08:Z

    new-instance v5, LX/7Ju;

    invoke-direct/range {v5 .. v14}, LX/7Ju;-><init>(LX/WJ1;LX/Dq1;LX/7PD;LX/7OY;LX/VM6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v5, v3, LX/7DE;->A02:LX/7Ju;

    iget-object v6, v3, LX/7DE;->A0C:LX/7Dw;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.tray.presentation.controller.Ig4aDirectNotesTrayController.NotesTrayHeaderDelegateImpl"

    if-nez v6, :cond_0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7EB;->A06:LX/7EB;

    iput-object v0, v6, LX/7Dw;->A00:LX/7EB;

    iget-object v0, v3, LX/7DE;->A0E:LX/7DD;

    iget-object v0, v0, LX/7DD;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v1

    iget-object v0, v1, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0P:LX/6Xo;

    iput-object v5, v0, LX/6Xo;->A00:LX/lyd;

    invoke-static {v1}, LX/6Yq;->A02(LX/6Yq;)V

    iget-object v4, v3, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    const/16 v1, 0x27

    new-instance v0, LX/9tO;

    invoke-direct {v0, v3, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7PL;

    iget-object v2, v3, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7DI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v2, LX/7DI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O(Ljava/lang/String;)I

    move-result v9

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v6, v6, LX/7Dw;->A00:LX/7EB;

    iget-object v1, v7, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_direct_inbox_v2_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x205

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_inventory_count"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/7PL;->A08:LX/7DY;

    invoke-virtual {v0}, LX/7DY;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v5, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v5, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_2
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PL;

    invoke-virtual {v0, v11}, LX/7PL;->A0T(Ljava/util/List;)V

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/7DI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v2, LX/7DI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb200024120L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4, v3}, LX/Ckr;->A01(Lcom/instagram/common/session/UserSession;LX/7DE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    check-cast v2, LX/Bhy;

    invoke-virtual {p0, v2, v1}, LX/Ckr;->A09(LX/Bhy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, v2, v1}, LX/Ckr;->A00(LX/Ckr;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, LX/3h0;

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EC;

    iget-object v5, v0, LX/1EC;->A04:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/5bI;->A02:LX/5bI;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ca12ac6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    sget-object v0, LX/5bV;->A01:Ljava/util/Map;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58c061d9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    sget-object v1, LX/5bV;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bV;

    if-nez v1, :cond_5

    sget-object v1, LX/5bV;->A0D:LX/5bV;

    :cond_5
    new-instance v0, LX/5bI;

    invoke-direct {v0, v1, v3, v4}, LX/5bI;-><init>(LX/5bV;J)V

    :cond_6
    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, LX/2t3;

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mzj;

    invoke-interface {v0, v2}, LX/Mzj;->FeV(LX/2t3;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v2, LX/1WU;

    if-eqz v2, :cond_10

    iget-object v6, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v6, LX/20C;

    iget-object v5, v6, LX/20C;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/20C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    move-result-object v4

    iget v3, v2, LX/1WU;->A01:F

    iget v1, v2, LX/1WU;->A00:F

    iget v0, v2, LX/1WU;->A02:F

    invoke-virtual {v4, v5, v3, v1, v0}, LX/21a;->A0A(Lcom/google/android/material/tabs/TabLayout;FFF)V

    :cond_7
    iget-object v0, v6, LX/20C;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/20C;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v6, LX/20C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    move-result-object v4

    iget v3, v2, LX/1WU;->A01:F

    iget v1, v2, LX/1WU;->A00:F

    iget v0, v2, LX/1WU;->A02:F

    invoke-virtual {v4, v5, v3, v1, v0}, LX/21a;->A0A(Lcom/google/android/material/tabs/TabLayout;FFF)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, LX/23b;

    instance-of v0, v2, LX/23c;

    if-eqz v0, :cond_10

    invoke-static {v1, v2}, LX/Ckr;->A02(LX/23b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hH;

    iget-object v0, v0, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v2, LX/7Kx;

    if-eqz v2, :cond_10

    iget-object v5, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x305eeeca

    const-string v0, "BindActionBar"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x615565ea

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4c845b14    # 6.939254E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1

    :pswitch_e
    check-cast v2, LX/CZp;

    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v1, LX/CbH;

    iget-object v4, v2, LX/CZp;->A01:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/CbH;->A0C:LX/snm;

    iget-boolean v5, v2, LX/CZp;->A02:Z

    iget-boolean v6, v2, LX/CZp;->A03:Z

    iget-object v2, v2, LX/CZp;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/IBA;

    invoke-direct/range {v1 .. v6}, LX/IBA;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;LX/0gR;ZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v3, LX/CbH;

    instance-of v0, v2, LX/HqO;

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/Ckr;->A03(LX/CbH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v2, LX/HqN;

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/Ckr;->A04(LX/CbH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/Cau;->A00:LX/Cau;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/CbH;->A05:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CbH;->A05:Z

    :cond_c
    iget-object v0, v3, LX/CbH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/CbH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/CbH;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Cei;->BB1()V

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    check-cast v2, LX/4z3;

    iget-object v4, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5eW;

    iget-object v2, v0, LX/5eW;->A00:LX/say;

    const-wide v0, 0x8107fe005b2a91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5eW;

    iget-object v0, v0, LX/5eW;->A01:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v1

    sget-object v0, LX/2ut;->A0X:LX/2ut;

    invoke-static {v0, v1}, LX/5hS;->A09(LX/2ut;LX/5hS;)Z

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Ckr;->A00:Ljava/lang/Object;

    check-cast v3, LX/sAM;

    check-cast v3, LX/7BU;

    if-nez p1, :cond_11

    const/16 v0, 0xa87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/7BU;->HTC(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    :cond_10
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Jv;->A01:LX/1Jv;

    if-eq v1, v0, :cond_10

    iget-object v0, v3, LX/7BU;->A00:LX/kCV;

    invoke-interface {v0, v2}, LX/kCV;->Feu(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
