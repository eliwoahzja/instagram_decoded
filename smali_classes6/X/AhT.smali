.class public final LX/AhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;
.implements LX/LdI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/ilw;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/AhV;

.field public final A0A:Ljava/util/Map;

.field public preparedMediaIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhT;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/AhT;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AhT;->A07:LX/9PW;

    const/4 v0, -0x1

    iput v0, p0, LX/AhT;->A01:I

    iput v0, p0, LX/AhT;->A02:I

    check-cast p2, LX/Ifn;

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/AhV;

    invoke-direct {v0, p3, p2, v1}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, p0, LX/AhT;->A09:LX/AhV;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/AhT;->preparedMediaIds:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/AhT;->A0A:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/AhT;)V
    .locals 3

    iget v0, p0, LX/AhT;->A01:I

    iget-object v2, p0, LX/AhT;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AhT;->preparedMediaIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AhT;->A04:LX/ilw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/ilw;->A03(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/AhT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Avk;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AhT;->preparedMediaIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/AhT;->A04:LX/ilw;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ilw;->A02(LX/Avk;Z)V

    :cond_3
    iget v0, p0, LX/AhT;->A01:I

    iput v0, p0, LX/AhT;->A02:I

    return-void
.end method

.method public static final A01(LX/AhT;)Z
    .locals 4

    iget-object v0, p0, LX/AhT;->A03:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7d6;->A0F:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/AhT;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/AhT;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7d6;->A01:LX/5d6;

    :goto_0
    sget-object v0, LX/5d6;->A05:LX/5d6;

    if-eq v1, v0, :cond_0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F5r()V
    .locals 2

    iget v0, p0, LX/AhT;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/AhT;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/AhT;->A01:I

    invoke-static {p0}, LX/AhT;->A00(LX/AhT;)V

    return-void

    :cond_0
    iget v0, p0, LX/AhT;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final Fn7(II)V
    .locals 3

    iget v0, p0, LX/AhT;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, LX/AhT;->A04:LX/ilw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ilw;->A00()V

    :cond_0
    iget-object v2, p0, LX/AhT;->A04:LX/ilw;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Avk;->A02:LX/mox;

    invoke-interface {v0}, LX/mox;->CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ilw;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget v0, p0, LX/AhT;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/AhT;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/AhT;->A01:I

    invoke-static {p0}, LX/AhT;->A00(LX/AhT;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/AhT;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final GHF(LX/AFx;)V
    .locals 3

    if-eqz p1, :cond_0

    const v1, -0x35c1d06e    # -3116004.5f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AhT;->preparedMediaIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/AhT;->A01:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/AhT;->A02:I

    iget-object v1, p0, LX/AhT;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/AhT;->preparedMediaIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/AhT;->A02:I

    iput v0, p0, LX/AhT;->A01:I

    invoke-static {p0}, LX/AhT;->A00(LX/AhT;)V

    iput v2, p0, LX/AhT;->A02:I

    :cond_0
    return-void
.end method

.method public final GWY()V
    .locals 1

    iget-object v0, p0, LX/AhT;->A04:LX/ilw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ilw;->A00()V

    :cond_0
    iget-object v0, p0, LX/AhT;->A04:LX/ilw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ilw;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/AhT;->A04:LX/ilw;

    iget-object v0, p0, LX/AhT;->preparedMediaIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AhT;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/AhT;->A01:I

    return-void
.end method
