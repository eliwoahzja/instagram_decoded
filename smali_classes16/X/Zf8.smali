.class public final LX/Zf8;
.super LX/11Q;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WdA;

.field public A06:LX/Ifn;

.field public A07:LX/anf;

.field public A08:LX/8Zw;

.field public A09:LX/9n8;

.field public A0A:LX/FkL;

.field public A0B:LX/110;

.field public A0C:LX/VVZ;

.field public A0D:LX/4TI;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Ljava/lang/String;


# direct methods
.method public static final A00(LX/1lB;)LX/7YO;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_fetchBlendFloatingContextItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    sget-object v0, LX/1cW;->A03:LX/1cW;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/7YO;

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1lB;LX/Zf8;)Lcom/instagram/user/model/User;
    .locals 8

    iget-object v1, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    sget-object v0, LX/1cW;->A09:LX/1cW;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v1

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v6, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->EJz()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move-object v6, p0

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/Zf8;->A05(Lcom/instagram/user/model/User;LX/Zf8;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object p0, v1

    :cond_c
    check-cast p0, Lcom/instagram/user/model/User;

    :cond_d
    return-object p0
.end method

.method public static final A02(LX/1lB;LX/Zf8;)Lcom/instagram/user/model/User;
    .locals 3

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/Zf8;->A05(Lcom/instagram/user/model/User;LX/Zf8;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, v1

    :cond_4
    check-cast p0, Lcom/instagram/user/model/User;

    :cond_5
    return-object p0
.end method

.method public static final A03(Ljava/lang/Iterable;LX/snk;)LX/4z3;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_indexedFirstOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, p1}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/Zf8;)V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_updateReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/Zf8;->A09:LX/9n8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3f6d7ca9

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/8Um;->A0X:LX/8Um;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/P48;->A00:LX/H74;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P48;

    invoke-static {v0}, LX/7dO;->A0S(LX/P48;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_isPrivateSignalMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Urv;->A00:LX/gsL;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UG0;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    sget-object v5, LX/5jv;->A0a:LX/5jv;

    const v4, 0x7036d35c

    invoke-interface {v6, v5, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0b:LX/5jv;

    if-eq v1, v0, :cond_5

    invoke-interface {v6, v5, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0I:LX/5jv;

    if-ne v1, v0, :cond_4

    :cond_5
    const/4 v7, 0x1

    :goto_2
    iget-object v4, p0, LX/Zf8;->A03:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_1b

    sget-object v6, LX/Zvh;->A05:LX/Zvh;

    iget-object v0, p0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/bRm;->A00(Lcom/instagram/user/model/User;)LX/UG5;

    move-result-object v3

    :cond_6
    :goto_3
    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_showReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/Zf8;->A01:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    sget-object v0, LX/Zvh;->A03:LX/Zvh;

    const/16 v1, 0x8

    if-eq v6, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, -0x4951ea00

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    const/4 v5, 0x0

    if-nez v3, :cond_9

    sget-object v0, LX/Zvh;->A02:LX/Zvh;

    if-ne v6, v0, :cond_15

    iget-object v0, p0, LX/Zf8;->A05:LX/WdA;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_9
    iget-object v7, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x6a8c936f

    invoke-static {v0, v3, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/UFD;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_a
    const/4 v1, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v3, 0x1

    if-eqz v7, :cond_14

    if-eq v7, v3, :cond_12

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    const/4 v0, 0x3

    if-eq v7, v0, :cond_11

    const v7, 0x7f131651

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/Zf8;->A05:LX/WdA;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_4
    aput-object v1, v3, v4

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_5
    iget-object v0, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, -0x75ee855c

    :goto_6
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    :goto_7
    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Zf8;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "friend_lane_reply_bar_impression_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_10
    iput-object v2, p0, LX/Zf8;->A0H:Ljava/lang/String;

    return-void

    :cond_11
    const v7, 0x7f131c74

    goto :goto_8

    :cond_12
    const v7, 0x7f131c75

    goto :goto_8

    :cond_13
    const v7, 0x7f131c9a

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x63

    invoke-static {v1, v5, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_14
    const v0, 0x7f131c72

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_15
    sget-object v0, LX/Zvh;->A03:LX/Zvh;

    if-ne v6, v0, :cond_19

    if-eqz v7, :cond_19

    iget-object v0, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f131c72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x5ce3afa5

    goto :goto_6

    :cond_19
    iget-object v0, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, -0x21c84f2f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_1b
    invoke-static {v2, p0}, LX/Zf8;->A02(LX/1lB;LX/Zf8;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/bRm;->A00(Lcom/instagram/user/model/User;)LX/UG5;

    move-result-object v3

    iget-object v0, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v6, LX/Zvh;->A04:LX/Zvh;

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    sget-object v6, LX/Zvh;->A06:LX/Zvh;

    goto/16 :goto_3

    :cond_1f
    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_getFriendlyViewerCommenter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v1

    sget-object v0, LX/5jv;->A08:LX/5jv;

    if-ne v1, v0, :cond_20

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/mPA;

    invoke-direct {v0, v1, v5, p0}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/Zf8;->A03(Ljava/lang/Iterable;LX/snk;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/bRm;->A00(Lcom/instagram/user/model/User;)LX/UG5;

    move-result-object v3

    :cond_21
    sget-object v6, LX/Zvh;->A03:LX/Zvh;

    goto/16 :goto_3

    :cond_22
    invoke-static {v2, p0}, LX/Zf8;->A01(LX/1lB;LX/Zf8;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/bRm;->A00(Lcom/instagram/user/model/User;)LX/UG5;

    move-result-object v3

    sget-object v6, LX/Zvh;->A05:LX/Zvh;

    goto/16 :goto_3

    :cond_23
    if-nez v7, :cond_21

    iget-object v0, p0, LX/Zf8;->A0C:LX/VVZ;

    iget-boolean v0, v0, LX/VVZ;->A00:Z

    if-eqz v0, :cond_25

    iput-object v3, p0, LX/Zf8;->A05:LX/WdA;

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_fetchBlendThreadName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/Zf8;->A00(LX/1lB;)LX/7YO;

    move-result-object v4

    if-eqz v4, :cond_24

    const v1, 0x79a30712

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x77ce92d8

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_24

    iget-object v9, p0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v8

    sget-object v10, LX/6BK;->A0f:LX/6BK;

    const/4 v0, 0x3

    new-instance v11, LX/Rit;

    invoke-direct {v11, p0, v0}, LX/Rit;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, p0, LX/Zf8;->A05:LX/WdA;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v6, LX/Zvh;->A02:LX/Zvh;

    goto/16 :goto_3

    :cond_25
    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x554188d2

    goto/16 :goto_0

    :cond_26
    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x398c378e

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x76cb9fd5

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/user/model/User;LX/Zf8;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v2, p1, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-static {v2, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    invoke-static {p0}, LX/Zf8;->A04(LX/Zf8;)V

    iget-object v2, p0, LX/Zf8;->A09:LX/9n8;

    const/4 v1, 0x0

    new-instance v0, LX/fmJ;

    invoke-direct {v0, p0, v1}, LX/fmJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9n8;->A0K(LX/mpm;)V

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Zf8;->A04(LX/Zf8;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0ba9

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, p0, LX/Zf8;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0d9b

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b321d

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Zf8;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2682

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Zf8;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Zf8;->A0F:Landroid/view/View;

    :goto_0
    iput-object v1, p0, LX/Zf8;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Zf8;->A0F:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x21f42763

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/Zf8;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Zf8;->A0C:LX/VVZ;

    iget-boolean v0, v0, LX/VVZ;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    const v0, 0x31133b24

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x44

    invoke-static {v2, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/Zf8;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/Zf8;->A03:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_6

    const v0, 0x5f93c512

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/Zf8;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, -0x5ff92274

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x72d01e24

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v5, p0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/Zf8;->A06:LX/Ifn;

    invoke-static {v1}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v9

    const/4 v0, 0x4

    new-instance v7, LX/mQA;

    invoke-direct {v7, p0, v0}, LX/mQA;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v11}, LX/Q5Q;->A04(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
