.class public final LX/5ij;
.super LX/Ayf;
.source ""


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:LX/0lT;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3e

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5ij;->A04:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A0a:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5ij;->A01:LX/0lT;

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
    const-string/jumbo v0, "send_collection_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v0, p0, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 28
    :cond_0
    iget-object v0, p0, LX/5ij;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v1, v0}, LX/Doo;->A0I(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "collection"

    .line 47
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    const-string v0, "collection"

    .line 57
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 60
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ij;->A01:LX/0lT;

    .line 2
    return-object v0
.end method
