.class public final LX/Qqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wat;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final Bia()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bie()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bqn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Qqe;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "_userToSendMessageTo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final E8v(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/EFI;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qqe;->A05:Ljava/lang/String;

    const-string v0, "feed_reply_to_author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clips_reply_to_author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sharesheet_reply_to_author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0e0691

    invoke-static {v3, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0efc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    iget-object v5, p0, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qqe;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v13}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    const v0, 0x7f0b0ef9

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/Qqe;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const-string v0, "_userToSendMessageTo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v4, p0, LX/Qqe;->A00:LX/9PW;

    invoke-static {v4, v0, v1, v13}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9NL;

    iget-object v2, p0, LX/Qqe;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/9NM;->A0N:LX/9NM;

    iget-object v0, p0, LX/Qqe;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2mK;->A00(Ljava/lang/String;)LX/9NY;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/9NL;->A00(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/9NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/9NZ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v5

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0e0695

    invoke-static {v3, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Qqe;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    const-string v0, "_userToSendMessageTo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v8, p0, LX/Qqe;->A00:LX/9PW;

    const/4 v7, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0694

    invoke-virtual {v1, v0, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    iget-object v6, p0, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_7

    :goto_0
    new-instance v6, LX/2sE;

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0
.end method

.method public final EDj()Z
    .locals 1

    iget-boolean v0, p0, LX/Qqe;->A08:Z

    return v0
.end method

.method public final ELy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFH(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final FVd()V
    .locals 0

    return-void
.end method

.method public final Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Qqe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v15

    iget-boolean v0, v6, LX/Qqe;->A09:Z

    const-string v14, "sendAttribution"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/Qqe;->A06:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v6, LX/Qqe;->A05:Ljava/lang/String;

    const-string v0, "web_to_direct_cta"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v6, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810e5700024ebbL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v8}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v1, v0, :cond_1

    invoke-interface {v8}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_7

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v8, "://"

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    const-string v10, "&"

    invoke-static {v0, v10, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v1, v0, v11}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-static {v1, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "utm_"

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fbclid"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v1, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x72

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    const-string v0, ""

    invoke-static {v10, v0, v0, v2, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2, v8, v1, v9}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2, v8, v1, v9}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Qqe;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v6, LX/Qqe;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v16

    new-instance v14, LX/RhJ;

    invoke-direct {v14, v15, v1, v2, v0}, LX/RhJ;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/0lT;->A1D:LX/0lT;

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/5l4;->A03(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v8, v6, LX/Qqe;->A06:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "icebreaker_question_ctd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "direct_reply_to_author_ctd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v1, v6, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x1c524c05

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v7, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v11, LX/E9L;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "feed_video"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/9jv;

    invoke-direct {v1, v11, v2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v9, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x2

    new-instance v1, LX/9jv;

    invoke-direct {v1, v11, v2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v9, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v10, :cond_a

    invoke-static {v3}, LX/3PV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_3
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v6, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/Qqe;->A04:Ljava/lang/String;

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LX/5l4;->A0F(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81102900025640L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v0, v6, LX/Qqe;->A04:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v7, v15

    move-object v8, v5

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LX/5l4;->A0H(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v5, v6, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v1, v2, v0, v3}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v2, v3}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v6, LX/Qqe;->A00:LX/9PW;

    iget-object v2, v6, LX/Qqe;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/FEf;->A00:LX/TAB;

    invoke-static {v3, v5, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3, v2, v1, v0}, LX/7VI;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
