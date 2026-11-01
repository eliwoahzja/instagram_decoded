.class public final LX/3IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3IV;->A00:LX/1lB;

    new-instance v1, LX/3xe;

    invoke-direct {v1, p2}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p3, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3IV;->A01:LX/2by;

    return-void
.end method

.method public static final A00(LX/3Qu;LX/1lB;LX/3IV;)Ljava/lang/String;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredConsiderationMidcardLogger_getCMCFormat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x38016

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3JS;

    invoke-virtual {p1}, LX/1lB;->A0B()LX/5oe;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, p2, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/3Qu;->A07:LX/3Qu;

    if-eq p0, v0, :cond_8

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A04:LX/8Um;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/3Qu;->A03:LX/3Qu;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/8Um;->A0C:LX/8Um;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/3Qu;->A0A:LX/3Qu;

    if-eq p0, v0, :cond_6

    sget-object v0, LX/8Um;->A06:LX/8Um;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/3Qu;->A05:LX/3Qu;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/8Um;->A0A:LX/8Um;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3Qu;->A08:LX/3Qu;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/8Um;->A07:LX/8Um;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3Qu;->A06:LX/3Qu;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/8Um;->A0B:LX/8Um;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3Qu;->A09:LX/3Qu;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/8Um;->A03:LX/8Um;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Qu;->A02:LX/3Qu;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "APP_ADS_INFO"

    goto :goto_0

    :cond_2
    const-string v0, "PARTICIPATORY_QNA"

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JS;

    invoke-virtual {p1}, LX/1lB;->A0B()LX/5oe;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3JS;->A00(Lcom/instagram/common/session/UserSession;LX/5oe;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "PROFILE"

    goto :goto_0

    :cond_5
    const-string v0, "L1_ASSETS"

    goto :goto_0

    :cond_6
    const/16 v0, 0xa3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "BROWSER_CARD"

    goto :goto_0

    :cond_8
    const-string v0, "PE_GRID"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredConsiderationMidcardLogger_logClipsCmcInsertionSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/3IV;->A00:LX/1lB;

    invoke-static {p1, v4, p0}, LX/3IV;->A00(LX/3Qu;LX/1lB;LX/3IV;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HiO;->A00:LX/Lmz;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HiO;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/3IV;->A01:LX/2by;

    const-string v0, "instagram_ad_cmc_insertion_skipped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/J6E;

    invoke-direct {v1, v5, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xd1b

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/HiO;->A05()LX/6wh;

    move-result-object v6

    iget-object v1, p0, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HWl;->A00:LX/Lvz;

    invoke-static {v1, v6, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v1, LX/AqI;

    invoke-direct {v1, v5, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cmc_format"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/Ifn;)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredConsiderationMidcardLogger_logClipsCMCImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/3IV;->A00:LX/1lB;

    const/4 v1, 0x0

    invoke-static {v1, v4, p0}, LX/3IV;->A00(LX/3Qu;LX/1lB;LX/3IV;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HiO;->A00:LX/Lmz;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HiO;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/3IV;->A01:LX/2by;

    const-string v0, "instagram_ad_cmc_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v4, LX/J6E;

    invoke-direct {v4, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v5, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "container_module"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v4, v0, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xd1b

    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/HiO;->A05()LX/6wh;

    move-result-object v4

    sget-object v0, LX/HWl;->A00:LX/Lvz;

    invoke-static {v8, v4, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v1, LX/AqI;

    invoke-direct {v1, v6, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cmc_format"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
