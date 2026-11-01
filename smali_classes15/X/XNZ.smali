.class public final LX/XNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/38g;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/WOv;
    .locals 7

    iget-object v0, p0, LX/XNZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/XNZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/7JA;->A00:LX/7JA;

    new-instance v0, LX/D3I;

    invoke-direct {v0, p1}, LX/D3I;-><init>(LX/a0P;)V

    invoke-virtual {v1, v2, v0}, LX/7JA;->A08(Lcom/instagram/common/session/UserSession;LX/D3I;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/GPo;

    invoke-direct {v0, p1}, LX/GPo;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A06(LX/GPo;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/9LY;

    invoke-direct {v5, v2}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f4a279a

    const-string v3, "itas-android"

    invoke-static {v4, v3, v0}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const v0, -0x5181ebe5

    invoke-virtual {p1, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hir;

    invoke-direct {v0, v1}, LX/Hir;-><init>(LX/a0P;)V

    invoke-static {v2, v0, v5}, LX/9LY;->A00(LX/a0P;LX/Hir;LX/9LY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x165f5b34

    invoke-static {p1, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, -0x7cd6e649

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const v0, -0xe909f8c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/XNZ;->A01:LX/38g;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOv;->A00:LX/38g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/XNZ;->A01:LX/38g;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOv;->A00:LX/38g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, p0, LX/XNZ;->A01:LX/38g;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOv;->A00:LX/38g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
