.class public final LX/UUM;
.super LX/dcz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UUM;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/UUM;->A03:Z

    iput-boolean p3, p0, LX/UUM;->A04:Z

    iput-boolean p4, p0, LX/UUM;->A01:Z

    iput-boolean p5, p0, LX/UUM;->A02:Z

    return-void
.end method

.method public static A00(LX/6dc;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p1, p2}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_getAdId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/6dc;LX/1lB;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/8lf;->A00:LX/8lg;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lf;

    invoke-static {v0}, LX/YHG;->A00(LX/8lf;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 4

    check-cast p2, LX/1lB;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelLogger_logImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/UUM;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_logOrganicImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/dcz;->A03(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x44d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_getMpk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3, p2, v0}, LX/UUM;->A01(LX/6dc;LX/1lB;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/UUM;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_logAdImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/dcz;->A02(LX/9PW;LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_getMpk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v3, p2, v0}, LX/UUM;->A01(LX/6dc;LX/1lB;Ljava/lang/String;)V

    invoke-static {v3, p2, v2}, LX/UUM;->A00(LX/6dc;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    if-eqz v1, :cond_1

    invoke-static {v3, v2, v1}, LX/dcz;->A04(LX/0ts;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 4

    check-cast p2, LX/1lB;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelLogger_logSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/UUM;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_logOrganicSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/dcz;->A03(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_getMpk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3, p2, v0}, LX/UUM;->A01(LX/6dc;LX/1lB;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/UUM;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_logAdSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p3, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsImpressionSecondChannelEventUtil_getMpk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v3, p2, v0}, LX/UUM;->A01(LX/6dc;LX/1lB;Ljava/lang/String;)V

    invoke-static {v3, p2, v2}, LX/UUM;->A00(LX/6dc;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    if-eqz v1, :cond_1

    invoke-static {v3, v2, v1}, LX/dcz;->A04(LX/0ts;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method
