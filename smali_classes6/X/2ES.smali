.class public final LX/2ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1YS;

.field public A01:Lcom/instagram/api/schemas/InterestRecommendationImpl;

.field public A02:LX/Kuo;

.field public A03:LX/178;

.field public A04:LX/JQ0;

.field public A05:LX/aPy;

.field public A06:LX/Ii9;

.field public A07:LX/JeB;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:Lcom/instagram/feed/media/Media;

.field public A0A:LX/3c7;

.field public A0B:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0C:LX/2F2;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public A0F:LX/QrH;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/1YS;->A0Z:LX/1YS;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/2ES;-><init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2ES;->A02:LX/Kuo;

    iput-object p3, p0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/2ES;->A0C:LX/2F2;

    iput-object v0, p0, LX/2ES;->A0A:LX/3c7;

    iput-object v0, p0, LX/2ES;->A01:Lcom/instagram/api/schemas/InterestRecommendationImpl;

    iput-object v0, p0, LX/2ES;->A07:LX/JeB;

    iput-object v0, p0, LX/2ES;->A04:LX/JQ0;

    iput-object v0, p0, LX/2ES;->A06:LX/Ii9;

    iput-object p2, p0, LX/2ES;->A03:LX/178;

    iput-object p4, p0, LX/2ES;->A09:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/2ES;->A05:LX/aPy;

    iput-object v0, p0, LX/2ES;->A0B:Lcom/instagram/model/keyword/KeywordRecommendations;

    iput-object p1, p0, LX/2ES;->A00:LX/1YS;

    iput-boolean p6, p0, LX/2ES;->A0G:Z

    iput-boolean p7, p0, LX/2ES;->A0H:Z

    iput-boolean p8, p0, LX/2ES;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2ES;->A0A:LX/3c7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2ES;->A02:LX/Kuo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Kuo;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2ES;->A05:LX/aPy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aPy;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/2ES;->A0B:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/2ES;->A09:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/2ES;->A0F:LX/QrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QrH;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/2ES;->A07:LX/JeB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JeB;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/2ES;->A04:LX/JQ0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JQ0;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/2ES;->A06:LX/Ii9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "map_tile_with_pins"

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/2ES;->A03:LX/178;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/178;->A0A:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/2ES;->A02:LX/Kuo;

    if-eqz v1, :cond_0

    sget-object v0, LX/1YS;->A07:LX/1YS;

    :goto_0
    iput-object v0, p0, LX/2ES;->A00:LX/1YS;

    iput-object v1, p0, LX/2ES;->A0D:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/2ES;->A0C:LX/2F2;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/1YS;->A0L:LX/1YS;

    iput-object v0, p0, LX/2ES;->A00:LX/1YS;

    invoke-static {v1}, LX/E2D;->A05(LX/2F2;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/2ES;->A03:LX/178;

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, LX/2ES;->A0D:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    sget-object v0, LX/1YS;->A0L:LX/1YS;

    iput-object v0, p0, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2ES;->A03:LX/178;

    if-eqz v0, :cond_3

    :goto_2
    iput-object v0, p0, LX/2ES;->A0D:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/2ES;->A0A:LX/3c7;

    if-eqz v1, :cond_5

    sget-object v0, LX/1YS;->A04:LX/1YS;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2ES;->A01:Lcom/instagram/api/schemas/InterestRecommendationImpl;

    if-eqz v1, :cond_6

    sget-object v0, LX/1YS;->A02:LX/1YS;

    iput-object v0, p0, LX/2ES;->A00:LX/1YS;

    invoke-static {v1}, LX/TcG;->A00(Lcom/instagram/api/schemas/InterestRecommendation;)LX/QrH;

    move-result-object v0

    iput-object v0, p0, LX/2ES;->A0F:LX/QrH;

    iput-object v0, p0, LX/2ES;->A0D:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, LX/2ES;->A07:LX/JeB;

    if-eqz v1, :cond_7

    sget-object v0, LX/1YS;->A0S:LX/1YS;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/2ES;->A04:LX/JQ0;

    if-eqz v1, :cond_8

    sget-object v0, LX/1YS;->A0B:LX/1YS;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/2ES;->A06:LX/Ii9;

    if-eqz v1, :cond_9

    sget-object v0, LX/1YS;->A0M:LX/1YS;

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/2ES;->A03:LX/178;

    if-eqz v1, :cond_a

    sget-object v0, LX/1YS;->A09:LX/1YS;

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/2ES;->A05:LX/aPy;

    if-eqz v1, :cond_b

    sget-object v0, LX/1YS;->A0H:LX/1YS;

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/2ES;->A0B:Lcom/instagram/model/keyword/KeywordRecommendations;

    if-eqz v1, :cond_c

    sget-object v0, LX/1YS;->A0I:LX/1YS;

    goto :goto_0

    :cond_c
    iget-object v1, p0, LX/2ES;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    sget-object v0, LX/1YS;->A05:LX/1YS;

    goto :goto_0

    :cond_d
    sget-object v0, LX/1YS;->A0Z:LX/1YS;

    iput-object v0, p0, LX/2ES;->A00:LX/1YS;

    return-void
.end method
