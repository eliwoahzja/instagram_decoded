.class public final LX/NhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;
    .locals 7

    const/4 v6, 0x1

    new-instance v3, LX/LqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bo4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LX/Bo4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LqW;Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)LX/73G;
    .locals 10

    const/4 v8, 0x0

    iget-object v2, p0, LX/NhT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p1

    move v5, p2

    if-eqz v0, :cond_0

    const-string v4, "notify_me_sticker_redesign_default"

    new-instance v3, LX/LqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-instance v0, LX/Bo4;

    invoke-direct/range {v0 .. v6}, LX/Bo4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LqW;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_redesign_subtle"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_redesign_rainbow"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_redesign_hero"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_redesign_vibrant"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_redesign_monotone"

    :goto_0
    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-instance v3, LX/73G;

    move-object v4, p1

    move-object v5, v2

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_0
    const-string v0, "notify_me_sticker_default"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_subtle"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_rainbow"

    invoke-static {p1, v2, v0, p2}, LX/NhT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/Bo4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "notify_me_sticker_hero"

    goto :goto_0
.end method
