.class public final LX/5jy;
.super LX/Ayf;
.source ""


# static fields
.field public static final A06:LX/koL;


# instance fields
.field public A00:LX/0lT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x45

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5jy;->A06:LX/koL;

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
    iput-object v0, p0, LX/5jy;->A00:LX/0lT;

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
    const-string/jumbo v0, "send_fundraiser_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v1, "https://static.xx.fbcdn.net/assets/?set=instagram&name=donations-pano&density=4&size=24"

    .line 2
    const/16 v0, 0x18

    .line 4
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 9
    iget-object v5, p0, LX/5jy;->A04:Ljava/lang/String;

    .line 11
    if-eqz v5, :cond_3

    .line 13
    iget-object v6, p0, LX/5jy;->A02:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/5jy;->A05:Ljava/lang/String;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, "https://static.xx.fbcdn.net/assets/?set=instagram_wellbeing_illustrations&name=giving-sharesheet-background-coin&density=4"

    .line 21
    :cond_0
    const/16 v1, 0x10f

    .line 23
    const/16 v0, 0xaa

    .line 25
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 27
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 30
    iget-object v7, p0, LX/5jy;->A01:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_2

    .line 34
    iget-object v1, p0, LX/5jy;->A03:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v0, "direct_message"

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram://fundraiser?fundraiser_id=%s&source_name=%s"

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {v3 .. v8}, LX/Doo;->A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "fundraiserId"

    .line 61
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "fundraiserAttribution"

    .line 71
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    const-string v0, "fundraiserName"

    .line 81
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jy;->A00:LX/0lT;

    .line 2
    return-object v0
.end method
