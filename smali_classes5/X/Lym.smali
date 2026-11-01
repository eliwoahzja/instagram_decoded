.class public final LX/Lym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lny;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:I

.field public final A03:LX/1lB;

.field public final A04:LX/9PW;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lym;->A03:LX/1lB;

    iput-object p3, p0, LX/Lym;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Lym;->A04:LX/9PW;

    iput p4, p0, LX/Lym;->A02:I

    const/16 v1, 0x19

    new-instance v0, LX/C5a;

    invoke-direct {v0, p0, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Lym;->A01:LX/Esp;

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Lym;->A05:Z

    return-void
.end method

.method public static final A00(LX/2Lo;)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAdCarouselLogger_getValidatedThumbnailSwipeFormatType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "slide_scrubber"

    return-object v0

    :cond_0
    const/16 v0, 0x110

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid format type: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Efx(Ljava/lang/Integer;II)V
    .locals 26

    const-string v0, "android_purge_26_q2_ClipsAdCarouselLogger_logSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Lym;->A05:Z

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/Lym;->A03:LX/1lB;

    iget-object v2, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    move/from16 v6, p3

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v10, LX/4os;->A05:LX/4os;

    :goto_0
    iget-object v1, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/Lym;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8114d800006aacL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static {v9}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v24

    sget-object v20, LX/3zq;->A0E:LX/3zq;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    sget-object v21, LX/4or;->A04:LX/4or;

    new-instance v18, LX/4ot;

    invoke-direct/range {v18 .. v18}, LX/4ot;-><init>()V

    const/4 v15, 0x0

    new-instance v3, LX/4ou;

    move-object/from16 v17, v3

    move-object/from16 v19, v10

    move-object/from16 v23, v22

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v0, LX/Lym;->A04:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v7, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v7, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v14}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    const-string v12, ""

    new-instance v9, LX/4Fr;

    invoke-direct/range {v9 .. v19}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v1, LX/4ow;

    invoke-direct {v1, v9, v3}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v4, v1}, LX/hm0;->Fej(LX/4ow;)V

    :cond_3
    iget-object v1, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget v1, v0, LX/Lym;->A02:I

    if-gtz v1, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    int-to-long v7, v1

    iget-object v4, v0, LX/Lym;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Lym;->A04:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_carousel_swipe"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/Klj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "from_index"

    invoke-static {v3, v9, v0, v6}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "to_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v4}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk_long"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2}, LX/2P3;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAdCarouselLogger_getFormatForDPAGridAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1lB;->A0X:LX/2Lo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    const-string v1, "motion_grid"

    :goto_3
    const-string v0, "format"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "grid"

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v10, LX/4os;->A04:LX/4os;

    goto/16 :goto_0
.end method

.method public final EgJ(LX/2Lo;)V
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsAdCarouselLogger_logThumbnailSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Lym;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Lym;->A03:LX/1lB;

    iget-object v3, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v4, v7, LX/Lym;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/Lym;->A04:LX/9PW;

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x11b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v6, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, LX/Lym;->A00(LX/2Lo;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2P3;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v14

    const-string v0, "carousel_media_id"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    iget-object v0, v7, LX/Lym;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jus;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/2P3;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0d:Ljava/lang/String;

    sget-object v7, LX/4os;->A05:LX/4os;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static/range {p1 .. p1}, LX/Lym;->A00(LX/2Lo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v13, v0, LX/8lm;->A0n:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v12, "clips"

    const/16 v17, -0x1

    move/from16 v18, v17

    invoke-virtual/range {v6 .. v20}, LX/Jus;->A00(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    :cond_0
    return-void
.end method
