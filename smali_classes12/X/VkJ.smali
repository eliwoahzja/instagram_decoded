.class public final LX/VkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4fB;

.field public A02:LX/Ifn;

.field public A03:LX/Ia1;

.field public A04:LX/mqn;


# virtual methods
.method public final EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2}, LX/Ia1;->EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final FBz(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1}, LX/Ia1;->FBz(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/834;->A0b()LX/C0q;

    move-result-object v3

    iget-object v6, p0, LX/VkJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VkJ;->A02:LX/Ifn;

    move-object/from16 v9, p4

    iget-object v8, v9, LX/6oE;->A1B:LX/6oR;

    iget-object v0, p0, LX/VkJ;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/VkJ;->A02:LX/Ifn;

    instance-of v0, v1, LX/0RO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0RO;

    invoke-interface {v1, v7, v5}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v5

    :cond_0
    iget v13, v9, LX/6oE;->A0D:I

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v12

    const-string v10, "sfplt_in_menu"

    invoke-virtual/range {v3 .. v14}, LX/C0q;->A09(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, p0, LX/VkJ;->A03:LX/Ia1;

    const/4 v5, 0x0

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object v6, v5

    move-object v8, v9

    move-object v9, v5

    move v12, v14

    invoke-interface/range {v4 .. v12}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public final GLF()V
    .locals 1

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0}, LX/Ia1;->GLF()V

    return-void
.end method

.method public final GLO(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    return-void
.end method

.method public final GLj(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2, p3}, LX/Ia1;->GLj(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    return-void
.end method

.method public final HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2, p3}, LX/Ia1;->HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2}, LX/Ia1;->HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2, p3}, LX/Ia1;->HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V

    return-void
.end method

.method public final HLB(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/b5Z;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Ia1;->HLB(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/b5Z;Ljava/lang/String;)V

    return-void
.end method

.method public final HTW(LX/5cL;LX/Lrf;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2}, LX/Ia1;->HTW(LX/5cL;LX/Lrf;)V

    return-void
.end method

.method public final HTZ(LX/7bB;LX/80b;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2, p3}, LX/Ia1;->HTZ(LX/7bB;LX/80b;Z)V

    return-void
.end method

.method public final HTa(LX/3c7;LX/4NP;)V
    .locals 1

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2}, LX/Ia1;->HTa(LX/3c7;LX/4NP;)V

    return-void
.end method

.method public final HTb(LX/8VK;LX/89j;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2}, LX/Ia1;->HTb(LX/8VK;LX/89j;)V

    return-void
.end method

.method public final HTc(LX/coP;LX/Ea1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkJ;->A03:LX/Ia1;

    invoke-interface {v0, p1, p2}, LX/Ia1;->HTc(LX/coP;LX/Ea1;)V

    return-void
.end method
