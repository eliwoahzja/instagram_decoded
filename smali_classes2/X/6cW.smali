.class public final LX/6cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iil;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ifn;


# direct methods
.method public constructor <init>(LX/Ifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cW;->A04:LX/Ifn;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7Ax;->A00:LX/7Ax;

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OTHERS_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "OVERRIDEN_BY_CLIENT_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "METADATA"

    goto :goto_0

    :cond_1
    const-string v1, "FUNDRAISER"

    goto :goto_0

    :cond_2
    const-string v1, "UPCOMING_EVENT"

    goto :goto_0

    :cond_3
    const-string v1, "CLIPS"

    goto :goto_0

    :cond_4
    const-string v1, "PRODUCTS"

    goto :goto_0

    :cond_5
    const-string v1, "PEOPLE"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v2

    invoke-static {p1}, LX/7cX;->A00(Lcom/instagram/feed/media/Media;)LX/7cY;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Qz;->A09(LX/7gL;LX/7cY;)LX/7cr;

    move-result-object v0

    iget-object v0, v0, LX/7cr;->A00:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/7gC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic APJ(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/9jf;
    .locals 3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ELIGIBLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, p1}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/6cW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/6cW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6cW;->A00:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/6cW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6cW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6cW;->A00:LX/9jf;

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/6cW;->A00:LX/9jf;

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A69:LX/0P3;

    iget-object v0, p0, LX/6cW;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6A:LX/0P3;

    iget-object v0, p0, LX/6cW;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6B:LX/0P3;

    iget-object v0, p0, LX/6cW;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cW;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cW;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cW;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cW;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GzE(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6cW;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
