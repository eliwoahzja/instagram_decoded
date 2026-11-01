.class public final LX/5ht;
.super LX/Ayf;
.source ""


# static fields
.field public static final A08:LX/koL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0tT;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/mbh;

.field public A04:LX/0lT;

.field public A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5ht;->A08:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A1o:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5ht;->A04:LX/0lT;

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
    const-string/jumbo v0, "send_store_sticker"

    .line 3
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ht;->A01:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ht;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "sticker"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ht;->A04:LX/0lT;

    .line 2
    return-object v0
.end method
