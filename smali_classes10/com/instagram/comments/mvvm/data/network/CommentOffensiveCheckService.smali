.class public final Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    const v0, 0x501bc

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100990002017cL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8400990004000bL

    :goto_0
    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    :goto_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide v0, 0x810107000002c2L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x84010700010010L

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x29

    instance-of v0, p4, LX/458;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/458;

    iget v0, v2, LX/458;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/458;->A00:I

    :goto_0
    iget-object v1, v2, LX/458;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/458;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FZT;->A00:LX/FZT;

    invoke-static {v4, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/comment/check_offensive_comment/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_session_id"

    invoke-virtual {v1, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput v6, v2, LX/458;->A00:I

    invoke-virtual {v0, v2}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v7, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/FH6;

    const v0, 0x501bc

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    iget-wide v3, v7, LX/FH6;->A00:J

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KEK;->A00:LX/Izl;

    sget-object v0, LX/KEK;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_4
    sget-boolean v0, LX/HHX;->A00:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/GQt;->A03:LX/GQt;

    const/4 v2, 0x0

    new-instance v4, LX/KTS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/KTS;->A03:Z

    :goto_1
    iput-object v2, v4, LX/KTS;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/KTS;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/KTS;->A00:LX/GQt;

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_5
    iget-boolean v3, v7, LX/FH6;->A04:Z

    iget-object v2, v7, LX/FH6;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/FH6;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/FH6;->A01:LX/GQt;

    new-instance v4, LX/KTS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/KTS;->A03:Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v4, LX/KEG;->A00:LX/Izl;

    sget-object v3, LX/KEG;->A01:[LX/Lms;

    invoke-static {v0, v4, v3, v5}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    aget-object v0, v3, v5

    invoke-interface {v4, v1, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A03(Z)Z
    .locals 7

    const v0, 0x501bc

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100990001017bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100990002017cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810107000002c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KEK;->A00:LX/Izl;

    sget-object v0, LX/KEK;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method
