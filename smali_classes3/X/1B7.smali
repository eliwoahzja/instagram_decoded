.class public final LX/1B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmc;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8b2;

.field public final A02:LX/Iwm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iwm;LX/8b2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1B7;->A02:LX/Iwm;

    iput-object p3, p0, LX/1B7;->A01:LX/8b2;

    iput-object p1, p0, LX/1B7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/1B7;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/1B7;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCN(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;I)V
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p3, LX/2Zb;

    if-eqz v0, :cond_0

    check-cast p3, LX/2Zb;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1B7;->A01:LX/8b2;

    iget-object v1, p3, LX/2Zb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8b2;->A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    :cond_0
    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/1B7;->A01:LX/8b2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/1B7;->A01:LX/8b2;

    invoke-virtual {v0, p2}, LX/8b2;->A0C(LX/6oE;)V

    return-void
.end method

.method public final FXe(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;)V
    .locals 2

    iget-object v1, p0, LX/1B7;->A01:LX/8b2;

    invoke-interface {p3}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p4}, LX/8b2;->A08(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0c(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;II)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v8, p6

    invoke-static {v9, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v14, p5

    if-eqz v2, :cond_1

    const v7, 0x2d9e71f7

    const-string v6, "itas-android"

    invoke-virtual {v9, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/7Qe;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/1B7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2f00065235L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v1, LX/354;

    invoke-direct {v1, v7, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Qd;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, v11, LX/2Zb;

    if-eqz v0, :cond_2

    sget-object v5, LX/7Yw;->A00:LX/7Yw;

    iget-object v4, v3, LX/1B7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a8600063b64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/7ZB;->A00(Lcom/instagram/feed/media/Media;)LX/7ZE;

    move-result-object v0

    invoke-virtual {v5, v4, v12, v0}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/1B7;->A01:LX/8b2;

    move-object v0, v11

    check-cast v0, LX/2Zb;

    iget-object v13, v0, LX/2Zb;->A0B:LX/6jT;

    iget-object v8, v0, LX/2Zb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :goto_1
    invoke-virtual/range {v7 .. v15}, LX/8b2;->A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V

    return-void

    :cond_2
    iget-object v7, v3, LX/1B7;->A01:LX/8b2;

    invoke-interface {v11}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3dcacde4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MOBILE_APP_INSTALL_EXTENSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1B7;->A01:LX/8b2;

    invoke-interface {v11}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v7, v14

    move v8, v15

    invoke-virtual/range {v0 .. v8}, LX/8b2;->A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V

    return-void
.end method
