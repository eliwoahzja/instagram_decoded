.class public final LX/77Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/LfX;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LfX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/77Y;->A03:LX/LfX;

    iput-object p2, p0, LX/77Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/77Y;->A00:LX/9PW;

    iput-object p3, p0, LX/77Y;->A02:Lcom/instagram/model/reels/ReelItem;

    const/16 v0, 0x15

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/77Y;->A04:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/77Y;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v0, p0, LX/77Y;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NZ;

    iget-object v4, p0, LX/77Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/77Y;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xQ;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

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

    move-result-object v13

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/77Y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/9NZ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v12, v0

    goto :goto_0
.end method
