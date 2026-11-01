.class public final LX/QYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wa8;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3xx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/0yK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v3

    iget-object v0, p0, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v2

    const-string v0, "highlight_from_active_story_notification"

    iput-object v0, v2, LX/NWp;->A0K:Ljava/lang/String;

    iput-object p1, v2, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v2, LX/NWp;->A0M:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v1, 0x0

    new-instance v0, LX/SAh;

    invoke-direct {v0, p0, v1}, LX/SAh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v2}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-virtual {v3, v0}, LX/7a0;->A0A(LX/Pd5;)V

    return-void
.end method

.method public final BmI(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/QYg;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final F7e(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Vsm;Ljava/lang/String;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/QYg;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/KhW;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, LX/IUn;->A00:LX/IUn;

    iget-object v10, v2, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QYg;->A05:LX/0yK;

    invoke-static {v0}, LX/5Iw;->A01(LX/0yK;)LX/MSF;

    move-result-object v9

    iget-object v12, v2, LX/QYg;->A06:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v16

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v17

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x0

    move-object/from16 v11, p3

    move-object v13, v8

    move/from16 v18, v3

    invoke-virtual/range {v7 .. v18}, LX/IUn;->A07(LX/8AY;LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IE1;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, LX/IE1;-><init>(LX/QYg;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final FWW(LX/DcR;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/QYg;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0xb54792a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EM4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/QXh;

    invoke-direct {v2, v0}, LX/QXh;-><init>(LX/EM4;)V

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    invoke-static {v2, p1, p2, v0}, LX/DcR;->A04(LX/LbB;LX/DcR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QYg;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/QXl;

    invoke-direct {v2, v0}, LX/QXl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FpP(Landroidx/fragment/app/Fragment;LX/Vsm;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    iget-object v3, p0, LX/QYg;->A06:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, p0, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/QYg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/5Iw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)LX/PcK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/PcK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5Iw;->A04(LX/PcK;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    :goto_1
    sget-object v2, LX/IUn;->A00:LX/IUn;

    iget-object v0, p0, LX/QYg;->A05:LX/0yK;

    invoke-static {v0}, LX/5Iw;->A01(LX/0yK;)LX/MSF;

    move-result-object v3

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v2 .. v13}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v3

    xor-int/lit8 v2, p4, 0x1

    new-instance v0, LX/IFQ;

    invoke-direct {v0, p1, p0, v1, v2}, LX/IFQ;-><init>(Landroidx/fragment/app/Fragment;LX/QYg;LX/3yv;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    move-object v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
