.class public final LX/Qqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wat;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


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

    iget-object v0, p0, LX/Qqb;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E8v(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/EFI;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0691

    invoke-static {p1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0efc

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    iget-object v5, p0, LX/Qqb;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qqb;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    iget-object v1, p0, LX/Qqb;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ef9

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Qqb;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1
    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NL;

    iget-object v3, p0, LX/Qqb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qqb;->A00:LX/9PW;

    sget-object v1, LX/9NM;->A0N:LX/9NM;

    iget-object v0, p0, LX/Qqb;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/2mK;->A00(Ljava/lang/String;)LX/9NY;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/9NL;->A00(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/9NZ;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/9NZ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EDj()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    invoke-static {v4, v6, v0, v1, v8}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/Qqb;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/Qqb;->A08:Z

    const-string v11, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Qqb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v12

    iget-object v0, v2, LX/Qqb;->A05:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/5l4;->A0C(LX/IyK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v6, v2, LX/Qqb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Qqb;->A00:LX/9PW;

    iget-object v4, v2, LX/Qqb;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/Qqb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/FFB;->A00:LX/TAD;

    invoke-static {v6, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6, v4, v1, v0}, LX/7VI;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Qqb;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v1, v2, v0, v6}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v2, v6}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    if-eqz v7, :cond_0

    iget-object v10, v2, LX/Qqb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Qqb;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/FF7;->A00:LX/TAC;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_5

    const/16 v16, 0x0

    const-string v3, "reel"

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Qqb;->A05:Ljava/lang/String;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v10}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v0, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v0, v8}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-interface {v0, v15}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v23

    iget-object v0, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v8

    invoke-static {v8, v9, v7, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v13

    const/16 v21, 0x0

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v38

    invoke-static {v1}, LX/5l4;->A06(LX/5l4;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_2
    new-instance v12, LX/AWO;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v40, v4

    invoke-direct/range {v12 .. v40}, LX/AWO;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v1, v12, v15, v3}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, v1, LX/5l4;->A06:LX/rbx;

    invoke-static {v12, v1}, LX/249;->A1I(LX/A1x;LX/rbx;)V

    sget-object v3, LX/0lT;->A1b:LX/0lT;

    invoke-static {v12}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v3, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
