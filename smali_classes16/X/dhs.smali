.class public final LX/dhs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dhs;->A00:LX/dhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7fQ;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    sget-object v0, LX/7fN;->A00:LX/7fO;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fM;

    invoke-virtual {v0, p0, v1}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/7fQ;LX/7fQ;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    invoke-static {p1, p4}, LX/dhs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7fQ;

    move-result-object p3

    :cond_0
    if-eq p2, p3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6K()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    sget-object v5, LX/7fQ;->A03:LX/7fQ;

    sub-int v6, v0, v1

    if-ne p2, v5, :cond_1

    add-int/lit8 v6, v0, 0x1

    :cond_1
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107df002f29bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7im;

    const v3, 0x2aa06d07

    const-string v2, "itas-android"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/TXK;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    const-string v0, "id"

    iget-object v2, v3, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v2, p4}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v2, v0, p4}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "local_is_reposted"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_repost_count"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7im;->A01([LX/Wbe;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AFT(Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AGx(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
