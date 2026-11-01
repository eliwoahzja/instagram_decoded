.class public abstract LX/dEk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/dEk;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/a85;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_reels_participatory_format_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/dEk;->A00:Ljava/util/Set;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p2, LX/1MC;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_0

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v5

    :cond_0
    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const/16 v0, 0xfe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_of_response_options"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method
