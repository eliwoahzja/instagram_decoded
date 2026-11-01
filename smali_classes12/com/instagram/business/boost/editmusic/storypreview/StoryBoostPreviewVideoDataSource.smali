.class public final Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;


# instance fields
.field public A00:LX/QYI;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/snk;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A08:Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x46

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/YaL;

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v2, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaL;->A00:I

    const-string v4, "Server preview request failed"

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A07:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A06:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A04:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A00:LX/QYI;

    iget-object v1, v0, LX/QYI;->A00:LX/CXT;

    sget-object v0, LX/QOL;->A0L:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A03:LX/snk;

    iput v3, v5, LX/YaL;->A00:I

    invoke-interface {v0, v2, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/QdE;

    iget-boolean v0, v2, LX/QdE;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A00:LX/QYI;

    iget-object v2, v0, LX/QYI;->A00:LX/CXT;

    sget-object v1, LX/QOL;->A0L:LX/QOL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/CXT;->A05(LX/QOL;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v0, v2, LX/QdE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/QdD;

    iget-object v0, v1, LX/QdD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/QdD;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    move-object v6, v7
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :try_start_2
    check-cast v6, LX/QdD;

    if-nez v6, :cond_b

    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A00:LX/QYI;

    const-string v3, "Server preview response did not contain a usable video URL"

    iget-object v2, v0, LX/QYI;->A00:LX/CXT;

    sget-object v1, LX/QOL;->A0L:LX/QOL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/CXT;->A05(LX/QOL;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_b
    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A00:LX/QYI;

    iget-object v1, v0, LX/QYI;->A00:LX/CXT;

    sget-object v0, LX/QOL;->A0L:LX/QOL;

    invoke-virtual {v1, v0}, LX/CXT;->A0A(LX/QOL;)V

    return-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A00:LX/QYI;

    iget-object v2, v0, LX/QYI;->A00:LX/CXT;

    sget-object v1, LX/QOL;->A0L:LX/QOL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/CXT;->A05(LX/QOL;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_2
    invoke-static {v5}, LX/218;->A1V(LX/5Ar;)V

    return-object v7

    :cond_c
    return-object v7
.end method
