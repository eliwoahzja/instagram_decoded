.class public final LX/VkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mro;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Iwm;

.field public A03:LX/4lZ;

.field public A04:LX/Esp;


# virtual methods
.method public final Deg()LX/Ia1;
    .locals 1

    iget-object v0, p0, LX/VkL;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v0

    return-object v0
.end method

.method public final E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 21

    move/from16 v7, p6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/VkL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v9, LX/VkL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0Q;

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-interface {v6, v3}, LX/a0Q;->GYY(I)Ljava/lang/Object;

    move-result-object v19

    iget-object v1, v9, LX/VkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_2

    if-eqz v19, :cond_2

    if-eqz p7, :cond_0

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d2000137a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v12, LX/VnO;

    move-object/from16 v17, p2

    move-object v14, v12

    move-object/from16 v18, v9

    move/from16 v20, v3

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/VnO;-><init>(Lcom/instagram/feed/media/Media;LX/a0Q;LX/6oE;LX/VkL;Ljava/lang/Object;I)V

    if-nez p6, :cond_1

    const v7, 0x7f082383

    :cond_1
    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v10}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v16

    const/4 v15, 0x0

    const/16 v17, 0x1388

    move-object/from16 v14, p4

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-static/range {v10 .. v19}, LX/Kzc;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void
.end method

.method public final GLk(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/VkL;->A03:LX/4lZ;

    invoke-virtual {v0, p1, p2, p3}, LX/4lZ;->A00(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;)V

    return-void
.end method

.method public final HK1(Lcom/instagram/feed/media/Media;LX/Zie;)V
    .locals 2

    iget-object v1, p0, LX/VkL;->A03:LX/4lZ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/4lZ;->A01(Lcom/instagram/feed/media/Media;LX/Zie;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HLA(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;LX/b5Z;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/VkL;->A03:LX/4lZ;

    const/4 v2, 0x0

    new-instance v0, LX/BAB;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/BAB;-><init>(Lcom/instagram/feed/media/Media;LX/9pm;LX/Zie;LX/6oE;LX/4lZ;)V

    move-object v7, p4

    move-object/from16 v9, p5

    move-object v6, p1

    move-object v8, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LX/4lZ;->A02(Lcom/instagram/feed/media/Media;LX/b5Z;LX/hdx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
