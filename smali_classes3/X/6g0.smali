.class public final LX/6g0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6g0;->$t:I

    iput-object p1, p0, LX/6g0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6g0;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rC;

    iget-object v0, v0, LX/5rC;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yp;

    sget-object v0, LX/1Yp;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P9u;

    iget-boolean v0, v1, LX/P9u;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P9u;->A01:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v4, v7}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/1Yp;->A00:LX/1pA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v6, 0x3335390a

    const-string v8, "message_thread_initialized_timestamp"

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "message_thread_initialized"

    invoke-virtual {v5, v6, v7, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/6g0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object p0, v0, LX/5m9;->A15:LX/5j4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/5j4;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5j4;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5j4;->A00:LX/3d6;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5j4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5j4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81074400032551L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/CWK;

    invoke-direct {v1, p0, v0}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5j4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iput-object v1, p0, LX/5j4;->A00:LX/3d6;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/6g0;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object p0, v0, LX/5m9;->A19:LX/5iH;

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/5iH;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/5iH;->A02:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/6g0;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iget-object v0, v1, LX/5m9;->A05:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d0006e0ffdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d0006f0ffeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/6g0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object p0, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    new-instance v3, LX/QzX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/QzX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/QzX;->A02:LX/Vjd;

    iput-object v4, v3, LX/QzX;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    new-instance v2, LX/RdR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RdR;->A00:LX/6Cx;

    iput-object v3, v2, LX/RdR;->A01:LX/QzX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JXd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JXd;->A03:LX/RdR;

    iput-object p0, v1, LX/JXd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JXd;->A00:LX/9PW;

    iput-object v5, v1, LX/JXd;->A02:LX/Hjp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/6g0;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iget-object v0, v1, LX/5m9;->A05:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8103d0006e0ffdL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/6g0;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast p0, LX/6BC;

    iget-object v2, p0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6BC;->A08:LX/5i9;

    iget-object v1, p0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/6BC;->A06:LX/9PW;

    new-instance v3, LX/Rci;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Rci;->A02:LX/GAh;

    iput-object v2, v3, LX/Rci;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Rci;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.mediashare.MediaShareContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KW9;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A07(LX/6g0;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/6BC;->A08:LX/5i9;

    iget-object v8, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.layeredxma.LayeredXmaContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/6BC;->A05:LX/4Ka;

    const/4 p0, 0x1

    invoke-static {v7, v8}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v3, LX/BNE;

    invoke-direct/range {v3 .. v9}, LX/BNE;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;Z)V

    new-instance v0, LX/KW7;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A08(LX/6g0;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object p0, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v3, LX/6Mg;

    invoke-direct {v3, v0, v1, p0, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KWH;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A09(LX/6g0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object p0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_1

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/5v4;->A00:I

    new-instance v0, LX/1FB;

    invoke-direct {v0, p0, v2, v1}, LX/1FB;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static A0A(LX/6g0;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    iget-object p0, v0, LX/5n2;->A00:LX/5n5;

    const/16 v1, 0x1b1

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-virtual {p0, v0}, LX/5n5;->A02(Lkotlin/jvm/functions/Function1;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/6g0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0r:LX/5p7;

    iget-boolean v0, v1, LX/5p7;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5p7;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5p7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A02:LX/6i9;

    if-nez v0, :cond_1

    const-string v0, "_threadRowDataList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_1

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_1

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5m9;

    iget-object v3, v4, LX/5m9;->A0C:LX/UoC;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/5m9;->A04:LX/5v4;

    if-nez v2, :cond_e

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_1

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_1

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A02:LX/6i9;

    if-nez v0, :cond_1

    const-string v0, "_threadRowDataList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_1

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rC;

    iget-object v0, v0, LX/5rC;->A05:LX/5q5;

    iget-object v0, v0, LX/5q5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A15:LX/5j4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5j4;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A19:LX/5iH;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A03(LX/6BC;)LX/D9C;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6BC;->A06:LX/9PW;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, v0, LX/6BC;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ICm;

    invoke-static/range {v1 .. v6}, LX/JZh;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ICm;LX/GAh;LX/5Jg;)LX/JZh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v0, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JXR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JXR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/8B9;

    invoke-direct {v0, v2, v3, v1}, LX/8B9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GwN;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUl;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/IUl;->A02:LX/5v4;

    invoke-static {v0}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DI;

    iget-object v1, v0, LX/1DI;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a1000b09c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DI;

    iget-object v1, v0, LX/1DI;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208102a1000509c1L    # 4.059788267873235E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s8;

    iget-object v1, v0, LX/5s8;->A02:LX/5q0;

    iget-object v0, v1, LX/5q0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/5q0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/5q0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s8;

    iget-object v5, v0, LX/5s8;->A07:LX/5p5;

    iget-object v2, v5, LX/5p5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5p5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1Up;->A00:LX/1Up;

    invoke-virtual {v0, v2, v1}, LX/1Up;->A02(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/5p5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/5p5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v5}, LX/5p5;->A00(LX/5p5;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v4, v5, LX/5p5;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5p5;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/6B5;

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget v0, v2, LX/6B5;->A07:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/6B5;->A07:I

    invoke-virtual {v2}, LX/6B5;->A0U()V

    iget-object v0, v5, LX/5p5;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    iget-object v4, v0, LX/5n2;->A00:LX/5n5;

    iget-object v3, v4, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v2, v0, LX/6i9;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6B5;

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    :cond_8
    invoke-virtual {v4, v1}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0r:LX/5p7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5p7;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A1S:LX/5r8;

    iget-boolean v0, v0, LX/5r8;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A1S:LX/5r8;

    iget-boolean v0, v0, LX/5r8;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A1S:LX/5r8;

    iget-boolean v0, v0, LX/5r8;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A1S:LX/5r8;

    iget-boolean v0, v0, LX/5r8;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A05:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-boolean v0, v0, LX/5o1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113670000659aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A15:LX/5j4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5j4;->A06:Ljava/lang/String;

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A15:LX/5j4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5j4;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A07:LX/Haj;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A05:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A05:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208105db00111b6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0W:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A06:LX/0jW;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A08:LX/6BD;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A03:LX/6B7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A16:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Wdb;->E62()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A05:LX/5Nc;

    iget-boolean v2, v0, LX/5Nc;->A0w:Z

    iget-boolean v3, v0, LX/5Nc;->A11:Z

    iget-boolean v4, v0, LX/5Nc;->A0t:Z

    iget-object v1, v0, LX/5Nc;->A0g:Ljava/util/List;

    iget-boolean v5, v0, LX/5Nc;->A1N:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0dK;->A0E(Ljava/util/List;ZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0r:LX/5p7;

    iget-object v3, v0, LX/5p7;->A03:LX/5n2;

    sget-object v2, LX/BoO;->A00:LX/BoO;

    iget-object v0, v3, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v2}, LX/5n5;->A00(LX/GxN;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v3, v2}, LX/5n2;->A03(LX/GxN;)I

    :cond_d
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Yp;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0L:LX/5l8;

    iget-object v2, v0, LX/5m9;->A0k:LX/5l9;

    iget-object v3, v0, LX/5m9;->A1U:LX/5lF;

    iget-object v4, v0, LX/5m9;->A0U:LX/5lM;

    iget-object v5, v0, LX/5m9;->A10:LX/5m0;

    iget-object v6, v0, LX/5m9;->A0z:LX/5m1;

    iget-object v7, v0, LX/5m9;->A0q:LX/5m2;

    filled-new-array/range {v1 .. v7}, [LX/6k2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/6g0;->A00(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/6g0;->A01(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/6g0;->A03(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/6g0;->A04(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/6g0;->A05(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/6g0;->A06(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/6g0;->A07(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/6g0;->A08(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/6g0;->A09(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/6g0;->A0A(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/6g0;->A02(LX/6g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v4, LX/5m9;->A05:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v0, v4, LX/5m9;->A13:LX/Wdw;

    invoke-virtual {v3, v2, v0, v1}, LX/UoC;->A00(LX/5v4;LX/Wdw;Ljava/util/List;)LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_12
        :pswitch_3f
        :pswitch_3d
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_c
        :pswitch_0
        :pswitch_39
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_2a
        :pswitch_3e
        :pswitch_29
        :pswitch_a
        :pswitch_28
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_26
        :pswitch_36
        :pswitch_11
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_2f
        :pswitch_0
        :pswitch_32
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_29
        :pswitch_1c
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_10
        :pswitch_35
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3c
        :pswitch_3a
        :pswitch_16
        :pswitch_3b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_38
    .end packed-switch
.end method
