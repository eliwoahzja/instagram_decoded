.class public final LX/6tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6tR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6tR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6tT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6tT;->A02:LX/Ifn;

    iput-object p4, p0, LX/6tT;->A03:LX/6tR;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget-object v10, v0, LX/1Ch;->A01:LX/6oE;

    iget v0, v10, LX/6oE;->A0A:I

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v3, p0, LX/6tT;->A03:LX/6tR;

    iget-object v0, v3, LX/6tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v4}, LX/6tR;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v10, LX/6oE;->A1c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/6oE;->A1b:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iput-object v1, v10, LX/6oE;->A1b:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v11, "cta_extension_tap_on_media"

    iget-object v5, v3, LX/6tR;->A02:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/5EE;->A00:LX/5EE;

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/5EE;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/5EE;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/6tT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6tT;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6tT;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v11, v2}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v12

    invoke-static/range {v6 .. v12}, LX/5EE;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V

    goto :goto_0
.end method
