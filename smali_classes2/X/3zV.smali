.class public final LX/3zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/3zT;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3zV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3zV;->A04:LX/Ifn;

    iput-object p4, p0, LX/3zV;->A05:LX/3zT;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100d5000b022bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3zV;->A06:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100d5000c022cL    # 3.026678988999937E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3zV;->A07:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81051a00441713L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/3zV;->A08:Z

    return-void
.end method

.method private final A00()V
    .locals 13

    iget-object v0, p0, LX/3zV;->A05:LX/3zT;

    iget-object v2, v0, LX/3zT;->A00:LX/3zS;

    iget-object v1, v2, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/1D3;->A00:LX/1D3;

    iget-object v3, p0, LX/3zV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v6

    iget v7, v1, LX/0i5;->A03:I

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v8

    iget v9, v1, LX/4w2;->A01:I

    iget v10, v1, LX/0i5;->A0D:I

    iget-object v0, v0, LX/0Y1;->A0K:LX/1jF;

    if-nez v0, :cond_1

    const/4 v11, -0x1

    :goto_0
    iget v0, v1, LX/0i5;->A02:I

    sub-int/2addr v11, v0

    iget-boolean v12, v1, LX/4w2;->A00:Z

    iget-object v5, v1, LX/0i5;->A0E:LX/Ifn;

    invoke-virtual/range {v2 .. v12}, LX/1D3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v11, v0, LX/1jF;->A01:I

    goto :goto_0
.end method

.method public static final A01(LX/3zV;)V
    .locals 12

    iget-object v0, p0, LX/3zV;->A05:LX/3zT;

    iget-object v2, v0, LX/3zT;->A00:LX/3zS;

    iget-object v1, v2, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/1D3;->A00:LX/1D3;

    iget-object v3, p0, LX/3zV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v6

    iget v7, v1, LX/0i5;->A07:I

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v8

    iget v9, v1, LX/4w2;->A01:I

    iget v10, v1, LX/0i5;->A0D:I

    iget-object v0, v0, LX/0Y1;->A0K:LX/1jF;

    if-nez v0, :cond_1

    const/4 v11, -0x1

    :goto_0
    iget v0, v1, LX/0i5;->A06:I

    sub-int/2addr v11, v0

    iget-boolean p0, v1, LX/4w2;->A00:Z

    iget-object v5, v1, LX/0i5;->A0E:LX/Ifn;

    invoke-virtual/range {v2 .. v12}, LX/1D3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v11, v0, LX/1jF;->A01:I

    goto :goto_0
.end method

.method public static final A02(LX/3zV;)Z
    .locals 2

    iget-object v0, p0, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    invoke-static {v0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 6

    new-instance v1, LX/6vU;

    invoke-direct {v1, p2}, LX/6vU;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/3zV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "null"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/8lf;

    invoke-direct {v0, p2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carousel index: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", host media ID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host media type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", children of host media: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ", current media of video meta data: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "FeedVideoPlayer_PrepareNonVideoMedia"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v0, p0, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v2, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3zV;->A02(LX/3zV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3zV;->A00:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/0Y1;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3zV;->A00()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/3zV;->A00:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/3zV;->A00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/0Y1;->Bpo()I

    move-result v0

    iput v0, v2, LX/0i5;->A03:I

    iget-object v0, v1, LX/0Y1;->A0K:LX/1jF;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v2, LX/0i5;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/1jF;->A01:I

    goto :goto_1
.end method
