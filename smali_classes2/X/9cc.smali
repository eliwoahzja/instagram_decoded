.class public final LX/9cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfp;


# instance fields
.field public final A00:LX/3xx;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9cc;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p5, p0, LX/9cc;->A04:Z

    iput-object p4, p0, LX/9cc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9cc;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/9cc;->A00:LX/3xx;

    return-void
.end method


# virtual methods
.method public final F2i(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9cc;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p0, LX/9cc;->A04:Z

    iget-object v8, p0, LX/9cc;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, p0, LX/9cc;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/1dB;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/1dB;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9cc;->A00:LX/3xx;

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method
