.class public final LX/SuD;
.super LX/Sv3;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/Sv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/SuD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/SuD;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/SuD;
    .locals 2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const-class v0, LX/SuD;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SuD;

    return-object v0
.end method


# virtual methods
.method public final A06(LX/MSL;Ljava/lang/Integer;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-wide v0, p0, LX/Sv3;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    iget-object v4, p0, LX/SuD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101c900010714L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/SuD;->A00:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/SuD;->A01:Z

    iget-object v2, p0, LX/Sv3;->A01:LX/0HG;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "MANUAL_RETRY"

    :goto_0
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4380b4b

    invoke-virtual {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/Sv3;->A00:J

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x4865dd93

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_1
    const-string v1, "account_type"

    iget-object v0, v0, LX/1yf;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder_type"

    iget-object v0, p1, LX/MSL;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8wv;

    invoke-direct {v0, v2}, LX/8wv;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v2

    const-string v1, "is_creator"

    const/4 v3, 0x2

    new-instance v0, LX/luD;

    invoke-direct {v0, p0, v1, v3, v2}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const-string v1, "is_enhanced_filtering_enabled"

    new-instance v0, LX/luD;

    invoke-direct {v0, p0, v1, v3, v2}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    const-string v2, "hidden_words_enabled"

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v1

    new-instance v0, LX/luD;

    invoke-direct {v0, p0, v2, v3, v1}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1yf;->A08:LX/1yf;

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "FIRST_FETCH"

    goto :goto_0
.end method
