.class public final LX/4nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/lpk;
.implements LX/Hmo;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0D:LX/4AP;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/4mN;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/GAT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2mw;

.field public final A07:LX/3zN;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/4AO;->A03:LX/4AO;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/4AP;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4nN;->A0D:LX/4AP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4nN;->A07:LX/3zN;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/4nN;->A03:Landroid/media/AudioManager;

    sget-object v0, LX/2mw;->A01:LX/2mw;

    iput-object v0, p0, LX/4nN;->A06:LX/2mw;

    const/16 v0, 0x9

    new-instance v1, LX/9gj;

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4nN;->A09:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/9gj;

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4nN;->A0B:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4nN;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4nN;->A0C:Ljava/util/List;

    const/16 v0, 0x24

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, p3, p0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4nN;->A0A:LX/Esp;

    new-instance v0, LX/9iu;

    invoke-direct {v0, p0, v2}, LX/9iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4nN;->A04:LX/GAT;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/4nN;)LX/1v7;
    .locals 2

    new-instance v1, LX/0R7;

    invoke-direct {v1, p0}, LX/0R7;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1v7;->A02:LX/1v7;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1v7;->A04:LX/1v7;

    return-object v0

    :cond_1
    sget-object v0, LX/1v7;->A03:LX/1v7;

    return-object v0
.end method

