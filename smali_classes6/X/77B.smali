.class public final LX/77B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/LlF;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/77B;->A03:LX/LlF;

    iput-object p2, p0, LX/77B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/77B;->A00:LX/9PW;

    iput-object p3, p0, LX/77B;->A02:Lcom/instagram/model/reels/ReelItem;

    const/16 v0, 0x14

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/77B;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/7yH;)V
    .locals 10

    iget-object v0, p0, LX/77B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/77B;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9NZ;

    iget-object v1, p0, LX/77B;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xQ;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x8ba0a38

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    :cond_0
    invoke-virtual {v3, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/9NZ;->A02:LX/2by;

    const-string v0, "whatsapp_sticker_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/9NZ;->A03:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/22w;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/9NZ;->A01:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_5
    move-object v9, v0

    goto :goto_3

    :cond_6
    move-object v8, v0

    goto/16 :goto_1

    :cond_7
    move-object v4, v0

    goto/16 :goto_0
.end method
