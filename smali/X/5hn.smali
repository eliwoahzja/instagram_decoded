.class public final LX/5hn;
.super LX/Ayf;
.source ""


# static fields
.field public static final A07:LX/koL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/0tT;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/0lT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x36

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5hn;->A07:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5hn;->A04:LX/0lT;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_ai_sticker"

    .line 3
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hn;->A02:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7c

    .line 10
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "instagram://generated_sticker_action"

    .line 22
    invoke-static {v2, v1, v1, v0}, LX/Doo;->A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/0tX;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v0, "stickerImageUrl"

    .line 34
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hn;->A04:LX/0lT;

    .line 2
    return-object v0
.end method
