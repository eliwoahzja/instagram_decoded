.class public final LX/BEc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BEc;->$t:I

    iput-object p2, p0, LX/BEc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BEc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7eD;LX/BEc;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p1, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x23c2a923

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4, p0}, LX/7eD;->A00(LX/a0P;LX/7eD;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/BEc;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v7, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A1Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Cy;

    iget-object v1, v0, LX/6BC;->A24:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Da;

    iget-object v1, v0, LX/6BC;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ga;

    iget-object v1, v0, LX/6BC;->A1e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/6Db;

    iget-object v1, v0, LX/6BC;->A1w:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/6Dd;

    iget-object v1, v0, LX/6BC;->A0t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Dl;

    iget-object v1, v0, LX/6BC;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Eh;

    iget-object v1, v2, LX/BEc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Ec;

    iget-object v1, v0, LX/6BC;->A1c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Ed;

    iget-object v1, v0, LX/6BC;->A1b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Ee;

    iget-object v1, v0, LX/6BC;->A0u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Dm;

    iget-object v1, v0, LX/6BC;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Dx;

    iget-object v1, v0, LX/6BC;->A21:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Dy;

    iget-object v1, v0, LX/6BC;->A25:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6Ea;

    iget-object v1, v0, LX/6BC;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ei;

    iget-object v1, v0, LX/6BC;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Em;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x0

    new-instance v0, LX/6Gb;

    invoke-direct/range {v0 .. v19}, LX/6Gb;-><init>(Lcom/instagram/common/session/UserSession;LX/6Em;LX/6Ei;LX/6Dx;LX/6Ga;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Ec;LX/6Cy;LX/6Ee;LX/6Ed;LX/6Dy;LX/6Da;LX/6Ea;LX/6Db;LX/6Dd;Z)V

    return-object v0
.end method

.method public static A02(LX/BEc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Xy;

    iget-object v2, v3, LX/1Xy;->A03:LX/1Xl;

    iget-boolean v0, v2, LX/1Xl;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/1Xy;->A00:Landroid/content/Context;

    instance-of v0, v3, LX/OeF;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f138738

    :goto_0
    invoke-static {v3, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5pH;->A0F(LX/CA8;)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, v2, LX/1Xl;->A09:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/1Xy;->A00:Landroid/content/Context;

    instance-of v0, v3, LX/OeF;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f138737

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/1Xl;->A00:LX/1Xj;

    iget-object v1, v2, LX/1Xj;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v2, LX/1Xj;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/1Xy;->A06()V

    goto :goto_1
.end method

.method public static A03(LX/BEc;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v6, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, v6, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KV7;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A04(LX/BEc;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KWI;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A05(LX/BEc;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v6, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    invoke-static {v0, v6, v5, v4}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v1

    new-instance v0, LX/KV4;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A06(LX/BEc;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/15t;

    iget-object v4, v0, LX/15t;->A0M:LX/snk;

    iget-object v3, p0, LX/BEc;->A00:Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/15t;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :goto_0
    new-instance v0, LX/PKt;

    invoke-direct {v0, v2, v1}, LX/PKt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A07(LX/BEc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v0, v0, LX/4eU;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eD;

    invoke-static {v0, p0}, LX/BEc;->A00(LX/7eD;LX/BEc;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/BEc;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v4, LX/5m9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v1}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    invoke-static {v6, v5, v4, v1}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KV1;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A09(LX/BEc;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    invoke-static {v6, v5, v4}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KV0;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0A(LX/BEc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v0

    invoke-static {v0, p0}, LX/BEc;->A00(LX/7eD;LX/BEc;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/BEc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v0

    invoke-static {v0, p0}, LX/BEc;->A00(LX/7eD;LX/BEc;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/BEc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bW;

    iget-object v6, v0, LX/5bW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const/16 v0, 0xad5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0xad6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/PiH;

    invoke-static {v6}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/PiH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2by;

    invoke-static {v0}, LX/6dc;->A0L(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_tab_auto_peek"

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/16 v0, 0x381

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/BEc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, -0x646008f5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/EqC;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x2aa

    new-instance p0, LX/E4I;

    invoke-direct {p0, v0}, LX/E4I;-><init>(I)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    const/16 v1, 0x59

    new-instance v0, LX/R62;

    invoke-direct {v0, v2, v1}, LX/R62;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/FwI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/FwI;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/FwI;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/FwI;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FuI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FuI;->A00:LX/FwI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/BEc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v2, LX/QlL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QlL;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/QlL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QlL;->A01:LX/2by;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/QlL;->A05:Ljava/util/Map;

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, v2, LX/QlL;->A02:LX/2gq;

    const-string v1, "StellaMessageNotificationHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4Lg;

    invoke-direct {v0, v1}, LX/4Lg;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/QlL;->A03:LX/4Lg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0F(LX/BEc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v4, LX/5ak;

    iget-object v0, v4, LX/5ak;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v3, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v3, LX/AOq;

    invoke-virtual {v3}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/1jR;->A6P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v4, LX/5ak;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_0
    iget-object v0, v4, LX/5ak;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UB;

    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7UB;->A03(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/BEc;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9M5;

    iget-object v5, v0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v0, 0x2edd7fdc

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x38249931

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtC;

    invoke-direct {v0, v1}, LX/EtC;-><init>(LX/a0P;)V

    invoke-static {v5, v0, v4, v2, v3}, LX/PsR;->A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(LX/BEc;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8306e3000102c8L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.whatsapp"

    new-instance v0, LX/3WC;

    invoke-direct {v0, v4}, LX/3WC;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "com.whatsapp.w4b"

    new-instance v0, LX/3WC;

    invoke-direct {v0, v4}, LX/3WC;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/BEc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object p0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const v0, 0x5eea7db6

    invoke-static {p0, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/BEc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object p0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    const v0, -0x27ac1ae5

    invoke-static {p0, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BEc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, p0, LX/BEc;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/BEE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, p0, LX/BEc;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/BEE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/A21;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Wdw;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107810011269fL

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v4, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d19000448d1L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/15t;

    iget-object v1, v0, LX/15t;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/15t;

    iget-object v1, v0, LX/15t;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/18K;

    iget-object v1, v0, LX/18K;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eh1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b37be

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b37bd

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/14C;

    iget-boolean v1, v0, LX/14C;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Pg;

    const/4 v5, 0x0

    new-instance v0, LX/6Fe;

    invoke-direct/range {v0 .. v5}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v2, v1, LX/6BC;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/6BC;->A08:LX/5i9;

    iget-object v5, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v1, LX/6BC;->A06:LX/9PW;

    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Mx;

    iget-object v3, v1, LX/6BC;->A05:LX/4Ka;

    invoke-static/range {v2 .. v8}, LX/6Na;->A00(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/6Mx;)LX/6Na;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cT;

    new-instance v0, LX/6Cy;

    invoke-direct {v0, v1, v3, v2}, LX/6Cy;-><init>(LX/0cT;LX/GBA;LX/5Jg;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BEc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/BEc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    invoke-static {v3, v2, v0, v1}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/BEc;->A01(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/BEc;->A02(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/BEc;->A0C(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/BEc;->A0D(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/BEc;->A0E(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/BEc;->A0F(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/BEc;->A0G(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/BEc;->A0H(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/BEc;->A0I(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/BEc;->A0J(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/BEc;->A03(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/BEc;->A04(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/BEc;->A05(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/BEc;->A06(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/BEc;->A07(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/BEc;->A08(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BEc;->A09(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/BEc;->A0A(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/BEc;->A0B(LX/BEc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_1d
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_16
    .end packed-switch
.end method
