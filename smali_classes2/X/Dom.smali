.class public final LX/Dom;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dom;->A00:LX/Dom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v2, v0, p0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A06:LX/0P3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, p0, LX/GAz;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string/jumbo v0, "viewport_pk"

    invoke-virtual {v1, v2, p1, v0, p3}, LX/2xu;->A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "number_of_comments"

    invoke-static {p1, p2, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {p0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Qz;->A0A(Lcom/instagram/feed/media/Media;)LX/7cr;

    move-result-object v0

    iget-object v0, v0, LX/7cr;->A00:Ljava/util/List;

    iput-object v0, v1, LX/6bR;->A2I:Ljava/util/List;

    iput-object p3, v1, LX/6bR;->A1D:Ljava/lang/String;

    iput-object p4, v1, LX/6bR;->A26:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v1, p1, p2, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p0}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-interface {p2, p1, p3, p0, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "hashtag"

    invoke-static {p2, p3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p5, v1, LX/6bR;->A1S:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string/jumbo v0, "caption"

    :goto_0
    iput-object v0, v1, LX/6bR;->A1R:Ljava/lang/String;

    iput-object p4, v1, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, "HASHTAG"

    invoke-static {p5, v0}, LX/Dom;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {p1, v1, p2, p3, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "user_comment"

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, p3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p4, v1, LX/6bR;->A25:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string/jumbo v0, "caption"

    :goto_0
    iput-object v0, v1, LX/6bR;->A1R:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {p4, v0}, LX/Dom;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {p1, v1, p2, p3, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "user_comment"

    goto :goto_0
.end method
