.class public final LX/DB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0tT;

.field public A03:LX/WdA;

.field public A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public A05:LX/0wS;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Eqc(LX/GfR;LX/16G;)V
    .locals 0

    return-void
.end method

.method public final Evz(LX/GfR;LX/ZxH;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DB8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    iget-object v2, p0, LX/DB8;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/DB8;->A03:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v5, p0, LX/DB8;->A02:LX/0tT;

    invoke-virtual/range {v1 .. v7}, LX/5k7;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/DB8;->A05:LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0O()V

    iget-object v0, p0, LX/DB8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F8d()V
    .locals 0

    return-void
.end method

.method public final synthetic F8m(LX/59i;)V
    .locals 0

    return-void
.end method

.method public final F8n(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final F8p(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FFA(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFI(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOB(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DB8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    iget-object v0, p0, LX/DB8;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    iget-object v5, p3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v3, p0, LX/DB8;->A02:LX/0tT;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/5k7;->A0Q(Lcom/instagram/common/session/UserSession;LX/0tT;LX/mbh;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DB8;->A05:LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0O()V

    iget-object v0, p0, LX/DB8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FOJ(Landroid/view/View;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FVa(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FVb(Landroid/view/View;LX/ZxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fcp(LX/FPG;LX/Ptw;)V
    .locals 0

    return-void
.end method

.method public final G3l(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final G3n(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DB8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    iget-object v0, p0, LX/DB8;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v3

    iget-object v2, p0, LX/DB8;->A02:LX/0tT;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DB8;->A05:LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0O()V

    iget-object v0, p0, LX/DB8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GCC(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GCJ()V
    .locals 0

    return-void
.end method

.method public final GDH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GLW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HKB(Z)V
    .locals 0

    return-void
.end method
