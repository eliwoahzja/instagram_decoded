.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1D3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1D3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1D3;->A00:LX/1D3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;IIIIIIZ)V
    .locals 20

    move-object/from16 v8, p1

    invoke-static {v8}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ax;->A01()F

    move-result v4

    move/from16 v0, p5

    move/from16 v7, p7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v19, "video_full_viewed_time"

    move-object/from16 v12, p4

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move-object v1, v3

    move-object/from16 v10, p2

    move/from16 v11, p6

    move/from16 v9, p9

    move/from16 v6, p10

    move/from16 v5, p11

    if-eqz v0, :cond_21

    new-instance v3, LX/1H7;

    invoke-direct {v3, v8}, LX/Ixr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v3, LX/1H7;->A04:I

    iput v4, v3, LX/1H7;->A00:F

    iput v2, v3, LX/1H7;->A02:I

    iput v11, v3, LX/1H7;->A03:I

    iput-boolean v5, v3, LX/1H7;->A07:Z

    iput v7, v3, LX/1H7;->A05:I

    iput-object v10, v3, LX/1H7;->A06:Lcom/instagram/feed/media/Media;

    iput v9, v3, LX/1H7;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v2, LX/1D6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1D6;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/Ixr;->A06:LX/1D6;

    :cond_0
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v12, v4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/YQE;

    invoke-direct {v0, v10}, LX/YQE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/hG0;->A00(LX/YQE;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0F()J

    invoke-static {v8, v4}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v13, p3

    invoke-static {v10, v13}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v10}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v10, v13}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v5, "ad"

    :goto_2
    invoke-static {v8, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v10}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v14

    invoke-virtual {v14}, LX/1bB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v14}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "dash"

    :cond_2
    :goto_5
    invoke-virtual {v14}, LX/1bB;->A0C()Z

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0, v8}, LX/1bB;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    :cond_3
    instance-of v0, v13, LX/0RO;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, LX/0RO;

    invoke-interface {v0, v10, v1}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    :cond_4
    const v15, 0xca5c57d

    const-string v14, "itas-android"

    invoke-virtual {v10, v14, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1D7;

    invoke-direct {v0, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x21

    new-instance v14, LX/K83;

    invoke-direct {v14, v0, v1}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2ba34b2b

    invoke-interface {v10, v1, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-eq v9, v1, :cond_6

    invoke-virtual {v0}, LX/1D7;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v14, 0xd1b

    invoke-interface {v9, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-virtual {v0}, LX/1D7;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_5
    const/16 v14, 0x20

    new-instance v1, LX/K83;

    invoke-direct {v1, v0, v14}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, -0x8f8fee2

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    const v0, -0x5eb177aa

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    invoke-virtual {v1}, LX/1bB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "dash"

    :cond_6
    :goto_6
    new-instance v0, LX/3xe;

    invoke-direct {v0, v8}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v13, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v8

    if-eqz v3, :cond_e

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Ixr;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_7

    iput-object v12, v3, LX/Ixr;->A08:Ljava/lang/String;

    :cond_7
    iget-wide v0, v3, LX/Ixr;->A02:J

    iput-wide v0, v3, LX/Ixr;->A02:J

    iput-object v11, v3, LX/Ixr;->A0B:Ljava/lang/String;

    iput-object v5, v3, LX/Ixr;->A0C:Ljava/lang/String;

    if-nez v17, :cond_17

    const-wide/16 v0, 0x0

    new-instance v5, LX/6XG;

    invoke-direct {v5, v0, v1}, LX/6XG;-><init>(J)V

    :goto_7
    iput-object v5, v3, LX/Ixr;->A04:LX/6XG;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "StructuredVideoEvent"

    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    invoke-static {v1, v0, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1t0;->A08:LX/1t0;

    :goto_8
    iput-object v0, v3, LX/Ixr;->A03:LX/1t0;

    iput v6, v3, LX/Ixr;->A00:I

    if-eqz v2, :cond_9

    iput-object v2, v3, LX/Ixr;->A0A:Ljava/lang/String;

    :cond_9
    move-object/from16 v0, v16

    iput-object v0, v3, LX/Ixr;->A0D:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v3, LX/Ixr;->A01:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Ixr;->A07:Ljava/lang/Boolean;

    iput-object v9, v3, LX/Ixr;->A09:Ljava/lang/String;

    instance-of v0, v3, LX/1D5;

    if-eqz v0, :cond_10

    check-cast v3, LX/1D5;

    const-string v0, "video_viewed_time"

    invoke-interface {v8, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/1D5;->A05:I

    int-to-double v4, v0

    const-wide/16 v0, 0x0

    cmpg-double v6, v4, v0

    if-lez v6, :cond_a

    iget v0, v3, LX/1D5;->A02:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    :cond_a
    invoke-static {v2, v3}, LX/Ixr;->A02(LX/0tp;LX/Ixr;)V

    iget v6, v3, LX/1D5;->A04:I

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v6, "loop_count"

    invoke-interface {v2, v6, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget v6, v3, LX/1D5;->A03:I

    int-to-double v8, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v6, "lsp"

    invoke-interface {v2, v6, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v6, v3, LX/1D5;->A07:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "playing_audio"

    invoke-interface {v2, v6, v8}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v6, v3, LX/1D5;->A02:I

    int-to-double v8, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v6, "time"

    invoke-interface {v2, v6, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timeAsPercent"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    div-double/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, LX/Ixr;->A03(LX/0tp;LX/Ixr;D)V

    iget-object v1, v3, LX/Ixr;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ixr;->A0D:Ljava/lang/String;

    const/16 v0, 0x6c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ixr;->A0E:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ixr;->A07:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/Ixr;->A09:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/1D5;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "system_volume"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v8, v3, LX/1D5;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v3, LX/1D5;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v2, v6, v8, v1}, LX/Ixr;->A00(LX/0tp;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/Ixr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_9
    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v2, v6, v8}, LX/Ixr;->A01(LX/0tp;LX/a0P;Lcom/instagram/feed/media/Media;)V

    :cond_c
    iget-object v0, v3, LX/Ixr;->A06:LX/1D6;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1D6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    :goto_a
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_e
    return-void

    :cond_f
    move-object v5, v9

    goto :goto_9

    :cond_10
    check-cast v3, LX/1H7;

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/1H7;->A05:I

    int-to-double v4, v0

    const-wide/16 v0, 0x0

    cmpg-double v6, v4, v0

    if-lez v6, :cond_11

    iget v0, v3, LX/1H7;->A02:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    :cond_11
    invoke-static {v2, v3}, LX/Ixr;->A02(LX/0tp;LX/Ixr;)V

    iget-object v8, v3, LX/Ixr;->A0B:Ljava/lang/String;

    if-nez v8, :cond_12

    const-string v8, "0"

    :cond_12
    const-string v6, "tracking_token"

    invoke-interface {v2, v6, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v3, LX/1H7;->A04:I

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v6, "loop_count"

    invoke-interface {v2, v6, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget v6, v3, LX/1H7;->A03:I

    int-to-double v8, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v6, "lsp"

    invoke-interface {v2, v6, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v6, v3, LX/1H7;->A07:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "playing_audio"

    invoke-interface {v2, v6, v8}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v6, v3, LX/1H7;->A02:I

    int-to-double v8, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v6, "time"

    invoke-interface {v2, v6, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timeAsPercent"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    div-double/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, LX/Ixr;->A03(LX/0tp;LX/Ixr;D)V

    iget-object v1, v3, LX/Ixr;->A0D:Ljava/lang/String;

    const/16 v0, 0x6c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ixr;->A0E:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ixr;->A07:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/Ixr;->A09:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/1H7;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "system_volume"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v8, v3, LX/1H7;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v3, LX/1H7;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v2, v6, v8, v1}, LX/Ixr;->A00(LX/0tp;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/Ixr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_b
    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v2, v6, v8}, LX/Ixr;->A01(LX/0tp;LX/a0P;Lcom/instagram/feed/media/Media;)V

    :cond_14
    iget-object v0, v3, LX/Ixr;->A06:LX/1D6;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1D6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_a

    :cond_15
    move-object v5, v9

    goto :goto_b

    :sswitch_0
    const-string v0, "fetching"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1t0;->A02:LX/1t0;

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "not_following"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1t0;->A05:LX/1t0;

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "requested"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1t0;->A06:LX/1t0;

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "following"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1t0;->A03:LX/1t0;

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "unknown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_16
    sget-object v0, LX/1t0;->A08:LX/1t0;

    goto/16 :goto_8

    :cond_17
    invoke-static/range {v17 .. v17}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v5

    goto/16 :goto_7

    :cond_18
    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_19
    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_1a
    move-object v4, v1

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v17, v1

    goto/16 :goto_3

    :cond_1c
    invoke-static {v10, v13}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v5, "organic"

    goto/16 :goto_2

    :cond_1d
    const-string v5, "none"

    goto/16 :goto_2

    :cond_1e
    invoke-static {v10, v13}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_21
    const-string v0, "video_viewed_time"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1D5;

    invoke-direct {v3, v8}, LX/Ixr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v3, LX/1D5;->A04:I

    iput v4, v3, LX/1D5;->A00:F

    iput v2, v3, LX/1D5;->A02:I

    iput v11, v3, LX/1D5;->A03:I

    iput-boolean v5, v3, LX/1D5;->A07:Z

    iput v7, v3, LX/1D5;->A05:I

    iput-object v10, v3, LX/1D5;->A06:Lcom/instagram/feed/media/Media;

    iput v9, v3, LX/1D5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0xe235ee8 -> :sswitch_0
        0x1edc6c25 -> :sswitch_1
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, "video_full_viewed_time"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LX/1D3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, "video_viewed_time"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LX/1D3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method
