.class public final LX/5im;
.super LX/Ayf;
.source ""


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5im;->A04:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A1Y:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5im;->A03:LX/0lT;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_public_collection_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5im;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    :goto_0
    iget-object v1, p0, LX/5im;->A02:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v0, v1}, LX/Doo;->A0I(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "collection"

    .line 29
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5im;->A03:LX/0lT;

    .line 2
    return-object v0
.end method
