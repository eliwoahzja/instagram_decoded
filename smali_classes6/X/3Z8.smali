.class public final LX/3Z8;
.super LX/4Nf;
.source ""


# instance fields
.field public final synthetic A00:LX/QmP;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/ShB;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QmP;Lcom/instagram/feed/media/Media;LX/6oE;LX/ShB;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3Z8;->A02:LX/6oE;

    iput-object p1, p0, LX/3Z8;->A00:LX/QmP;

    iput-object p5, p0, LX/3Z8;->A04:Ljava/util/List;

    iput-object p4, p0, LX/3Z8;->A03:LX/ShB;

    iput-object p2, p0, LX/3Z8;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgw(IIZ)V
    .locals 3

    iget-object v0, p0, LX/3Z8;->A02:LX/6oE;

    invoke-virtual {v0, p1}, LX/6oE;->A0D(I)V

    iget-object v0, p0, LX/3Z8;->A00:LX/QmP;

    iget-object v0, v0, LX/QmP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/4JF;

    if-eqz v0, :cond_0

    check-cast v2, LX/4JF;

    iget-object v1, v2, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_1
    check-cast v1, Landroid/view/View;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x502ec

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v2, LX/2Zb;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast v2, LX/2Zb;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/Cb1;

    if-eqz v0, :cond_4

    check-cast v2, LX/Cb1;

    iget-object v1, v2, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Incorrect view holder type: Required CarouselVideoViewHolder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x6f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FhK(IIZ)V
    .locals 6

    iget-object v0, p0, LX/3Z8;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/3Z8;->A02:LX/6oE;

    invoke-virtual {v4, p1}, LX/6oE;->A0E(I)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x954769e

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/IE7;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v1, LX/354;

    invoke-direct {v1, v3, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Z8;->A03:LX/ShB;

    iget-object v1, p0, LX/3Z8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/3Z8;->A00:LX/QmP;

    invoke-static {v0, v1, v4, v2}, LX/ShB;->A00(LX/QmP;Lcom/instagram/feed/media/Media;LX/6oE;LX/ShB;)V

    :cond_0
    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6oK;->A02:LX/6oK;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Z8;->A02:LX/6oE;

    iget-object v0, v0, LX/6oE;->A1J:LX/7ZI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ZI;->A03()V

    :cond_0
    return-void
.end method
