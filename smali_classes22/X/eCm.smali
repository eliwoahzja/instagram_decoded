.class public final LX/eCm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Ifn;

.field public A07:LX/6oE;

.field public A08:LX/0nR;

.field public A09:LX/mqn;

.field public A0A:LX/bPl;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/qgW;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaOptionsOverflowMenuCreator"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/eCm;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4ub;->A05:LX/4ub;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    new-instance p0, LX/Krq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object p3, p0, LX/Krq;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Krq;->A00:LX/4ub;

    iput-boolean p5, p0, LX/Krq;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, LX/eCm;->A0I(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V
    .locals 4

    move-object v2, p1

    iget-object v0, p1, LX/eCm;->A02:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4ub;->A05:LX/4ub;

    const/4 p1, 0x0

    move-object v1, p0

    move-object p0, p2

    invoke-static/range {v0 .. v5}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final A02(LX/eCm;Ljava/util/ArrayList;)V
    .locals 5

    sget-object v1, LX/2qn;->A00:LX/2qn;

    iget-object v4, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/8N4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7fH;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v2

    new-instance v1, LX/6oY;

    invoke-direct {v1, v3}, LX/6oY;-><init>(LX/a0P;)V

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v1, v4, v2}, LX/0iI;->A0d(LX/6oY;Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TRANSLATION_LANGUAGES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1381f8

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_0
    invoke-direct {p0}, LX/eCm;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f134ba9

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4, v3}, LX/0iI;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v2}, LX/0iI;->A0O(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f13863c

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/eCm;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f13863c

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    goto :goto_1
.end method

.method public static final A03(LX/eCm;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x675a5942

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v0}, LX/eCm;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fdd7d9a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_FUNDRAISER_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_0
    const v0, 0x7f131f97

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_0
.end method

.method public static final A04(LX/eCm;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->QR_CODE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v1}, LX/eCm;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136566

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/eCm;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5db74427

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x392f2645

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v1}, LX/eCm;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1372de

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/eCm;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6aac2102

    const-string v9, "itas-android"

    invoke-static {v1, v9, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v9, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/UKV;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x57

    invoke-static {v7, v8, v6}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const v0, -0x15be53bb

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UKT;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, -0x7d11377d

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x50424f86

    invoke-static {v9, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UJF;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/eCm;->A07:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7d11377d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x50424f86

    invoke-static {v9, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UJF;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const/16 v10, 0xbe

    invoke-static {v7, v8, v10}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v11, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x54

    new-instance v9, LX/S51;

    invoke-direct {v9, v1, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v11, v9, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-static {v7, v8, v10}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x55

    new-instance v9, LX/S51;

    invoke-direct {v9, v1, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v10, v9, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v1, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Um;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Um;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    :goto_2
    const v9, -0x4acff737

    invoke-interface {v7, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    const v0, 0x340c8d3

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const/4 v12, 0x1

    :cond_6
    invoke-static {v7, v8, v6}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_7

    const v0, 0x6f7515dd

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    :goto_3
    if-nez v11, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    iget-object v0, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110c2000059acL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f130686

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_9
    return-void

    :cond_a
    if-eqz v12, :cond_7

    const v0, -0x5e08ce8

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static final A07(LX/eCm;Ljava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x17c2849c

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x1ec10be5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/SyW;

    invoke-direct {v0, v1}, LX/SyW;-><init>(LX/a0P;)V

    iget-object v2, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/cnx;->A01(LX/SyW;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81107a000157feL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEEP_LINK_MEDIA_TO_BASEL_TEMPLATE_POSTCAP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, p0, LX/eCm;->A02:Landroid/content/Context;

    const v0, 0x7f1322fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/4ub;->A05:LX/4ub;

    iget-object v0, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/eBS;->A03(LX/2in;)Z

    move-result p0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A04(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v2, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A1B(LX/6dc;Z)V

    sget-object v1, LX/C4A;->A03:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "basel_template_option_overflow_menu"

    invoke-virtual {v3, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A13()V

    sget-object v1, LX/112;->A04:LX/112;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/E23;->A04:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/eBS;->A03(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/eBS;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/eBS;->A01(LX/2in;I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/eCm;Ljava/util/ArrayList;)V
    .locals 13

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v11, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v0, v11, v4}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1369d7

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_0
    iget-object v0, p0, LX/eCm;->A0D:LX/qgW;

    if-nez v0, :cond_1

    const v10, 0x3c026

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x5cf12184

    const-string v6, "itas-android"

    invoke-static {v4, v6, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMatchInfoForFeedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v8

    iget-object v12, p0, LX/eCm;->A06:LX/Ifn;

    sget-object v9, LX/aHd;->A0I:LX/aHd;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x62b6a642

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/GNo;

    invoke-direct {v10, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/eCm;->A07:LX/6oE;

    iget p0, v0, LX/6oE;->A0D:I

    invoke-virtual/range {v8 .. v13}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Krq;

    iget-object v1, v0, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v1, v0, :cond_4

    const v0, -0x3e6e36e4

    invoke-static {v5, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v6, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UI0;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_6

    const v7, -0x1478c335

    invoke-interface {v2, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x552841c1

    invoke-static {v1, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-interface {v2, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x552841c1

    invoke-static {v1, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, -0x70c39198

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x3a31326a

    invoke-static {v6, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/UI1;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/S51;

    invoke-direct {v1, v7, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x552841c1

    invoke-static {v1, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dQL;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/eCm;->A03:Landroidx/fragment/app/Fragment;

    const-string v0, "feed_media_prefetch"

    invoke-virtual {v3, v1, v11, v2, v0}, LX/dQL;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, LX/eCm;->A0D:LX/qgW;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALl()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1369dc

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1369d1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/eCm;Ljava/util/ArrayList;)V
    .locals 15

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3799a6f1

    const-string v10, "itas-android"

    invoke-static {v1, v10, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v10, v9, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/UK0;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x6e1d5778

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x56

    new-instance v0, LX/S51;

    invoke-direct {v0, v8, v1}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v5, 0x73fa6dd

    invoke-static {v7, v0, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lCL;->A00:LX/lCL;

    iget-object v0, p0, LX/eCm;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/lCL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->STICKER_ANYTHING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f135150

    move-object/from16 v11, p1

    invoke-static {v3, p0, v11, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    const v14, 0x3c026

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x1eaab77c

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMatchUpInfoForFeedMediaWithCutoutStickerOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x16b68586

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Krq;

    iget-object v0, v0, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v3, :cond_2

    const v0, 0x2ff71fc6

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x222be750

    invoke-static {v10, v9, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/UI2;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x46

    new-instance v0, LX/S51;

    invoke-direct {v0, v12, v1}, LX/S51;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4acff737

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x762209e3

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dQL;

    const/16 v0, 0xaa

    invoke-static {v7, v8, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/eCm;->A03:Landroidx/fragment/app/Fragment;

    const-string v0, "feed_media_prefetch"

    invoke-virtual {v3, v1, v4, v2, v0}, LX/dQL;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, LX/eCm;->A0D:LX/qgW;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/eCm;Ljava/util/ArrayList;)V
    .locals 13

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3397b174

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/UK1;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v7, 0xc005

    iget-object v2, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bs;

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x351b45b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/UUp;

    invoke-direct {v0, v3}, LX/UUp;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0}, LX/6Bs;->A06(LX/UUp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bs;

    iget-object v0, p0, LX/eCm;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xab

    invoke-static {v1, v5, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x4d

    invoke-static {v1, v5, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/QQM;->A05:LX/QQM;

    :goto_0
    const v0, 0x7e19b984

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/43D;

    invoke-direct {v0, v1}, LX/43D;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(LX/43D;)LX/9bW;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v0, 0x187

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v12}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81121300136069L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130649

    if-eqz v1, :cond_0

    const v0, 0x7f1305f2

    :cond_0
    invoke-static {v3, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/QQM;->A04:LX/QQM;

    goto :goto_0
.end method

.method public static final A0B(LX/eCm;Ljava/util/ArrayList;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/eCm;->A07:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3D:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f136ac0

    invoke-static {v1, p0, p1, v0}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private final A0C()Z
    .locals 5

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x421e4ece

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/UK3;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x28d8d399

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const/16 v0, 0xba

    invoke-static {v3, v4, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private final A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 5

    iget-object v4, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T01;->A00:LX/iix;

    invoke-static {v3, v4, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_FUNDRAISER_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->QR_CODE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/RYi;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0E(LX/eCm;)Z
    .locals 3

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x55d197ff

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p0, LX/UK4;

    invoke-direct {p0, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4f

    new-instance v1, LX/R62;

    invoke-direct {v1, p0, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7714ea39

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbb

    invoke-static {v2, p0, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/eCm;)Z
    .locals 2

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p0, 0x7ab41e4f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, p0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p0, LX/UK5;

    invoke-direct {p0, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xbc

    invoke-static {v1, p0, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A0G(LX/eCm;)Z
    .locals 3

    iget-object v2, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7cK;

    invoke-direct {v0, v2}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/HFK;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/TgG;->A01(Lcom/instagram/common/session/UserSession;LX/Zzp;)LX/QTk;

    move-result-object v0

    instance-of v0, v0, LX/PBV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/eCm;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(LX/UKE;)Z
    .locals 6

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x50

    invoke-static {v4, p0, v5}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, -0x2971bc4

    invoke-static {v4, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x51

    new-instance v1, LX/R62;

    invoke-direct {v1, p0, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7714ea39

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x83

    new-instance v1, LX/9jv;

    invoke-direct {v1, p0, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p0, v5}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2971bc4

    invoke-static {v4, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0I(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x2c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1c

    if-eq v3, v0, :cond_1

    const/16 v0, 0x28

    if-ne v3, v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    sget-object v2, LX/Ss8;->A00:LX/Ss8;

    iget-object v4, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eCm;->A06:LX/Ifn;

    iget-object v0, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v6, "feed_action_sheet"

    invoke-virtual/range {v2 .. v7}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v7, "system_share_sheet"

    goto :goto_0

    :pswitch_2
    const-string v7, "whatsapp"

    goto :goto_0

    :pswitch_3
    const-string v7, "messenger"

    goto :goto_0

    :cond_1
    :pswitch_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v7, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Ewt;->A0x:LX/Ewt;

    sget-object v3, LX/eCs;->A08:LX/eCs;

    :goto_1
    sget-object v4, LX/EyW;->A02:LX/EyW;

    new-instance v6, LX/XPr;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    const-string v7, "share"

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v7, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Ewt;->A0x:LX/Ewt;

    sget-object v3, LX/eCs;->A0C:LX/eCs;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Ewt;->A1Y:LX/Ewt;

    sget-object v5, LX/eCs;->A0B:LX/eCs;

    sget-object v6, LX/EyW;->A03:LX/EyW;

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Ewt;->A1Y:LX/Ewt;

    sget-object v5, LX/eCs;->A08:LX/eCs;

    :goto_2
    sget-object v6, LX/EyW;->A03:LX/EyW;

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Ewt;->A1Y:LX/Ewt;

    sget-object v5, LX/eCs;->A0C:LX/eCs;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x26d0044

    invoke-static {v3, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/Ewt;->A0z:LX/Ewt;

    sget-object v5, LX/eCs;->A0B:LX/eCs;

    sget-object v6, LX/EyW;->A02:LX/EyW;

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unavailable_reason"

    invoke-virtual {v8, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x64eff3dd

    invoke-static {v2, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x686c97e6

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/Ewt;->A0z:LX/Ewt;

    sget-object v5, LX/eCs;->A0B:LX/eCs;

    sget-object v6, LX/EyW;->A02:LX/EyW;

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "unavailable_reason"

    :goto_4
    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    sget-object v7, LX/Ewt;->A0z:LX/Ewt;

    sget-object v5, LX/eCs;->A0C:LX/eCs;

    sget-object v6, LX/EyW;->A02:LX/EyW;

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "media_id"

    goto :goto_4

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1a57a1fa

    invoke-static {v2, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/Ewt;->A0z:LX/Ewt;

    sget-object v5, LX/eCs;->A08:LX/eCs;

    sget-object v6, LX/EyW;->A02:LX/EyW;

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x686c97e6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v9, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Ewt;->A0x:LX/Ewt;

    sget-object v5, LX/eCs;->A0B:LX/eCs;

    sget-object v6, LX/EyW;->A02:LX/EyW;

    :goto_6
    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unavailable_reason"

    invoke-virtual {v8, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eCm;->A06:LX/Ifn;

    iget-object v1, p0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/eCm;->A07:LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "feed_action_sheet"

    invoke-static/range {v2 .. v8}, LX/Ss8;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
