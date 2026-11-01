.class public final LX/4lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAz;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lW;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ANg(I)V
    .locals 7

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v4, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v2, v3, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v1, LX/6vK;

    invoke-direct {v1, v4, v2, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/1hW;->A00:LX/8mi;

    iget-object v0, v3, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v1, LX/6vK;->A00:LX/8lm;

    iget-object v0, v6, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v1}, LX/6vH;->EqL(LX/1hW;)V

    invoke-static {v1, v6, v5}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ANq(I)V
    .locals 7

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v4, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v3, v1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/1hW;->A00:LX/8mi;

    iget-object v0, v1, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v2, LX/6vK;->A00:LX/8lm;

    iget-object v1, v6, LX/6vF;->A06:LX/6vH;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v2, v3, v0}, LX/6vH;->EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-static {v2, v6, v5}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ANu(LX/7pY;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vF;

    if-eqz v5, :cond_0

    invoke-static {p1, p2}, LX/6vG;->A00(LX/7pY;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v3, v5, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6vF;->A00:LX/6vJ;

    iget-object v1, v0, LX/8mi;->A06:Ljava/lang/Object;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v1, p1, v4}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/1hW;->A00:LX/8mi;

    iget-object v0, v0, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v2, LX/6vK;->A00:LX/8lm;

    iget-object v0, v5, LX/6vF;->A06:LX/6vH;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2, v1, p1}, LX/6vH;->EqO(LX/1hW;Lcom/instagram/feed/media/Media;LX/7pY;)V

    iget-object v1, v5, LX/6vF;->A02:LX/HaB;

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v2}, LX/6vJ;-><init>(LX/6vK;)V

    invoke-interface {v1, v0, v4}, LX/HaB;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ANx(I)V
    .locals 7

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v4, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v2, v3, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v1, LX/6vK;

    invoke-direct {v1, v4, v2, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/1hW;->A00:LX/8mi;

    iget-object v0, v3, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v1, LX/6vK;->A00:LX/8lm;

    iget-object v0, v6, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v1}, LX/6vH;->EqP(LX/1hW;)V

    invoke-static {v1, v6, v5}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ANy(I)V
    .locals 7

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v4, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v3, v1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/1hW;->A00:LX/8mi;

    iget-object v0, v1, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v2, LX/6vK;->A00:LX/8lm;

    iget-object v1, v6, LX/6vF;->A06:LX/6vH;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v2, v3, v0}, LX/6vH;->EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-static {v2, v6, v5}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AOT(I)V
    .locals 13

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, v1, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/6SR;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/6SR;

    move-result-object v4

    iget-object v0, v1, LX/6vF;->A00:LX/6vJ;

    iget-object v2, v0, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v7, v1, LX/6vF;->A03:LX/Ifn;

    iget-object v2, v1, LX/6vF;->A04:LX/3nG;

    instance-of v0, v2, LX/mqn;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3nG;->DJL()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/7Yj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Yj;->A00:LX/6oE;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/7Zy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/7Zy;->A00:LX/7Yj;

    iput-object v5, v8, LX/7Zy;->A01:LX/7Yk;

    iput-object v0, v8, LX/7Zy;->A02:Ljava/lang/Boolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/N8U;

    invoke-direct/range {v6 .. v12}, LX/N8U;-><init>(LX/Ifn;LX/7Zy;Ljava/lang/Integer;Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    new-instance v2, LX/1hW;

    invoke-direct {v2, v3, v4, v6}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6vF;->A00:LX/6vJ;

    iput-object v0, v2, LX/1hW;->A00:LX/8mi;

    iget-object v0, v1, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v2}, LX/6vH;->EqR(LX/1hW;)V

    iget-object v1, v1, LX/6vF;->A02:LX/HaB;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/HaB;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final AOk(I)V
    .locals 7

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v4, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v3, v1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/1hW;->A00:LX/8mi;

    iget-object v0, v1, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v2, LX/6vK;->A00:LX/8lm;

    iget-object v1, v6, LX/6vF;->A06:LX/6vH;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v2, v3, v0}, LX/6vH;->EqT(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-static {v2, v6, v5}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AQJ(I)V
    .locals 9

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v3, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v1, v2, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v2, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v4, LX/6vK;

    invoke-direct {v4, v3, v1, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/1hW;->A00:LX/8mi;

    iget-object v0, v2, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v4, LX/6vK;->A00:LX/8lm;

    iget-object v3, v6, LX/6vF;->A06:LX/6vH;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x111d8241

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v1, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/6yR;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v3, v4, v0, v1, p1}, LX/6vH;->EqV(LX/1hW;LX/6oE;LX/6yR;I)V

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v1, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v3, v4, v1, v0}, LX/6vH;->EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-static {v4, v6, v5}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AQK(I)V
    .locals 9

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6vF;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v3, v8, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/6vF;->A00:LX/6vJ;

    iget-object v1, v2, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v2, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v6, LX/6vK;

    invoke-direct {v6, v3, v1, v0, v7}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/1hW;->A00:LX/8mi;

    iget-object v0, v2, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v6, LX/6vK;->A00:LX/8lm;

    iget-object v5, v8, LX/6vF;->A06:LX/6vH;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x111d8241

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/6yR;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v8, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    invoke-virtual {v5, v6, v0, v1, p1}, LX/6vH;->EqV(LX/1hW;LX/6oE;LX/6yR;I)V

    invoke-static {v6, v8, v7}, LX/6vF;->A01(LX/1hW;LX/6vF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AQQ(I)V
    .locals 7

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vF;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x19d8f25d

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9wz;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v3, v6, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v1, LX/8mi;->A07:Ljava/lang/Object;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v4, v0, v5}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/1hW;->A00:LX/8mi;

    iget-object v0, v1, LX/6vJ;->A00:LX/8lm;

    iput-object v0, v2, LX/6vK;->A00:LX/8lm;

    iget-object v0, v6, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v2}, LX/6vH;->EqW(LX/1hW;)V

    iget-object v1, v6, LX/6vF;->A02:LX/HaB;

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v2}, LX/6vJ;-><init>(LX/6vK;)V

    invoke-interface {v1, v0, v5}, LX/HaB;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6vF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6vF;->A00:LX/6vJ;

    iget-object v0, v0, LX/6vJ;->A00:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, p1, p2, v0}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v1, p1, p2}, LX/6vH;->EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v1}, LX/6vJ;-><init>(LX/6vK;)V

    iput-object v0, v3, LX/6vF;->A00:LX/6vJ;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GQD(LX/6oE;LX/8lm;)V
    .locals 5

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vF;

    if-eqz v4, :cond_0

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v3, v4, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/6vK;

    invoke-direct {v1, v3, v2, p1, v0}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LX/6vK;->A00:LX/8lm;

    iget-object v0, v4, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v1, v2, p1}, LX/6vH;->EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v1}, LX/6vJ;-><init>(LX/6vK;)V

    iput-object v0, v4, LX/6vF;->A00:LX/6vJ;

    :cond_0
    return-void
.end method

.method public final GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6vF;

    if-eqz v3, :cond_0

    instance-of v0, p3, LX/7pY;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/7pY;

    invoke-static {v0, p4}, LX/6vG;->A00(LX/7pY;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v3, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, p1, p4, p2, p3}, LX/6vH;->Fq9(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/6vF;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    iget-object v0, v3, LX/6vF;->A02:LX/HaB;

    invoke-interface {v0, v4}, LX/HaB;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v0}, LX/7qD;->A00(LX/7zz;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, LX/6vF;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6vF;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6yO;->A00(Lcom/instagram/feed/media/Media;)LX/6yP;

    move-result-object v0

    invoke-static {v0, p4}, LX/6vG;->A01(LX/6yP;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Tried to to register view with unknown model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HUG(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4lW;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6vF;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
