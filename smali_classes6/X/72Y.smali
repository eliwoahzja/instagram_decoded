.class public final LX/72Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/mnm;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/72Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/72Y;->A03:LX/mnm;

    iput-object p3, p0, LX/72Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/72Y;->A00:LX/9PW;

    iput-object p5, p0, LX/72Y;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/72Y;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x25

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/72Y;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 12

    iget-object v5, p0, LX/72Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/72Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v3

    iget-object v0, p0, LX/72Y;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NZ;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xQ;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v11

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/9NZ;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v9, v2

    goto :goto_0
.end method
