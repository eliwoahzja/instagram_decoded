.class public final Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.video.heroplayer.basel.SamVideoMaskLoadOperation$retryOnStall$1"
    f = "SamVideoMaskLoadOperation.kt"
    l = {
        0xae,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/nvr;


# direct methods
.method public constructor <init>(LX/nvr;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A06:LX/nvr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A06:LX/nvr;

    new-instance v0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;-><init>(LX/nvr;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A06:LX/nvr;

    new-instance v1, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;-><init>(LX/nvr;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A04:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A01:I

    iget v9, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A00:I

    iget-object v4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/nvr;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v2, v4, LX/nvr;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/nvr;->A06(LX/nvr;Z)V

    :cond_1
    iget-wide v2, v4, LX/nvr;->A00:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    iget-object v0, v4, LX/nvr;->A06:LX/OO7;

    iget-object v0, v0, LX/OO7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/nvr;->A06(LX/nvr;Z)V

    :cond_2
    add-int/lit8 v3, v1, 0x1

    if-lt v3, v9, :cond_6

    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v8

    :cond_4
    iget v0, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A03:I

    iget v3, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A02:I

    iget v1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A01:I

    iget v9, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A00:I

    iget-object v4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/nvr;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A06:LX/nvr;

    const/4 v9, 0x2

    const/4 v3, 0x0

    :cond_6
    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v4, LX/nvr;->A0D:LX/snm;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v0

    iput-object v4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A05:Ljava/lang/Object;

    iput v9, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A00:I

    iput v3, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A01:I

    iput v3, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A02:I

    iput v7, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A03:I

    iput v5, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A04:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_3

    const/4 v0, 0x0

    move v1, v3

    :goto_0
    iput-object v4, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A05:Ljava/lang/Object;

    iput v9, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A00:I

    iput v1, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A01:I

    iput v3, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A02:I

    iput v0, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A03:I

    iput v6, p0, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;->A04:I

    invoke-static {p0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
