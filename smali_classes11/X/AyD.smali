.class public final LX/AyD;
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

    .line 268435456
    iput p1, p0, LX/AyD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AyD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AyD;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Esp;LX/Esp;I)V
    .locals 1

    iput p3, p0, LX/AyD;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/AyD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AyD;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AyD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AyD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/AyD;)LX/6j9;
    .locals 0

    iget-object p0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast p0, LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6j9;

    return-object p0
.end method

.method public static A01(LX/AyD;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v8, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/6BC;->A06:LX/9PW;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v3, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.musicsticker.MusicStickerViewHolder>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean v2, v6, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8, v3}, LX/klF;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Pg;)LX/mqt;

    move-result-object v3

    new-instance v0, LX/6Fk;

    invoke-direct {v0, v7, v6}, LX/6Fk;-><init>(LX/Jno;LX/5Jg;)V

    invoke-static {v0, v7, v6, v2}, LX/256;->A0M(LX/EBm;LX/5i9;LX/5Jg;Z)LX/6Cl;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/gAt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/gAt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/gAt;->A01:LX/mqt;

    iput-boolean v4, v2, LX/gAt;->A03:Z

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/gAt;->A02:LX/6Cx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/bRb;

    invoke-direct {v0, v5, v1, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A02(LX/AyD;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/6BC;->A08:LX/5i9;

    iget-object v12, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v3, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v1}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v1, v12, LX/5Jg;->A11:Z

    iget-object v0, v12, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v10, 0x0

    new-instance v7, LX/6Lf;

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    new-instance v8, LX/6Cg;

    invoke-direct {v8, v11}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v9, LX/6Ci;

    invoke-direct {v9, v11, v1}, LX/6Ci;-><init>(LX/GwO;Z)V

    new-instance v6, LX/6Cj;

    invoke-direct {v6, v11}, LX/6Cj;-><init>(LX/GAl;)V

    new-instance v5, LX/6Cl;

    move-object v13, v10

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    const/4 v1, 0x7

    new-instance v0, LX/B6C;

    invoke-direct {v0, v11, v1}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/BMG;

    invoke-direct {v1, v0, v4, v3}, LX/BMG;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V

    new-instance v0, LX/KP4;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A03(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    const/4 p0, 0x0

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, v4, v5, v6}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KXs;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A04(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    const/4 p0, 0x0

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, v4, v5, v6}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KX7;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A05(LX/AyD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Hm;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentDefinition<com.instagram.direct.messagethread.interaction.ItemInteractionListener>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KT7;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A06(LX/AyD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Cc;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.messagethread.storesticker.StoreStickerContentDefinition<com.instagram.direct.messagethread.interaction.ItemInteractionListener>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KTV;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A07(LX/AyD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ly;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.gif.GifContentDefinition<com.instagram.direct.messagethread.interaction.ItemInteractionListener>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KT9;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A08(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    invoke-static {v4, v5, v6}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KUX;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A09(LX/AyD;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fe;

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KU0;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0A(LX/AyD;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RdT;

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.selfiereaction.SelfieReactionContentViewHolder<com.instagram.direct.messagethread.environment.composite.MessageItemEnvironment>, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KTE;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0B(LX/AyD;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rcc;

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/BPW;

    invoke-direct {v2, v1, v0}, LX/BPW;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.stickerreaction.StickerReactionContentViewHolder, instagram.features.direct.messagethread.placeholder.internal.PlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KU5;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0C(LX/AyD;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rcc;

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.stickerreaction.StickerReactionContentViewHolder, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KTI;

    invoke-direct {v0, v1, v4, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0D(LX/AyD;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v7, v0}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v1, LX/B97;

    invoke-direct {v1, v7, v8}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KT8;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0E(LX/AyD;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v6, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, v6, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KV6;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0F(LX/AyD;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6BC;->A06:LX/9PW;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    new-instance v2, LX/6Mg;

    invoke-direct {v2, v1, v6, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {v6, v5, v0, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KX9;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0G(LX/AyD;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6BC;->A06:LX/9PW;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    new-instance v2, LX/6Mb;

    invoke-direct {v2, v1, v6, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {v6, v5, v0, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KWT;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0H(LX/AyD;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    new-instance v1, LX/6Od;

    invoke-direct {v1, v5, v4}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KV5;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0I(LX/AyD;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v7, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.aimusicclip.AIMusicClipContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    new-instance v1, LX/oHm;

    invoke-direct {v1, v7, v6, v5, v4}, LX/oHm;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;)V

    new-instance v0, LX/KT5;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0J(LX/AyD;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v4, LX/5m9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v2

    invoke-static {v6, v5, v4, v1}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KUC;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0K(LX/AyD;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    invoke-static {v6, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KW6;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0L(LX/AyD;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Na;

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/7u6;

    invoke-direct {v1, v0, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0M(LX/AyD;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v0, v0, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/RcX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RcX;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KQ2;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0N(LX/AyD;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Na;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/bS8;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v0

    new-instance v1, LX/KYh;

    invoke-direct {v1, v3, v0, v4}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    iput-object v2, v1, LX/KYh;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0O(LX/AyD;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v7, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6BC;->A08:LX/5i9;

    iget-object v9, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v6, v0, LX/6BC;->A06:LX/9PW;

    iget-object v10, v1, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v10, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.stickerreaction.StickerReactionContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    iget-object v0, v9, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v5, 0x0

    new-instance v13, LX/6Lf;

    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v13, v8, v9}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v3

    new-instance v2, LX/Rcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Rcc;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/Rcc;->A02:LX/GAh;

    iput-object v7, v2, LX/Rcc;->A01:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, LX/6Lx;

    invoke-direct/range {v4 .. v12}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KSR;

    invoke-direct {v0, v1, v2, v4}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0P(LX/AyD;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Na;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/S46;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v0

    new-instance v1, LX/KYh;

    invoke-direct {v1, v3, v0, v4}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    iput-object v2, v1, LX/KYh;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0Q(LX/AyD;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Na;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/bSD;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v0

    new-instance v1, LX/KYh;

    invoke-direct {v1, v3, v0, v4}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    iput-object v2, v1, LX/KYh;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0R(LX/AyD;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v0, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/6BC;->A08:LX/5i9;

    iget-object v10, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v12, 0x1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/5Jg;->A11:Z

    new-instance v5, LX/QzN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QzN;->A00:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/6Cg;

    invoke-direct {v6, v9}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v9, v1}, LX/6Ci;-><init>(LX/GwO;Z)V

    new-instance v4, LX/6Cj;

    invoke-direct {v4, v9}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v8, 0x0

    new-instance v3, LX/6Cl;

    move-object v11, v8

    invoke-direct/range {v3 .. v13}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/QNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v3}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/QNx;->A01:LX/6Cx;

    new-instance v0, LX/0iA;

    invoke-direct {v0, v1}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, v1, LX/QNx;->A00:LX/0iA;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KO9;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0S(LX/AyD;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/6Ce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v14, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v7, v8}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    filled-new-array {v3, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KT0;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0T(LX/AyD;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A05:LX/4Ka;

    iget-object v0, v2, LX/6BC;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_0
    iget-object v1, v2, LX/6BC;->A08:LX/5i9;

    iget-object v0, v2, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/RdM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/RdM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/RdM;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v2, LX/RdM;->A01:LX/GwO;

    iput-object v0, v2, LX/RdM;->A02:LX/5Jg;

    const/16 v1, 0x10

    new-instance v0, LX/ZaB;

    invoke-direct {v0, v1, v4, v2}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RdM;->A05:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/RdM;->A04:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KQ6;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0U(LX/AyD;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v9, v0, LX/6BC;->A08:LX/5i9;

    iget-object v10, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RcW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6Cf;

    invoke-direct {v5, v9}, LX/6Cf;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/6n3;

    invoke-direct {v6, v9}, LX/6n3;-><init>(LX/GAh;)V

    iget-boolean v0, v10, LX/5Jg;->A11:Z

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v9, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/6Cl;

    move-object v8, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v3 .. v13}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v3}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    iput-object v0, v1, LX/RcW;->A00:LX/6Cx;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KP2;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0V(LX/AyD;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v2, v1, LX/6BC;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6BC;->A06:LX/9PW;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    invoke-static {v2, v1, v6, v5, v4}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v2

    invoke-static {v6, v5, v0, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KVD;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0W(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v7, v2, LX/6BC;->A04:Landroid/content/Context;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v1, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v6, v5, v1, v4}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v2

    invoke-static {v7, v0, v6, v5, v4}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v1

    new-instance v0, LX/KV2;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0X(LX/AyD;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v14, v0, LX/6BC;->A08:LX/5i9;

    iget-object v15, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v7, v0, LX/6BC;->A06:LX/9PW;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A03:Landroid/app/Activity;

    invoke-static {v1}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/QzT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/QzT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/QzT;->A00:Landroid/app/Activity;

    iput-object v7, v10, LX/QzT;->A01:LX/9PW;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v15, LX/5Jg;->A11:Z

    new-instance v0, LX/6Ce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/6Cg;

    invoke-direct {v11, v14}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v12, LX/6Ci;

    invoke-direct {v12, v14, v1}, LX/6Ci;-><init>(LX/GwO;Z)V

    const/4 v9, 0x0

    new-instance v8, LX/6Cl;

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 p0, v17

    invoke-direct/range {v8 .. v18}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v8, v0}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v3

    new-instance v2, LX/NIY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NIY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/NIY;->A00:LX/9PW;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Rcj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Rcj;->A02:LX/NIY;

    iput-object v3, v1, LX/Rcj;->A03:LX/6Cx;

    iput-object v5, v1, LX/Rcj;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/Rcj;->A01:Lcom/instagram/common/session/UserSession;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KQ4;

    invoke-direct {v0, v4, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0Y(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A04:Landroid/content/Context;

    iget-object v4, v3, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/6BC;->A08:LX/5i9;

    iget-object v6, v3, LX/6BC;->A09:LX/5Jg;

    invoke-static {v3}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/6BC;->A06:LX/9PW;

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    invoke-static {v1, v0, v4, v5, v6}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v1

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KVr;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0Z(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v2, v1, LX/6BC;->A04:Landroid/content/Context;

    iget-object v4, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A0D:LX/6Cy;

    new-instance v6, LX/KQP;

    invoke-direct {v6, v0}, LX/KQP;-><init>(LX/6Cy;)V

    iget-object v0, v1, LX/6BC;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICm;

    iget-object v7, v1, LX/6BC;->A08:LX/5i9;

    iget-object p0, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v3, v1, LX/6BC;->A06:LX/9PW;

    invoke-static/range {v2 .. v8}, LX/KQ8;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ICm;LX/KQP;LX/GAe;LX/5Jg;)LX/KQ8;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, v4, v5, v6}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KY5;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0b(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, v4, v5, v6}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KY6;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0c(LX/AyD;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v7, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    iget-object v3, v0, LX/6BC;->A05:LX/4Ka;

    const/4 p0, 0x0

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/BNE;

    invoke-direct/range {v2 .. v8}, LX/BNE;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;Z)V

    new-instance v0, LX/KP1;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0d(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v1, LX/6Od;

    invoke-direct {v1, v5, v6}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KY4;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0e(LX/AyD;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Pg;

    const/4 v7, 0x0

    new-instance v2, LX/6Fe;

    invoke-direct/range {v2 .. v7}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v8, LX/6Fe;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move p0, v7

    invoke-direct/range {v8 .. v13}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KY8;

    invoke-direct {v0, v1, v2, v8}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0f(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    invoke-static {v4, v5, v6}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KY0;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0g(LX/AyD;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ec;

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v0, v0, LX/6BC;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cy;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JXg;->A00:LX/6Ec;

    iput-object v0, v1, LX/JXg;->A01:LX/6Cy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0h(LX/AyD;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v3

    const-class v2, LX/LI3;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/BPW;

    invoke-direct {v0, v4, v1}, LX/BPW;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v1, LX/KQ3;

    invoke-direct {v1, v3, v0}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    iput-object v2, v1, LX/KQ3;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0i(LX/AyD;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, v0, LX/6BC;->A06:LX/9PW;

    const/4 v5, 0x1

    new-instance v4, LX/RdH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/RdH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/RdH;->A02:LX/GAh;

    iput-object v6, v4, LX/RdH;->A03:LX/5Jg;

    iput-object v0, v4, LX/RdH;->A00:LX/9PW;

    iget-boolean v3, v6, LX/5Jg;->A11:Z

    new-instance v2, LX/6Ce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/QzU;

    invoke-direct {v0, v4, v1}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v6, v3}, LX/256;->A0M(LX/EBm;LX/5i9;LX/5Jg;Z)LX/6Cl;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v0

    iput-object v0, v4, LX/RdH;->A04:LX/6Cx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/KP5;

    invoke-direct {v0, v1, v4}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0j(LX/AyD;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v11, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v7, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    iget-object v8, v1, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    new-instance v2, LX/6Ce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v3, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v6

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v6, v7}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v2, LX/6Lx;

    invoke-direct/range {v2 .. v10}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v10, LX/6Hy;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/bRh;

    invoke-direct {v0, v1, v2, v10}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0k(LX/AyD;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v1, LX/6Od;

    invoke-direct {v1, v7, v8}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KY9;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0l(LX/AyD;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, v1, LX/AyD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fa;

    iget-object v3, v4, LX/6Fa;->A08:LX/5Jg;

    iget-object v2, v4, LX/6Fa;->A0D:LX/6Cy;

    iget-object v1, v4, LX/6Fa;->A0K:LX/6Da;

    iget-object v0, v4, LX/6Fa;->A09:LX/6Dl;

    iget-object v11, v4, LX/6Fa;->A03:LX/6Ei;

    const/4 v8, 0x0

    const/16 p0, 0x1

    new-instance v7, LX/6Fb;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v35}, LX/6Fb;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;Z)V

    const/16 v18, 0x0

    new-instance v4, LX/RcU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v3, LX/QzU;

    invoke-direct {v3, v6, v0}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/R0A;

    invoke-direct {v2, v6, v5}, LX/R0A;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v1, LX/R2A;

    invoke-direct {v1, v6}, LX/R2A;-><init>(LX/GAh;)V

    new-instance v0, LX/6n3;

    invoke-direct {v0, v6}, LX/6n3;-><init>(LX/GAh;)V

    new-instance v9, LX/6Cl;

    move-object/from16 v17, v8

    move/from16 v19, v18

    move-object v11, v3

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v9}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    iput-object v0, v4, LX/RcU;->A00:LX/6Cx;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KOV;

    invoke-direct {v0, v7, v4}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0m(LX/AyD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, v0, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/RdO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RdO;->A04:LX/GAh;

    iput-object v3, v2, LX/RdO;->A05:LX/5Jg;

    iput-object v0, v2, LX/RdO;->A00:LX/9PW;

    const/4 v1, 0x5

    new-instance v0, LX/QzU;

    invoke-direct {v0, v2, v1}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RdO;->A03:LX/EBm;

    new-instance v0, LX/6n3;

    invoke-direct {v0, v4}, LX/6n3;-><init>(LX/GAh;)V

    iput-object v0, v2, LX/RdO;->A01:LX/6n3;

    iget-boolean v1, v3, LX/5Jg;->A11:Z

    new-instance v0, LX/6Ci;

    invoke-direct {v0, v4, v1}, LX/6Ci;-><init>(LX/GwO;Z)V

    iput-object v0, v2, LX/RdO;->A02:LX/6Ci;

    const/4 v1, 0x6

    new-instance v0, LX/B6C;

    invoke-direct {v0, v4, v1}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    iput-object v0, v2, LX/RdO;->A06:LX/6Cx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KP3;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0n(LX/AyD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    iget-object v0, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/RdW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RdW;->A02:LX/Vjd;

    iput-object v3, v2, LX/RdW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/RdW;->A00:LX/9PW;

    iput-object v0, v2, LX/RdW;->A03:LX/5Jg;

    const/16 v0, 0xc

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    const-class v0, LX/5m0;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m0;

    iput-object v0, v2, LX/RdW;->A04:LX/5m0;

    const/16 v1, 0x20

    new-instance v0, LX/VcA;

    invoke-direct {v0, v2, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RdW;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KOU;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0o(LX/AyD;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/Rck;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Rck;->A00:LX/GAh;

    iput-object v3, v2, LX/Rck;->A01:LX/Vjh;

    iput-object v3, v2, LX/Rck;->A02:LX/Vjj;

    sget-object v0, LX/Qzg;->A00:LX/Qzg;

    invoke-static {v0, v3, v1}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    iput-object v0, v2, LX/Rck;->A03:LX/6Cx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/AyD;->A00(LX/AyD;)LX/6j9;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KP8;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0p(LX/AyD;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v3, v2, LX/6BC;->A04:Landroid/content/Context;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/6BC;->A08:LX/5i9;

    iget-object v8, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v13, LX/5Pg;

    iget-object v5, v2, LX/6BC;->A06:LX/9PW;

    const/4 p0, 0x0

    const/4 v4, 0x0

    new-instance v9, LX/6Fe;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v2, LX/6Hy;

    invoke-direct/range {v2 .. v8}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/KY3;

    invoke-direct {v0, v1, v9, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0q(LX/AyD;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AyD;->A0Q(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AyD;->A0P(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/AyD;->A0N(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/AyD;->A0M(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/AyD;->A0L(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/AyD;->A0K(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/AyD;->A0J(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/AyD;->A0I(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/AyD;->A0H(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/AyD;->A0G(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/AyD;->A0F(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/AyD;->A0E(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/AyD;->A0C(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/AyD;->A0B(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/AyD;->A0A(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/AyD;->A09(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/AyD;->A08(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/AyD;->A07(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/AyD;->A06(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/AyD;->A05(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/AyD;->A04(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/AyD;->A03(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/AyD;->A0W(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/AyD;->A0V(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/AyD;->A0U(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/AyD;->A0T(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/AyD;->A0S(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/AyD;->A0R(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/AyD;->A0O(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/AyD;->A0D(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/AyD;->A02(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/AyD;->A01(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6BC;

    iget-object v1, v3, LX/6BC;->A08:LX/5i9;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v0, v3, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KO2;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    iget-object p0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, LX/KZ7;

    invoke-static/range {v1 .. v7}, LX/BMV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;Ljava/lang/Class;)LX/BMV;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    iget-object p0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Pg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, LX/BQ3;

    invoke-static/range {v1 .. v7}, LX/BMV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;Ljava/lang/Class;)LX/BMV;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    iget-object v0, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KO8;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_18
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_8
        :pswitch_b
        :pswitch_1a
        :pswitch_20
        :pswitch_4
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1e
        :pswitch_24
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_21
        :pswitch_0
        :pswitch_11
        :pswitch_7
        :pswitch_9
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AyD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AyD;->A0q(LX/AyD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v3, v1, LX/6BC;->A08:LX/5i9;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v0, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/6Od;

    invoke-direct {v1, v3, v0}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/6Oh;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v2, LX/A1z;

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A0C:LX/5z6;

    new-instance v0, LX/1LY;

    invoke-direct {v0, v1, v2}, LX/1LY;-><init>(LX/5z6;LX/A1z;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cc;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/6Fc;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hm;

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/6Hx;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v4, v0, LX/6BC;->A05:LX/4Ka;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/6Hy;

    invoke-direct/range {v2 .. v8}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ly;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/6Ma;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Fe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/6Fy;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v5, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/6BC;->A08:LX/5i9;

    iget-object v3, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v1, v1, LX/6BC;->A06:LX/9PW;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1, v5, v4, v3, v0}, LX/6Oi;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)LX/6Om;

    move-result-object v1

    new-instance v0, LX/6Ox;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v5, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/6BC;->A08:LX/5i9;

    iget-object v3, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v1, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v3, v0}, LX/6Oi;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)LX/6Om;

    move-result-object v1

    new-instance v0, LX/6Oy;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v6, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    iget-object v3, v2, LX/6BC;->A06:LX/9PW;

    iget-object v4, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/6Ny;

    invoke-direct/range {v2 .. v7}, LX/6Ny;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)V

    new-instance v0, LX/6Oc;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v5, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/6BC;->A08:LX/5i9;

    iget-object v7, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v1, LX/6BC;->A06:LX/9PW;

    iget-object v0, v1, LX/6BC;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v1, LX/6BC;->A0D:LX/64A;

    iget-object v9, v1, LX/6BC;->A3A:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/6Pa;

    invoke-direct/range {v2 .. v9}, LX/6Pa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/64A;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/6Pc;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v5, v6, v4, v3}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/6Ml;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6j9;

    iget-object v2, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, v2, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/6Me;

    invoke-direct {v0, v3, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FG;

    iget-object v1, v0, LX/7FG;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Gu;

    iget-object v0, v0, LX/7Gu;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Bu;

    iget-object v0, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/7Bu;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/7Bu;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6s5;

    iget-object v0, v0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/BHB;

    invoke-direct {v3, v0}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/aE9;->A06:LX/aE9;

    iget-object v1, p0, LX/AyD;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0L;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BHB;->A03(LX/aE9;LX/a0L;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/AyD;->A0X(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/AyD;->A0i(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/AyD;->A0j(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/AyD;->A0k(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/AyD;->A0l(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/AyD;->A0m(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/AyD;->A0n(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/AyD;->A0o(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/AyD;->A0p(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/AyD;->A0Y(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/AyD;->A0Z(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/AyD;->A0a(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/AyD;->A0b(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/AyD;->A0c(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/AyD;->A0d(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/AyD;->A0e(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/AyD;->A0f(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/AyD;->A0g(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/AyD;->A0h(LX/AyD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_1e
        :pswitch_1b
        :pswitch_23
        :pswitch_11
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1f
        :pswitch_19
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
