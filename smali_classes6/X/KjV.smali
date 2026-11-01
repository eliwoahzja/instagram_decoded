.class public final LX/KjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mpk;)LX/KWz;
    .locals 2

    new-instance v1, LX/KWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KWz;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/KWz;->A02:LX/8zp;

    iput-object p3, v1, LX/KWz;->A03:LX/AE8;

    iput-object p4, v1, LX/KWz;->A04:LX/mpk;

    iput-object p0, v1, LX/KWz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;)LX/JqY;
    .locals 11

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v1, v10

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Fp0;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/Fp0;->Btf()Ljava/lang/String;

    move-result-object v10

    :goto_1
    new-instance v1, LX/JqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/JqY;->A00:F

    iput-object v8, v1, LX/JqY;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/JqY;->A09:Z

    iput-boolean v6, v1, LX/JqY;->A08:Z

    iput-object v5, v1, LX/JqY;->A04:Ljava/lang/String;

    iput-wide v3, v1, LX/JqY;->A01:J

    iput-object p0, v1, LX/JqY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/JqY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/JqY;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/JqY;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3H()LX/Fp0;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "Need a media to render a media card!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