.method public static final A01(LX/4nN;)Lcom/instagram/feed/media/Media;
    .locals 6

    iget-object v0, p0, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    iget v1, v0, LX/1v6;->A00:F

    iget-object v0, p0, LX/4nN;->A07:LX/3zN;

    iget v0, v0, LX/3zN;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A02()V
    .locals 3

    iget-object v1, p0, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    iput-object v2, p0, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method private final A03(LX/1v7;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4nN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GaQ;

    invoke-interface {v0, p1}, LX/GaQ;->EvI(LX/1v7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A04(LX/1v7;Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 8

    iget-object v2, p0, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1v6;->A03:Z

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/1v6;->A03:Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v4, 0x7f0828a2

    :goto_0
    sget-object v3, LX/4nN;->A0D:LX/4AP;

    iget-object v5, p3, LX/6oE;->A1L:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0600aa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v3, v4}, LX/6oE;->A0K(LX/Bfu;LX/4AP;I)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f0828a8

    goto :goto_0

    :cond_4
    const v4, 0x7f0828a0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;LX/6oE;LX/4nN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1v6;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v6;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1v6;->A03:Z

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6oE;->A1L:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/4nN;F)V
    .locals 2

    invoke-static {p2, p3}, LX/4nN;->A0A(LX/4nN;F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0R7;

    invoke-direct {v0, p0}, LX/0R7;-><init>(LX/a0P;)V

    iget-object v1, p2, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/4nN;->A08(Lcom/instagram/feed/media/Media;LX/4nN;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/4nN;->A00(Lcom/instagram/feed/media/Media;LX/4nN;)LX/1v7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, p1, v0}, LX/4nN;->A04(LX/1v7;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;LX/4nN;)V
    .locals 5

    iget-object v4, p1, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v6;

    if-eqz v1, :cond_0

    sget-object v0, LX/1v7;->A03:LX/1v7;

    iput-object v0, v1, LX/1v6;->A01:LX/1v7;

    :cond_0
    iget-object v0, p1, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3rj;->A02(Z)V

    sget-object v2, LX/1v7;->A03:LX/1v7;

    invoke-direct {p1, v2}, LX/4nN;->A03(LX/1v7;)V

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1v6;->A02:LX/6oE;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p1, v2, p0, v1, v0}, LX/4nN;->A04(LX/1v7;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    iget-object v0, p1, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_1
    iget-object v1, p1, LX/4nN;->A01:LX/4mN;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/4mN;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mN;->A00:Lcom/instagram/feed/media/Media;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;LX/4nN;)V
    .locals 14

    move-object v1, p1

    iget-object v5, p1, LX/4nN;->A08:Ljava/util/Map;

    move-object v2, p0

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1v6;

    if-eqz v3, :cond_0

    sget-object v0, LX/1v7;->A04:LX/1v7;

    iput-object v0, v3, LX/1v6;->A01:LX/1v7;

    :cond_0
    iget-object v6, p1, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/3rj;->A02(Z)V

    sget-object v4, LX/1v7;->A04:LX/1v7;

    invoke-direct {p1, v4}, LX/4nN;->A03(LX/1v7;)V

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1v6;->A02:LX/6oE;

    :goto_0
    invoke-direct {p1, v4, p0, v0, v3}, LX/4nN;->A04(LX/1v7;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    iget-object v0, p1, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ptm;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Ptm;->GdV(Z)V

    :cond_3
    iget-object v0, p1, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/6xK;

    invoke-direct {v0, p0}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0QB;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    :goto_1
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ptm;

    iget v5, v0, LX/1bB;->A01:I

    iget v0, v0, LX/1bB;->A00:I

    new-instance v10, LX/I2B;

    invoke-direct {v10}, LX/I2B;-><init>()V

    const/4 v12, 0x0

    move-object v9, v6

    move-object v11, v7

    move v13, v5

    move p0, v0

    move p1, v3

    invoke-interface/range {v8 .. v15}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iput-object v2, v1, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    :cond_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->GOD()V

    iget-object v1, v1, LX/4nN;->A01:LX/4mN;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LX/4mN;->A02:Z

    iput-object v2, v1, LX/4mN;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/4mN;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4mN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmo;

    invoke-interface {v0}, LX/Hmo;->HPP()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v14}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, p1, LX/4nN;->A06:LX/2mw;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "play"

    const-string/jumbo v0, "musicDataSource was null for media"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static final A09(LX/4nN;)V
    .locals 3

    iget-object v2, p0, LX/4nN;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v6;

    if-eqz v1, :cond_0

    sget-object v0, LX/1v7;->A03:LX/1v7;

    iput-object v0, v1, LX/1v6;->A01:LX/1v7;

    :cond_0
    iget-object v1, p0, LX/4nN;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1v6;->A02:LX/6oE;

    :goto_0
    invoke-static {v1, v0, p0}, LX/4nN;->A05(Lcom/instagram/feed/media/Media;LX/6oE;LX/4nN;)V

    :cond_1
    iget-object v1, p0, LX/4nN;->A01:LX/4mN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4mN;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mN;->A00:Lcom/instagram/feed/media/Media;

    :cond_2
    sget-object v0, LX/1v7;->A03:LX/1v7;

    invoke-direct {p0, v0}, LX/4nN;->A03(LX/1v7;)V

    invoke-direct {p0}, LX/4nN;->A02()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/4nN;F)Z
    .locals 3

    iget-object v1, p0, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, LX/4nN;->A01:LX/4mN;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/4mN;->A05:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/4mN;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, v2, LX/4mN;->A04:Z

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4nN;->A07:LX/3zN;

    iget v0, v0, LX/3zN;->A00:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ANc(LX/GaQ;)V
    .locals 1

    iget-object v0, p0, LX/4nN;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ECC(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4nN;->A06:LX/2mw;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "toggleAudio"

    const-string/jumbo v0, "media was not in musicMediaMap"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return v3

    :cond_1
    iget-object v1, v0, LX/1v6;->A01:LX/1v7;

    sget-object v0, LX/1v7;->A04:LX/1v7;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GXq(LX/GaQ;)V
    .locals 1

    iget-object v0, p0, LX/4nN;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GrO(LX/4mN;)V
    .locals 0

    iput-object p1, p0, LX/4nN;->A01:LX/4mN;

    return-void
.end method

.method public final HP8()V
    .locals 0

    invoke-static {p0}, LX/4nN;->A09(LX/4nN;)V

    return-void
.end method

.method public final HPP()V
    .locals 0

    return-void
.end method

.method public final HRo(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4nN;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4nN;->A06:LX/2mw;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "toggleAudio"

    const-string/jumbo v0, "media was not in musicMediaMap"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1v6;->A01:LX/1v7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/4nN;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8FA;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedMusicController song muted"

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_3
    invoke-static {p1, p0}, LX/4nN;->A08(Lcom/instagram/feed/media/Media;LX/4nN;)V

    return-void

    :cond_4
    invoke-static {p1, p0}, LX/4nN;->A07(Lcom/instagram/feed/media/Media;LX/4nN;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/4nN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    invoke-direct {p0}, LX/4nN;->A02()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-ne p2, v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {p0}, LX/4nN;->A01(LX/4nN;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfe

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4nN;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Eol;

    invoke-direct {v0, p0, v2}, LX/Eol;-><init>(LX/4nN;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final onPause()V
    .locals 0

    invoke-direct {p0}, LX/4nN;->A02()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
