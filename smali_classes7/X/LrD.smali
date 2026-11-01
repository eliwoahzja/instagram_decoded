.class public final LX/LrD;
.super LX/neO;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/LrD;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/LrD;-><init>()V

    iput-object p1, p0, LX/LrD;->A03:Ljava/lang/String;

    iput p3, p0, LX/LrD;->A00:F

    iput p4, p0, LX/LrD;->A01:I

    iput-object p2, p0, LX/LrD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    iget-object v1, p0, LX/LrD;->A02:Ljava/lang/String;

    const-string v0, "refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "hashtag_sticker_refresh_default"

    const-string v1, "hashtag_sticker_refresh_transparent"

    const-string v0, "hashtag_sticker_refresh_pride"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    iget v0, p0, LX/neO;->A00:I

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v3

    :cond_0
    sget-object v0, LX/AUd;->A0p:LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0Q:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
