.class public final LX/lqC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lqC;->$t:I

    iput-object p1, p0, LX/lqC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/lqC;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v1, 0x2

    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NZ;

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/amH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "-1"

    :cond_0
    iget-object v1, v0, LX/amH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ey;

    if-eqz v3, :cond_2

    const v2, 0x1031c60a

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, v0, LX/amH;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C1F;->A0T(Lkotlin/jvm/functions/Function0;)LX/JpW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_composer_voice_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_3
    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NZ;

    if-eqz v7, :cond_5

    iget-object v1, v0, LX/amH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "-1"

    :cond_4
    iget-object v1, v0, LX/amH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ey;

    if-eqz v3, :cond_6

    const v2, 0x4ad03a2a    # 6823189.0f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    sget-object v2, LX/1xQ;->A00:LX/1xQ;

    iget-object v1, v0, LX/amH;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/C1F;->A0T(Lkotlin/jvm/functions/Function0;)LX/JpW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/9NZ;->A02:LX/2by;

    const-string v1, "click_to_message_ad_onfeed_composer_camera_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v7, v6, v3, v4}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LX/amH;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9f;

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_logFAQPillSectionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/D9f;->A02(LX/D9f;)LX/9NM;

    move-result-object v3

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/D9f;->A02:LX/2Tw;

    iget-object v6, v4, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Tw;->A0I:LX/9PW;

    const/4 v9, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v5, LX/9NZ;

    invoke-direct {v5, v0, v3, v1, v6}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/2Tw;->A0F:LX/1lB;

    invoke-static {v3}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v11, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_a

    const v0, 0x1132f14c

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_4
    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_getMessageDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v2

    const v0, 0x8ba0a38

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v0, v4, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    iget-object v7, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v5 .. v12}, LX/9NZ;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v12, ""

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    move-object v8, v2

    goto :goto_3

    :cond_c
    iget-object v4, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v4, LX/D9f;

    iget-object v0, v4, LX/D9f;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget-object v6, v4, LX/D9f;->A02:LX/2Tw;

    iget-object v3, v6, LX/2Tw;->A0L:LX/ELM;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, v3, LX/ELM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_logFAQPillScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/D9f;->A02(LX/D9f;)LX/9NM;

    move-result-object v5

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v6, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/2Tw;->A0I:LX/9PW;

    const/4 v9, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v7, LX/9NZ;

    invoke-direct {v7, v0, v5, v1, v4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v6, LX/2Tw;->A0F:LX/1lB;

    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_12

    const v0, -0x4c09462b

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v11, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_10

    const v0, 0x1132f14c

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_7
    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_getMessageDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v2

    const v0, 0x8ba0a38

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    iget-object v0, v3, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    :cond_e
    invoke-virtual/range {v7 .. v12}, LX/9NZ;->A0A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v12, ""

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    goto :goto_6

    :cond_12
    move-object v8, v2

    goto :goto_6
.end method
