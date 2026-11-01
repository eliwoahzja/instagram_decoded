.class public final LX/oBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwb;
.implements LX/PmA;


# instance fields
.field public final A00:LX/4Ka;

.field public final synthetic A01:LX/c0p;


# direct methods
.method public constructor <init>(LX/c0p;)V
    .locals 0

    iput-object p1, p0, LX/oBe;->A01:LX/c0p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oBe;->A00:LX/4Ka;

    return-void
.end method

.method private final A00(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 7

    iget-object v1, p0, LX/oBe;->A01:LX/c0p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/c0p;->A01:LX/cOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Nz4;->A05(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    iget-object v0, v1, LX/c0p;->A02:LX/mKS;

    if-nez v0, :cond_1

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/mKS;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2
    iget-object v0, v1, LX/c0p;->A04:LX/iW0;

    if-eqz v0, :cond_4

    iget-object v4, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/iW0;->A00:LX/oq4;

    const v3, 0x140a4b2a

    const-string v2, "itas-android"

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7hb;

    invoke-direct {v1, v0, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "emoji"

    invoke-virtual {v1, v0, v4}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Z8j;->A00(LX/7hb;)LX/Odi;

    move-result-object v4

    iput-object v4, v5, LX/oq4;->A05:LX/Odi;

    iget-object v0, v5, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/for;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/oq4;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/Bo6;

    invoke-direct {v0, v2, v4, v1, v6}, LX/Bo6;-><init>(Landroid/content/Context;LX/Odi;ZZ)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final BwY()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EM5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EN8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EuP(LX/Ppp;)V
    .locals 0

    return-void
.end method

.method public final EuQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Ppp;)V
    .locals 2

    invoke-interface {p3}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/oBe;->A00(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/oBe;->A00(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
