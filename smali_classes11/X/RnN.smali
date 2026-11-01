.class public final LX/RnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/15J;

.field public A06:LX/Glm;

.field public A07:LX/KiH;

.field public A08:LX/Rif;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final B6n()V
    .locals 2

    iget-object v0, p0, LX/RnN;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public final DHh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GJc(I)V
    .locals 0

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/RnN;->A07:LX/KiH;

    invoke-virtual {v0, v1}, LX/KiH;->A00(Z)V

    iget-object v0, p0, LX/RnN;->A05:LX/15J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_0
    return-void
.end method

.method public final GJg(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/RnN;->A07:LX/KiH;

    invoke-virtual {v0, v1}, LX/KiH;->A00(Z)V

    :cond_0
    iget-object v0, p0, LX/RnN;->A07:LX/KiH;

    iget-object v2, v0, LX/KiH;->A00:LX/93M;

    iget-object v0, v2, LX/93M;->A0L:LX/93F;

    invoke-virtual {v0}, LX/93F;->A17()V

    iget-object v1, v2, LX/93M;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, v2, LX/93M;->A03:LX/RnN;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/RnN;->A0A:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2, v1}, LX/93M;->A0G(Z)V

    :cond_2
    iget-object v0, v2, LX/93M;->A0M:LX/93N;

    invoke-virtual {v0, v1}, LX/93N;->A06(Z)V

    return-void
.end method

.method public final GJh(Z)V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, LX/RnN;->A07:LX/KiH;

    invoke-virtual {v0, v1}, LX/KiH;->A00(Z)V

    iget-object v4, v0, LX/KiH;->A00:LX/93M;

    iget-object v0, v4, LX/93M;->A0L:LX/93F;

    invoke-virtual {v0}, LX/93F;->A17()V

    const v0, 0x5005e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111400075b64L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/93M;->A06:Landroid/view/View;

    iget-object v0, v4, LX/93M;->A07:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/93M;->A0M:LX/93N;

    invoke-virtual {v0, v3}, LX/93N;->A06(Z)V

    iget-object v2, v4, LX/93M;->A0O:LX/93K;

    iget-object v1, v2, LX/93K;->A02:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v2, v2, LX/93K;->A03:LX/ALJ;

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v6

    iget v7, v0, LX/AE8;->A06:F

    if-eqz p1, :cond_2

    const-string v4, "long_press"

    :goto_0
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "tap"

    goto :goto_0
.end method

.method public final GJi()V
    .locals 0

    return-void
.end method

.method public final GJj()V
    .locals 0

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 45

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RnN;->A07:LX/KiH;

    invoke-virtual {v0, v1}, LX/KiH;->A00(Z)V

    iget-object v2, v0, LX/KiH;->A00:LX/93M;

    iget-object v0, v2, LX/93M;->A0L:LX/93F;

    iget-object v5, v0, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_0

    iget-object v9, v0, LX/93F;->A03:LX/8zp;

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/93M;->A0G(Z)V

    iget-object v0, v2, LX/93M;->A0O:LX/93K;

    iget-object v0, v0, LX/93K;->A04:LX/AYa;

    const/16 v16, 0x2

    const/16 v20, 0x0

    invoke-static {v5, v9}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v1, 0x5f

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/AYa;->A02(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_2

    const-string v1, "reel item has no media, so a voice reply reel share cannot be built"

    goto :goto_0

    :cond_2
    iget-object v7, v0, LX/AYa;->A02:LX/ALJ;

    iget-object v4, v0, LX/AYa;->A03:LX/9w8;

    iget-object v3, v0, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v4, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v21

    invoke-virtual {v9, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v4, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    iget v4, v2, LX/AE8;->A06:F

    sget-object v2, LX/N2y;->A05:LX/N2y;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-virtual/range {v17 .. v24}, LX/ALJ;->A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-static {v10}, LX/AYa;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-interface {v2, v4}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    sget-object v23, LX/7VC;->A06:LX/7VC;

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    invoke-static/range {v21 .. v28}, LX/OKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0qE;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v28

    iget-object v15, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v7, ""

    const-string v6, "reel"

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_3
    iget-boolean v5, v5, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v14, v2, LX/0qE;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/0qE;->A04()Ljava/util/List;

    move-result-object v41

    invoke-virtual {v2}, LX/0qE;->A02()Ljava/lang/Integer;

    move-result-object v26

    iget-object v13, v2, LX/0qE;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/0qE;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/0qE;->A04:Ljava/lang/Boolean;

    iget-object v10, v2, LX/0qE;->A0B:Ljava/lang/String;

    const-string v2, "voice_reply"

    sget-object v5, LX/5wg;->A00:LX/Waz;

    invoke-interface {v5, v3}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v3

    invoke-static {v3}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v5

    iget-object v3, v5, LX/5l4;->A04:LX/8qb;

    invoke-static {v3, v4}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v3, v4}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v27

    iget-object v3, v5, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v9

    invoke-static {v9, v7, v2, v1}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v17

    const/16 v25, 0x0

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v42

    invoke-static {v5}, LX/5l4;->A06(LX/5l4;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_4
    new-instance v2, LX/AWO;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    move/from16 v44, v1

    move-object/from16 v19, v4

    move-object/from16 v24, v11

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v44}, LX/AWO;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v5, v2, v4, v6}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, v5, LX/5l4;->A06:LX/rbx;

    invoke-static {v2, v1}, LX/249;->A1I(LX/A1x;LX/rbx;)V

    sget-object v5, LX/0lT;->A1b:LX/0lT;

    invoke-static {v2}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final HLP()V
    .locals 0

    return-void
.end method

.method public final HRm()V
    .locals 10

    iget-object v0, p0, LX/RnN;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RnN;->A0A:Z

    const v0, 0x3c056

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lCq;

    iget-object v1, p0, LX/RnN;->A08:LX/Rif;

    const/4 v5, 0x0

    const-string v0, "stories"

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v5, v0, v9}, LX/lCq;->A00(LX/mla;Ljava/lang/String;Ljava/lang/String;Z)LX/bMG;

    move-result-object v4

    invoke-interface {v4, v3}, LX/Waq;->HGC(LX/0wS;)V

    iget-object v0, p0, LX/RnN;->A06:LX/Glm;

    invoke-virtual {v3, v0}, LX/0wS;->A0a(LX/Glm;)V

    sget-object v6, LX/0wQ;->A03:LX/0wQ;

    const/16 v7, 0xff

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    iget-object v0, p0, LX/RnN;->A07:LX/KiH;

    iget-object v0, v0, LX/KiH;->A00:LX/93M;

    invoke-virtual {v0, v9}, LX/93M;->A0G(Z)V

    iget-object v0, v0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method
