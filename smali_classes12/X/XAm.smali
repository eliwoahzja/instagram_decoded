.class public final LX/XAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XAm;->$t:I

    iput-object p1, p0, LX/XAm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/VjR;Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/RFj;->A00(Lcom/instagram/feed/media/Media;)LX/H3y;

    move-result-object v0

    invoke-static {v0, p0}, LX/VjR;->A00(LX/H3y;LX/VjR;)LX/6oE;

    move-result-object p0

    const v0, 0x2c0fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6gY;->A03:LX/6gY;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VJz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VJz;->A00:Lcom/instagram/feed/media/Media;

    iput-object p0, v1, LX/VJz;->A01:LX/6oE;

    iput-object v0, v1, LX/VJz;->A02:LX/6gY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic Feu(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/XAm;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    iget-object v3, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/VjR;

    if-eq v1, v0, :cond_1

    iput-object p1, v3, LX/VjR;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, p1, v4}, LX/XAm;->A00(LX/VjR;Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, v3, LX/VjR;->A03:LX/QuE;

    iget-object v1, v2, LX/QuE;->A06:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v2, LX/QuE;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v5, v3, LX/VjR;->A02:LX/UiR;

    if-nez v5, :cond_3

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/VjR;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/XAm;->A00(LX/VjR;Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/UiR;->A00:LX/CXT;

    iget-object v3, v5, LX/UiR;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v0, v5, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_selection"

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iput-object v3, v4, LX/CXT;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/CXT;->A06:Z

    invoke-virtual {v4, v1, v2, v6}, LX/CXT;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/UiR;->A00(LX/UiR;Z)V

    return-void

    :cond_5
    check-cast p1, LX/SGk;

    iget-object v3, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/UiS;

    iget-object v0, v3, LX/UiS;->A04:LX/UiR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/UiR;->A01()V

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/SGk;->A02:Z

    if-ne v0, v2, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/UiS;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/SGk;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/UiS;->A03(LX/UiS;Ljava/util/List;)V

    iget-object v0, p1, LX/SGk;->A00:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/UiS;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/UiS;->A0F:Ljava/util/List;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX/SGk;->A02:Z

    if-ne v0, v2, :cond_b

    invoke-static {v3}, LX/UiS;->A01(LX/UiS;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast p1, LX/QdH;

    iget-object v2, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/UiS;

    iget-object v0, v2, LX/UiS;->A04:LX/UiR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/UiR;->A01()V

    if-eqz p1, :cond_a

    iget-boolean v1, p1, LX/QdH;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, LX/UiS;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/QdH;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/UiS;->A03(LX/UiS;Ljava/util/List;)V

    return-void

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/SGk;

    iget-object v2, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/UiS;

    iget-object v0, v2, LX/UiS;->A04:LX/UiR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/UiR;->A01()V

    if-eqz p1, :cond_f

    iget-boolean v1, p1, LX/SGk;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v2, LX/UiS;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/SGk;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/UiS;->A03(LX/UiS;Ljava/util/List;)V

    iget-object v0, p1, LX/SGk;->A00:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, LX/UiS;->A0D:Ljava/lang/String;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    iget v1, p0, LX/XAm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/VjR;

    iget-object v4, v0, LX/VjR;->A02:LX/UiR;

    if-nez v4, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "Preview media fetch error"

    iget-object v3, v4, LX/UiR;->A00:LX/CXT;

    iget-object v6, v4, LX/UiR;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v5, v4, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_selection"

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    iput-object v6, v3, LX/CXT;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/CXT;->A06:Z

    invoke-virtual {v3, v1, v2, v7}, LX/CXT;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UiR;->A04:LX/QYj;

    iget-object v0, v0, LX/QYj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiS;

    iget-object v4, v0, LX/UiS;->A04:LX/UiR;

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiS;

    iget-object v4, v0, LX/UiS;->A04:LX/UiR;

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/XAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiS;

    iget-object v4, v0, LX/UiS;->A04:LX/UiR;

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v7, "Media grid fetch error"

    iget-object v3, v4, LX/UiR;->A00:LX/CXT;

    iget-object v6, v4, LX/UiR;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v5, v4, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_selection"

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    iput-object v6, v3, LX/CXT;->A03:Ljava/lang/String;

    :cond_6
    invoke-static {v5}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/CXT;->A06:Z

    invoke-virtual {v3, v1, v2, v7}, LX/CXT;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UiR;->A04:LX/QYj;

    iget-object v0, v0, LX/QYj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v5, v6, v7}, LX/Smb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method
