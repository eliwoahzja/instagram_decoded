.class public final LX/OXt;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/K11;

.field public final synthetic A03:LX/DQH;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K11;LX/DQH;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p2, p0, LX/OXt;->A02:LX/K11;

    iput-object p3, p0, LX/OXt;->A03:LX/DQH;

    iput-object p4, p0, LX/OXt;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/OXt;->A01:Landroid/content/Context;

    iput p5, p0, LX/OXt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GiphyClipsBrowserViewModel"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/OXt;->A01:Landroid/content/Context;

    const v1, 0x7f133eb2

    const-string v0, "giphy_download_error_message"

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v6, p0, LX/OXt;->A03:LX/DQH;

    iget-object v4, v6, LX/DQH;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/OXt;->A00:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K11;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/K11;->A00(LX/K11;Ljava/lang/Integer;)LX/K11;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v6, LX/DQH;->A02:LX/Qh1;

    iget-object v0, v6, LX/DQH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRU;

    iget-object v1, v0, LX/JRU;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Qh1;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/KHk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/KHk;->A07:I

    if-nez v0, :cond_0

    const-string v1, "Video has duration of 0 ms"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OXt;->A02:LX/K11;

    iget-object v3, v0, LX/K11;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/K11;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/K11;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/K11;->A01:LX/Hh8;

    iget-object v0, v0, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v2, "giphy_video"

    const/4 v1, 0x0

    new-instance v0, LX/LRi;

    invoke-direct/range {v0 .. v6}, LX/LRi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/KHk;->A15:Ljava/util/List;

    iget-object v0, p0, LX/OXt;->A03:LX/DQH;

    iget-object v3, v0, LX/DQH;->A01:LX/Cty;

    iget-object v2, p0, LX/OXt;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, p1, v3, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
