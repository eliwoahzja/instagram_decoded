.class public final LX/6iR;
.super LX/3d7;
.source ""

# interfaces
.implements LX/IAN;
.implements LX/IAg;
.implements LX/Gal;


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:LX/6oE;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/6iU;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgView;

.field public final A08:LX/6jI;

.field public final A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:LX/6jJ;

.field public final A0B:LX/6jT;

.field public final A0C:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0D:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0F:LX/6iW;

.field public final A0G:LX/6jH;

.field public final A0H:LX/6iT;

.field public final A0I:LX/6jQ;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/6jM;

.field public final A0L:LX/6jN;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x7f0b0d39

    const v1, 0x7f0b0d3e

    const v2, 0x7f0b0d43

    const v3, 0x7f0b0d46

    const v4, 0x7f0b0d48

    const v5, 0x7f0b0d4a

    const v6, 0x7f0b0d4c

    const v7, 0x7f0b0d4d

    const v8, 0x7f0b0d4e

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    sput-object v0, LX/6iR;->A0M:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d35

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6iR;->A02:Landroid/view/View;

    const v0, 0x7f0b4573

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6iR;->A03:Landroid/view/View;

    const v0, 0x7f0b0d2a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d2c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6iR;->A01:Landroid/view/View;

    const v0, 0x7f0b0d28

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/6iR;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b47a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6iT;

    invoke-direct {v0, v1}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6iR;->A0H:LX/6iT;

    const v0, 0x7f0b368c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/6iR;->A0D:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6iU;

    invoke-direct {v0, v1}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6iR;->A05:LX/6iU;

    const v0, 0x7f0b236a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/6iR;->A0C:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v1, p0, LX/6iR;->A02:Landroid/view/View;

    const v0, 0x7f0b0d54

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/6iR;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, LX/6iR;->A0M:[I

    const/16 v4, 0x9

    const/4 v3, 0x0

    :cond_0
    aget v1, v5, v3

    iget-object v0, p0, LX/6iR;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6iV;

    invoke-direct {v0, v2}, LX/6iV;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    iput-object v6, p0, LX/6iR;->A0J:Ljava/util/Map;

    const v0, 0x7f0b0d50

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6iW;

    invoke-direct {v0, v1, p3}, LX/6iW;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6iR;->A0F:LX/6iW;

    const v0, 0x7f0b385e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6jH;

    invoke-direct {v0, v1, p2}, LX/6jH;-><init>(Landroid/view/ViewStub;LX/9PW;)V

    iput-object v0, p0, LX/6iR;->A0G:LX/6jH;

    const v0, 0x7f0b2508

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/6jI;

    invoke-direct {v0, v1}, LX/6jI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6iR;->A08:LX/6jI;

    const v0, 0x7f0b25e3

    new-instance v3, LX/6jJ;

    invoke-direct {v3, p1, p3, v0}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iput-object v3, p0, LX/6iR;->A0A:LX/6jJ;

    const v0, 0x7f0b36a2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v2, LX/6jM;

    invoke-direct {v2, p3, v0}, LX/6jM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    iput-object v2, p0, LX/6iR;->A0K:LX/6jM;

    const v0, 0x7f0b36a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v6, LX/6jN;

    invoke-direct {v6, v0}, LX/6jN;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    iput-object v6, p0, LX/6iR;->A0L:LX/6jN;

    const v0, 0x1c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6jQ;

    invoke-direct {v0, v1}, LX/6jQ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6iR;->A0I:LX/6jQ;

    const v0, 0x7f0b0d20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/6iR;->A07:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0d2b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/6iR;->A04:Lcom/facebook/litho/LithoView;

    new-instance v7, LX/6jR;

    invoke-direct {v7, p1}, LX/6jR;-><init>(Landroid/view/View;)V

    new-instance v1, LX/6jT;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/6jT;-><init>(LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;)V

    iput-object v1, p0, LX/6iR;->A0B:LX/6jT;

    return-void
.end method


# virtual methods
.method public final BRJ()LX/6iU;
    .locals 1

    iget-object v0, p0, LX/6iR;->A05:LX/6iU;

    return-object v0
.end method

.method public final Bgt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6iR;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final C7j()LX/2Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7k()LX/Jmm;
    .locals 1

    iget-object v0, p0, LX/6iR;->A0D:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final CNF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6iR;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final Ca3()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/6iR;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CcE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CdL()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/6iR;->A00:LX/6oE;

    return-object v0
.end method

.method public final CdR()LX/Zvl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cdu()LX/Ca1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYa()LX/6jT;
    .locals 1

    iget-object v0, p0, LX/6iR;->A0B:LX/6jT;

    return-object v0
.end method

.method public final DbM()LX/qgG;
    .locals 1

    iget-object v0, p0, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final EjE()V
    .locals 0

    return-void
.end method

.method public final EkE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 0

    return-void
.end method

.method public final GZC(I)V
    .locals 1

    iget-object v0, p0, LX/6iR;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    return-void
.end method
