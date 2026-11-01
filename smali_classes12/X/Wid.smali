.class public final LX/Wid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zom;
.implements LX/Zsm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/0dj;

.field public A03:LX/6fd;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/DPI;

.field public A06:LX/MQ2;

.field public A07:Ljava/lang/Boolean;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Wid;->A01:Landroid/view/View;

    const v0, 0x7f0b2ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    const v0, 0x45cf746b

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lEx;

    invoke-direct {v0, p0, v1}, LX/lEx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/XeN;

    invoke-direct {v0, v2, v1}, LX/XeN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final AO0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final AQd(Lcom/instagram/common/session/UserSession;LX/HVg;Z)V
    .locals 8

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x69c7d34c

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const v0, -0x567b595c

    invoke-static {v4, v0}, LX/a0P;->A0C(LX/a0P;I)Lcom/instagram/model/people/PeopleTag;

    move-result-object v3

    const v0, 0x6c5813f4

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/instagram/model/people/PeopleTag;->A00(LX/a0P;Lcom/instagram/model/people/PeopleTag;)V

    iget-object v2, p0, LX/Wid;->A05:LX/DPI;

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/DPI;->A17(Lcom/instagram/model/people/PeopleTag;Z)V

    iget-object v1, p0, LX/Wid;->A03:LX/6fd;

    iget-object v0, p0, LX/Wid;->A07:Ljava/lang/Boolean;

    invoke-static {v1, p1, v0}, LX/TiW;->A0A(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/DPI;->A18(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/Wid;->BFv()V

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    const v0, 0x2c0f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/MQ2;->A0B:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "cameraSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/MQ2;->A03:LX/6fd;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v1, "clips_people_tagging"

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0V:LX/6rw;

    invoke-virtual {v0, v2, v3, v1}, LX/6rw;->A0Q(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    const v0, 0x2c0f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v1, LX/MQ2;->A0B:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v0, "cameraSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v6, v1, LX/MQ2;->A03:LX/6fd;

    if-nez v6, :cond_6

    invoke-static {}, LX/194;->A14()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3, v0}, LX/DPI;->A17(Lcom/instagram/model/people/PeopleTag;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "clips_people_tagging"

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A8C:LX/FeA;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_TAG_PEOPLE_PERSON_ADDED"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-virtual {v1, v7}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    sget-object v0, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-virtual {v1, v6}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1, v5}, LX/6dc;->A1B(I)V

    invoke-virtual {v1}, LX/6dc;->A0y()V

    invoke-virtual {v1, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_7
    return-void
.end method

.method public final BFv()V
    .locals 3

    iget-object v2, p0, LX/Wid;->A02:LX/0dj;

    const-string v1, "PeopleTagSearch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    invoke-virtual {p0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MQ2;->A08(Ljava/util/List;)V

    return-void
.end method

.method public final CBU()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eqa(LX/5pG;)V
    .locals 0

    return-void
.end method

.method public final F7B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F9S(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FF4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final FI6(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final FI7(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 4

    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Wid;->A05:LX/DPI;

    iget-object v2, v3, LX/DPI;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/DPI;->A0B:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    invoke-virtual {p0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MQ2;->A08(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final FPH(LX/HVV;Z)V
    .locals 7

    const v0, -0x4cbe18d3

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v3

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-virtual {p0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    if-eqz v5, :cond_4

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A03:Z

    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    iget-object v4, v0, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Fal(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FmP()V
    .locals 0

    return-void
.end method

.method public final Fqc(LX/HVY;)V
    .locals 6

    const v0, 0x713f5da0

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    invoke-virtual {p0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Wid;->A05:LX/DPI;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DPI;->A19(Ljava/lang/String;)V

    iget-object v0, v1, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    const v0, 0x2c0f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/MQ2;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "cameraSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/MQ2;->A03:LX/6fd;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A14()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/Wid;->A05:LX/DPI;

    invoke-virtual {v0, v2}, LX/DPI;->A16(Lcom/instagram/model/people/PeopleTag;)V

    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    invoke-virtual {p0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MQ2;->A08(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/Wid;->A06:LX/MQ2;

    const v0, 0x2c0f2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/MQ2;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "cameraSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/MQ2;->A03:LX/6fd;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A14()V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/MQ2;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final G7v()V
    .locals 0

    return-void
.end method

.method public final GFJ(LX/9PW;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final GVK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final HIj(Lcom/instagram/user/model/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
