.class public final LX/5py;
.super LX/Ayf;
.source ""


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:LX/0lT;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/281;

    .line 3
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 6
    sput-object v0, LX/5py;->A04:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5py;->A01:LX/0lT;

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
    const-string/jumbo v0, "send_longform_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v5, p0, LX/5py;->A03:Ljava/lang/String;

    .line 2
    if-eqz v5, :cond_1

    .line 4
    const-string v0, "instagram://longform?target_media_igid="

    .line 6
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v11

    .line 10
    iget-object v0, p0, LX/5py;->A02:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-lez v0, :cond_0

    .line 24
    const-string v0, "&t="

    .line 26
    invoke-static {v11, v1, v2, v0}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v3, v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v6, v2

    .line 35
    move-object v7, v2

    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v2

    .line 38
    move-object v10, v2

    .line 39
    move-object v12, v2

    .line 40
    move v14, v13

    .line 41
    invoke-static/range {v2 .. v14}, LX/Doo;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/0tX;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string/jumbo v0, "mediaId"

    .line 53
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5py;->A01:LX/0lT;

    .line 2
    return-object v0
.end method
