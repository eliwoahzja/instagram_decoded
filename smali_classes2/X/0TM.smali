.class public final LX/0TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/0TK;
.implements LX/pzH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaUploadLoggerImpl"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0TV;

.field public final A02:LX/0TT;

.field public final A03:LX/2by;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0TS;

.field public final A06:Z

.field public final synthetic A07:LX/0TN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0TN;

    invoke-direct {v0, p2}, LX/0TN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0TM;->A07:LX/0TN;

    iput-object p1, p0, LX/0TM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208111cc00035ec7L    # 4.073929252672765E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0TM;->A06:Z

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bz;->A06:LX/2bz;

    :goto_0
    invoke-static {p0, v0, p2}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/0TM;->A03:LX/2by;

    new-instance v1, LX/0TR;

    invoke-direct {v1, p2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0TS;

    invoke-direct {v0, v1}, LX/0TS;-><init>(LX/0TR;)V

    iput-object v0, p0, LX/0TM;->A05:LX/0TS;

    const/4 v1, 0x0

    new-instance v0, LX/0TT;

    invoke-direct {v0, v1, v1, v2}, LX/0TT;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/0TM;->A02:LX/0TT;

    new-instance v0, LX/0TV;

    invoke-direct {v0, v1, v1, v2}, LX/0TV;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/0TM;->A01:LX/0TV;

    return-void

    :cond_0
    sget-object v0, LX/2bz;->A03:LX/2bz;

    goto :goto_0
.end method

.method private final A00(LX/4OD;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;)V
    .locals 3

    const-string/jumbo v1, "upload_id"

    iget-object v0, p3, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JQz;

    invoke-direct {v2, v1, v0, p3}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {p1, v0, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/1jR;->A4Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "creation_surface"

    invoke-virtual {p1, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p3, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingestion_surface"

    invoke-virtual {p1, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/1jR;->A52:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "is_carousel_child"

    invoke-virtual {p1, v0, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v1, "publish_invoked"

    invoke-static {p3}, LX/5K2;->A0A(LX/1jR;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-string/jumbo v1, "error_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v5, p3

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JQz;

    move-object/from16 v6, p2

    invoke-direct {v2, v1, v0, v6}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v2}, LX/JQz;->A08()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    instance-of v0, v5, LX/JRo;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/JRo;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/JRo;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v6, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "direct_ephemeral_instamadillo"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "direct_permanent_instamadillo"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move-object v8, v3

    :cond_3
    iget-boolean v3, p0, LX/0TM;->A06:Z

    invoke-virtual {v4, v6, v3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0E(LX/1jR;Z)Z

    move-result v0

    move/from16 v13, p4

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v2, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/1lY;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/JQz;->A0M()Z

    move-result v14

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, LX/0TM;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/0TM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/0TM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 18

    move-object/from16 v8, p2

    iget-object v1, v8, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_publish_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    move-object/from16 v7, p4

    move/from16 v16, p8

    move-object/from16 v9, p1

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    if-eqz p1, :cond_1a

    iget-object v1, v8, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/JQz;

    invoke-direct {v4, v1, v0, v9}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :goto_0
    iget-object v13, v8, LX/0TM;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    sget-object v1, LX/Fww;->A00:LX/Fww;

    iget-object v12, v8, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v13, v12, v5}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "error_context"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v11, LX/Jf8;

    invoke-direct {v11}, LX/0tt;-><init>()V

    if-eqz p1, :cond_18

    iget-object v1, v9, LX/1jR;->A1O:LX/1mZ;

    iget-object v2, v1, LX/1mZ;->A00:LX/9bW;

    :goto_2
    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_gen_ai"

    invoke-virtual {v11, v1, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_17

    iget-object v1, v9, LX/1jR;->A1O:LX/1mZ;

    iget-object v2, v1, LX/1mZ;->A03:Ljava/lang/String;

    :goto_3
    const-string/jumbo v1, "gen_ai_c2pa_manifest_info"

    invoke-virtual {v11, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    iget-object v1, v9, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v2, :cond_16

    new-instance v3, LX/894;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string/jumbo v1, "chained_context_id"

    invoke-virtual {v3, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string/jumbo v1, "chained_post_length"

    invoke-virtual {v3, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "chained_post_order_number"

    invoke-virtual {v3, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "publish_id"

    invoke-interface {v6, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ingest_surface"

    move-object/from16 v15, p6

    invoke-interface {v6, v1, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "target_surface"

    move-object/from16 v17, p7

    move-object/from16 v1, v17

    invoke-interface {v6, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_13

    const-string/jumbo v2, "unknown"

    :goto_7
    const-string/jumbo v1, "media_type"

    invoke-interface {v6, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v2

    const-string/jumbo v1, "media_type_enum"

    invoke-interface {v6, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    iget-object v1, v9, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v1, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    :goto_8
    invoke-static {v1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v2

    const-string/jumbo v1, "transcode_type"

    invoke-interface {v6, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v2

    const-string/jumbo v1, "ingest_surface_enum"

    invoke-interface {v6, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const-string/jumbo v1, "target_surface_enum"

    invoke-interface {v6, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v13}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "connection"

    invoke-interface {v6, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_carousel_item"

    invoke-interface {v6, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    iget-object v1, v9, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-ne v1, v10, :cond_2

    move-object v0, v5

    :cond_2
    const-string/jumbo v1, "custom_fields"

    invoke-interface {v6, v1, v0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    new-instance v0, LX/JQz;

    invoke-direct {v0, v13, v12, v9}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v0}, LX/JQz;->A08()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "media_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_f

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_a
    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x605

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "gen_ai_image_provenance_info"

    invoke-interface {v6, v11, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-static {v12, v9, v14}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "server_edits"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_3

    iget-wide v0, v9, LX/1jR;->A0W:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, v9}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v6, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_5

    iget-object v0, v9, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_11
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v6, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_7

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "device_info"

    invoke-interface {v6, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_4
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v6, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_6
    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/0TM;->A07:LX/0TN;

    if-eqz p1, :cond_1b

    iget-object v0, v9, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-ne v0, v1, :cond_1b

    return-void

    :cond_7
    move-object v1, v5

    goto :goto_12

    :cond_8
    move-object v1, v5

    goto :goto_11

    :cond_9
    move-object v1, v5

    goto :goto_10

    :cond_a
    move-object v1, v5

    goto/16 :goto_f

    :cond_b
    move-object v1, v5

    goto/16 :goto_e

    :cond_c
    move-object v1, v5

    goto/16 :goto_d

    :cond_d
    move-object v1, v5

    goto/16 :goto_c

    :cond_e
    move-object v1, v5

    goto/16 :goto_b

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_11
    move-object v1, v5

    goto/16 :goto_9

    :cond_12
    move-object v1, v5

    goto/16 :goto_8

    :cond_13
    move-object/from16 v2, p5

    goto/16 :goto_7

    :cond_14
    move-object v2, v5

    goto/16 :goto_5

    :cond_15
    move-object v2, v5

    goto/16 :goto_4

    :cond_16
    move-object v3, v5

    goto/16 :goto_6

    :cond_17
    move-object v2, v5

    goto/16 :goto_3

    :cond_18
    move-object v2, v5

    goto/16 :goto_2

    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1

    :cond_1a
    move-object v4, v5

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v4, LX/0TN;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, ":"

    move/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x30b0001

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    if-eqz p1, :cond_1c

    iget-object v0, v4, LX/0TN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/Jf9;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private final A03(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object p1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, p6

    :cond_3
    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v3

    const-string/jumbo v2, "error_category"

    invoke-static {p4}, LX/NAR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-virtual {v3, v0, p5}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2, p3}, LX/0TM;->A00(LX/4OD;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;)V

    invoke-static {p1, p2, p3, p4, p6}, LX/JRM;->A03(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/2aG;

    move-result-object v0

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "managed_error_group_key"

    invoke-virtual {v3, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v3}, LX/4OD;->A00()V

    return-void
.end method

.method private final A04(LX/1jR;LX/Pvu;I)V
    .locals 10

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v4, "ig_media_publish_start"

    invoke-virtual {v0, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JQz;

    invoke-direct {v5, v0, v7, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v0, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v6, LX/893;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const-string/jumbo v0, "chained_context_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "chained_post_length"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "chained_post_order_number"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    instance-of v0, p2, LX/JRo;

    if-eqz v0, :cond_2

    check-cast p2, LX/JRo;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/JRo;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_4
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v3, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    invoke-virtual {p0, p1, v4, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    move-object v0, v2

    goto/16 :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    move-object v6, v2

    goto/16 :goto_2
.end method

.method private final A05(LX/1jR;LX/Pvu;LX/snk;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    invoke-interface {v0, v7, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, LX/1jR;->A1S:LX/1lY;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v6}, LX/Pvu;->D3h()I

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/JQz;

    invoke-direct {v4, v1, v0, v7}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v3, v4, LX/JQz;->A02:LX/1jR;

    invoke-static {v3}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/0TM;->A06:Z

    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    instance-of v0, v6, LX/JRo;

    if-eqz v0, :cond_0

    check-cast v6, LX/JRo;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/JRo;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v7, v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/JQz;->A0M()Z

    move-result v15

    invoke-static/range {v7 .. v15}, LX/0TM;->A06(LX/1jR;LX/0TM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    monitor-enter v2

    goto :goto_1

    :cond_1
    monitor-enter v2

    :try_start_0
    iget v14, v2, LX/1lY;->A02:I

    iput v14, v2, LX/1lY;->A00:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v2, LX/1lY;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/1lY;->A0E:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {v3}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1lY;->A0C:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/1lY;->A0C:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1oU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1oU;->A00:Ljava/util/Set;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/1lY;->A0C:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1oU;->A00:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v2

    invoke-virtual {v7}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5K2;->A0H(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v8, LX/0TM;->A05:LX/0TS;

    :try_start_3
    invoke-static {v7}, LX/0TS;->A00(LX/1jR;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, LX/0TS;->A00:LX/0TR;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/0TR;->A00:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v0

    const/4 v4, 0x0

    const-string/jumbo v5, "media_upload_flow_start"

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static/range {v3 .. v8}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public static final A06(LX/1jR;LX/0TM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v1, p1, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_publish_invoke"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eqz p0, :cond_16

    iget-object v1, p1, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JQz;

    invoke-direct {v2, v1, v0, p0}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :goto_0
    iget-object v6, p1, LX/0TM;->A00:Landroid/content/Context;

    if-eqz p0, :cond_15

    iget-object v0, p0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v5, LX/892;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const-string/jumbo v0, "chained_context_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "chained_post_length"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "chained_post_order_number"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_12

    const-string/jumbo v1, "unknown"

    :goto_4
    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    iget-object v0, p0, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    :goto_5
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_10

    invoke-virtual {p0}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_e

    move-object v0, v4

    :goto_7
    const-string/jumbo v1, "custom_fields"

    invoke-interface {v3, v1, v0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_d

    iget-object v1, p1, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "server_edits"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/1jR;->A0W:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p0}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v3, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "publish_metadata"

    invoke-interface {v3, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_e
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_6

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_1
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    if-eqz p0, :cond_4

    const-string/jumbo p4, "user_share"

    :cond_4
    invoke-virtual {p1, p0, p2, p4, p7}, LX/0TM;->A0A(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-wide/16 v0, 0x1

    goto :goto_10

    :cond_6
    move-object v1, v4

    goto :goto_f

    :cond_7
    move-object v1, v4

    goto :goto_e

    :cond_8
    move-object v1, v4

    goto/16 :goto_d

    :cond_9
    move-object v1, v4

    goto/16 :goto_c

    :cond_a
    move-object v1, v4

    goto/16 :goto_b

    :cond_b
    move-object v1, v4

    goto/16 :goto_a

    :cond_c
    move-object v1, v4

    goto/16 :goto_9

    :cond_d
    move-object v1, v4

    goto/16 :goto_8

    :cond_e
    iget-object v1, p1, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JQz;

    invoke-direct {v0, v6, v1, p0}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v0}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_7

    :cond_10
    move-object v1, v4

    goto/16 :goto_6

    :cond_11
    move-object v0, v4

    goto/16 :goto_5

    :cond_12
    move-object v1, p3

    goto/16 :goto_4

    :cond_13
    move-object v1, v4

    goto/16 :goto_2

    :cond_14
    move-object v1, v4

    goto/16 :goto_1

    :cond_15
    move-object v5, v4

    goto/16 :goto_3

    :cond_16
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/1jR;LX/0TM;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5K2;->A0H(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p1, LX/0TM;->A05:LX/0TS;

    :try_start_0
    invoke-static {p0}, LX/0TS;->A00(LX/1jR;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, LX/0TS;->A00:LX/0TR;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_1

    const-string/jumbo v0, "unknown"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v3, "media_upload_flow_fatal"

    iget-object v0, v1, LX/0TR;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide p1

    invoke-static/range {v1 .. v6}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private final A08(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "legit_cancellation_for_no_internet_creation"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1jR;->A1S:LX/1lY;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/1lY;->A00()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/1lY;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v2

    :cond_1
    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_publish_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JQz;

    invoke-direct {v3, v0, v4, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v7, p1, LX/1jR;->A1S:LX/1lY;

    if-nez p2, :cond_2

    invoke-virtual {v7}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    sget-object v6, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    iget-boolean v5, p0, LX/0TM;->A06:Z

    invoke-virtual {v6, p1, v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0E(LX/1jR;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/1lY;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, LX/1lY;->A00()I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-static {p1, v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v6, p1, v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v7, :cond_6

    sget-object v6, LX/JQz;->A03:LX/JRM;

    invoke-static {v7}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error_cause_details"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_7
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2, p3}, LX/0TN;->A01(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0TM;->A07:LX/0TN;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ":"

    invoke-static {p2, v0, p4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v5, v2, LX/0TN;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x30b0001

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v5, v0, v1, p3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    const-string/jumbo v2, "publish_id"

    invoke-interface {v5, v0, v1, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;I)V

    const-string/jumbo v2, "start_source"

    invoke-interface {v5, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ingest_surface"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v6, p1, v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "target_surface"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "share_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_carousel_item"

    iget-object v3, p1, LX/1jR;->A52:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v5, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {p1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ingest_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A09(LX/1jR;)LX/JRN;

    move-result-object v2

    iget-object v3, v2, LX/JRN;->A00:Ljava/lang/String;

    const-string/jumbo v2, "media_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AS9(LX/1jR;I)V
    .locals 1

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2}, LX/0TN;->AS9(LX/1jR;I)V

    return-void
.end method

.method public final ASA(LX/1jR;I)V
    .locals 1

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2}, LX/0TN;->ASA(LX/1jR;I)V

    return-void
.end method

.method public final ASC(LX/1jR;I)V
    .locals 1

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2}, LX/0TN;->ASC(LX/1jR;I)V

    return-void
.end method

.method public final EdS(LX/Aqs;LX/1jR;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2}, LX/0TN;->EdS(LX/Aqs;LX/1jR;)V

    return-void
.end method

.method public final EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, v1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/0TM;->A03(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EeK(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p1

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/0TM;->A03(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2, p3}, LX/0TN;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EeO(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TM;->A07:LX/0TN;

    invoke-virtual {v0, p1, p2, p3}, LX/0TN;->EeO(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gb4(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p2, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const/4 v9, 0x0

    if-eqz p2, :cond_29

    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    instance-of v0, v2, LX/JRo;

    if-eqz v0, :cond_28

    check-cast v2, LX/JRo;

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/JRo;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/JQz;

    invoke-direct {v8, v1, v0, p2}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :goto_1
    iget-object v7, p0, LX/0TM;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_publish_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v2, p8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v3, p6

    if-nez p6, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_26

    if-eqz v8, :cond_4

    sget-object v12, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-virtual {v12, p2, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0E(LX/1jR;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, p2, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v8, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/1lY;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-ne v0, v1, :cond_26

    move-object v0, v9

    :goto_2
    iget-object v12, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const-string/jumbo v1, "empty caption"

    const/4 v2, 0x0

    invoke-static {v12, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/1jR;->A4J:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "empty_caption"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v12, LX/Fww;->A00:LX/Fww;

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v1, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v7, v1, v2}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "error_context"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_24

    iget-object v1, p2, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v2, :cond_24

    new-instance v12, LX/891;

    invoke-direct {v12}, LX/0tt;-><init>()V

    const-string/jumbo v1, "chained_context_id"

    invoke-virtual {v12, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string/jumbo v1, "chained_post_length"

    invoke-virtual {v12, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "chained_post_order_number"

    invoke-virtual {v12, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "connection"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, p7

    :cond_9
    const-string/jumbo v1, "media_type"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, p7

    :cond_b
    invoke-static {v1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v2

    const-string/jumbo v1, "media_type_enum"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_21

    iget-object v1, p2, LX/1jR;->A1S:LX/1lY;

    iget-object v1, v1, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    :goto_7
    invoke-static {v1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v2

    const-string/jumbo v1, "transcode_type"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v11, :cond_20

    invoke-static {v11}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v2

    :goto_8
    const-string/jumbo v1, "ingest_surface_enum"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    :goto_9
    const-string/jumbo v1, "target_surface_enum"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v1, "publish_id"

    invoke-interface {v5, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ingest_surface"

    invoke-interface {v5, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_surface"

    invoke-interface {v5, v1, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string/jumbo v1, "ingest_type"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/JQz;->A0M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    const-string/jumbo v1, "is_carousel_item"

    invoke-interface {v5, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v2

    :goto_c
    const-string/jumbo v1, "duration_ms"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string/jumbo v1, "file_size_bytes"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string/jumbo v1, "original_file_size_bytes"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v2

    :goto_f
    const-string/jumbo v1, "media_height"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v2

    :goto_10
    const-string/jumbo v1, "media_width"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v2

    :goto_11
    const-string/jumbo v1, "original_media_height"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v2

    :goto_12
    const-string/jumbo v1, "original_media_width"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "error_message"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/JQz;->A03:LX/JRM;

    invoke-static {p1}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v2

    const-string/jumbo v1, "error"

    invoke-interface {v5, v1, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v2

    const-string/jumbo v1, "error_cause_details"

    invoke-interface {v5, v1, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v1}, LX/JRM;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const-string/jumbo v1, "exception_data"

    invoke-interface {v5, v1, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "custom_fields"

    invoke-interface {v5, v1, v0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LX/JQz;->A08()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string/jumbo v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_14
    const-string/jumbo v0, "server_edits"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p2}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v5, v12, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    iget-object v0, p2, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_16
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_18
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_f

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_19
    const-string/jumbo v0, "device_info"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_c
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v5, v0, v9}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_e
    if-eqz p2, :cond_3

    sget-object p3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, LX/0TM;->EeK(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    move-object v1, v9

    goto :goto_19

    :cond_10
    move-object v1, v9

    goto :goto_18

    :cond_11
    move-object v1, v9

    goto/16 :goto_17

    :cond_12
    move-object v1, v9

    goto/16 :goto_16

    :cond_13
    move-object v1, v9

    goto/16 :goto_15

    :cond_14
    move-object v1, v9

    goto/16 :goto_14

    :cond_15
    move-object v1, v9

    goto/16 :goto_13

    :cond_16
    move-object v2, v9

    goto/16 :goto_12

    :cond_17
    move-object v2, v9

    goto/16 :goto_11

    :cond_18
    move-object v2, v9

    goto/16 :goto_10

    :cond_19
    move-object v2, v9

    goto/16 :goto_f

    :cond_1a
    move-object v2, v9

    goto/16 :goto_e

    :cond_1b
    move-object v2, v9

    goto/16 :goto_d

    :cond_1c
    move-object v2, v9

    goto/16 :goto_c

    :cond_1d
    move-object v2, v9

    goto/16 :goto_b

    :cond_1e
    move-object v2, v9

    goto/16 :goto_a

    :cond_1f
    move-object v2, v9

    goto/16 :goto_9

    :cond_20
    move-object v2, v9

    goto/16 :goto_8

    :cond_21
    move-object v1, v9

    goto/16 :goto_7

    :cond_22
    move-object v2, v9

    goto/16 :goto_5

    :cond_23
    move-object v2, v9

    goto/16 :goto_4

    :cond_24
    move-object v12, v9

    goto/16 :goto_6

    :cond_25
    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_2

    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_28
    move-object v0, v9

    goto/16 :goto_0

    :cond_29
    move-object v8, v9

    goto/16 :goto_1
.end method

.method public final Gb8(LX/1jR;Ljava/lang/String;)V
    .locals 4

    const-class v3, LX/Pvu;

    invoke-virtual {p1}, LX/1jR;->A0C()LX/Pvu;

    move-result-object v2

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0W:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p2}, LX/0TM;->A08(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0, v3}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Pvu;

    invoke-interface {v0}, LX/Pvu;->EEE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvu;

    invoke-interface {v0}, LX/Pvu;->D3h()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-direct {p0, p1, v0, p2}, LX/0TM;->A08(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v0, p2}, LX/0TM;->A08(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Gb9(LX/1jR;Ljava/util/Map;)V
    .locals 7

    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_publish_session_resumed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JQz;

    invoke-direct {v3, v1, v0, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    :goto_0
    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final GbA(LX/1jR;Ljava/lang/String;I)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0TM;->A02:LX/0TT;

    invoke-virtual {v0, p1, p2}, LX/0TT;->A00(LX/1jR;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TM;->A01:LX/0TV;

    iget-object v0, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string/jumbo v7, "no_error"

    :cond_1
    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_publish_user_abandon"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JQz;

    invoke-direct {v3, v0, v5, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    sget-object v8, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    iget-boolean v4, p0, LX/0TM;->A06:Z

    invoke-virtual {v8, p1, v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0E(LX/1jR;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v3, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/1lY;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :catchall_0
    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v8, p1, v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v8, :cond_4

    sget-object v7, LX/JQz;->A03:LX/JRM;

    invoke-static {v8}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v8}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error_cause_details"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string/jumbo v1, "upload_id"

    iget-object v0, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, p1, v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    iget-object v1, p1, LX/1jR;->A1S:LX/1lY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1lY;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/5K2;->A0H(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    iget-object v1, p0, LX/0TM;->A05:LX/0TS;

    :try_start_1
    invoke-static {p1}, LX/0TS;->A00(LX/1jR;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, LX/0TS;->A00:LX/0TR;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "media_upload_flow_cancel"

    iget-object v0, v1, LX/0TR;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final GbB(LX/1jR;LX/Abm;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_retry_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114e500006acfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114e500016ad0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0TM;->A00:Landroid/content/Context;

    new-instance v8, LX/JQz;

    invoke-direct {v8, v9, v3, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/895;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget v0, p2, LX/Abm;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "retry_attempt"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/Abm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_retry_count"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/Abm;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "status_code"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v11, p2, LX/Abm;->A08:Z

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "retrying"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v10, LX/897;

    invoke-direct {v10}, LX/0tt;-><init>()V

    const-string/jumbo v0, "chained_context_id"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "chained_post_length"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "chained_post_order_number"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    iget-object v0, v8, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Abm;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hia;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "retry_path"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Abm;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ckn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "classifier_matched"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Abm;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string/jumbo v1, "no_retry"

    :goto_4
    const-string/jumbo v0, "strategy"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_reachability_aware"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "retry_context"

    invoke-interface {v5, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p2, LX/Abm;->A07:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_code"

    invoke-interface {v5, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/Abm;->A02:Ljava/lang/Double;

    const-string/jumbo v0, "delay_seconds"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_terminal"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v5, v10, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, LX/1jR;->A0W:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x1

    goto/16 :goto_5

    :cond_4
    const-string/jumbo v1, "retry_with_delay"

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v1, "retry_immediate"

    goto/16 :goto_4

    :cond_6
    move-object v1, v4

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v10, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final GbC(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V
    .locals 15

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v9, p0

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v3, "ig_media_upload_cancel"

    invoke-virtual {v0, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JQz;

    invoke-direct {v5, v1, v0, v11}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {v11, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v11, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v11, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/JQz;->A03:LX/JRM;

    invoke-static {v10}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v10}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error_cause_details"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/JRM;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_0
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/1jR;->A6r:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/1jR;->A6q:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, v11}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    iget-object v14, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v14, :cond_3

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/0TM;->EeK(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, v11, v3, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V
    .locals 16

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0TM;->A03:LX/2by;

    const-string/jumbo v3, "ig_media_upload_failure"

    invoke-virtual {v0, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v11, p1

    if-eqz v0, :cond_3

    iget-object v8, v10, LX/0TM;->A00:Landroid/content/Context;

    iget-object v7, v10, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JQz;

    invoke-direct {v5, v8, v7, v12}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v0, v12, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_5

    move-object v6, v2

    :goto_0
    iget-object v1, v12, LX/1jR;->A4b:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v6, :cond_0

    const-string/jumbo v0, "upload_file_path"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LX/Fww;->A00:LX/Fww;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1, v8, v7, v0}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "error_context"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v10, LX/0TM;->A06:Z

    invoke-static {v12, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v12, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v12, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/JQz;->A03:LX/JRM;

    invoke-static {v11}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v11}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error_cause_details"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/JRM;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/1jR;->A6r:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/1jR;->A6q:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, v12}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v12, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v4, 0x190

    invoke-static {v0, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual/range {v10 .. v15}, LX/0TM;->EeK(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "failure_reason"

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v1, v0}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {v10, v12, v0, v1}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v3, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10, v15}, LX/0TM;->A07(LX/1jR;LX/0TM;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string/jumbo v1, "exif_metadata"

    iget-object v0, v5, LX/JQz;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final GbE(LX/1jR;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v4, "ig_media_upload_start"

    invoke-virtual {v0, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JQz;

    invoke-direct {v5, v1, v0, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_0
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1jR;->A6r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1jR;->A6q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "upload_metadata"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    invoke-virtual {p0, p1, v4, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final GbF(LX/1jR;Ljava/util/Map;JJ)V
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0TM;->A03:LX/2by;

    const-string/jumbo v5, "ig_media_upload_success"

    invoke-virtual {v0, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v9, v7, LX/0TM;->A00:Landroid/content/Context;

    iget-object v8, v7, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JQz;

    invoke-direct {v2, v9, v8, v6}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v2}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-wide/16 v12, 0x0

    cmp-long v0, p3, v12

    if-lez v0, :cond_0

    const-string/jumbo v10, "upload_speed_bps"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long v0, p5, v12

    if-lez v0, :cond_1

    const-string/jumbo v10, "uploaded_bytes"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v10, v0, :cond_6

    iget-object v10, v6, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v10, v0, :cond_6

    iget-object v10, v6, LX/1jR;->A4w:Ljava/lang/String;

    iget-object v12, v6, LX/1jR;->A4n:Ljava/lang/String;

    sget-object v11, LX/Fwu;->A00:LX/Fwu;

    invoke-virtual {v11, v10}, LX/Fwu;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v11, v10}, LX/Fwu;->A02(Ljava/lang/String;)Z

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "original_is_hdr"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, LX/Fwu;->A02(Ljava/lang/String;)Z

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "result_is_hdr"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1jR;->A4S:Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget-object v10, v6, LX/1jR;->A0u:LX/1vT;

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/1vT;->A0P:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v12, v10, LX/1vT;->A07:Ljava/lang/Float;

    if-eqz v12, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    :goto_0
    if-nez v17, :cond_5

    if-nez v16, :cond_5

    const/4 v11, 0x0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "has_edits"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/Fww;->A00:LX/Fww;

    invoke-virtual {v0, v9, v8, v3}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string/jumbo v0, "error_context"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v7, LX/0TM;->A06:Z

    invoke-static {v6, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v6, v3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v8

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v8

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v8

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v8

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v8}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/JQz;->A08()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string/jumbo v0, "media_id"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1q:LX/1mP;

    iget-wide v0, v0, LX/1mP;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "client_upload_mos"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v6, LX/1jR;->A6r:Z

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/1jR;->A6q:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, v6}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_b
    invoke-virtual {v7, v6, v5, v3}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v8, v3

    goto/16 :goto_1

    :cond_d
    iget-object v0, v10, LX/1vT;->A0N:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/1vT;->A03:Ljava/lang/Float;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/1vT;->A04:Ljava/lang/Float;

    move-object/from16 v41, v0

    iget-object v0, v10, LX/1vT;->A06:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/1vT;->A08:Ljava/lang/Float;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/1vT;->A09:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/1vT;->A0A:Ljava/lang/Float;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/1vT;->A0B:Ljava/lang/Float;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/1vT;->A0C:Ljava/lang/Float;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/1vT;->A0D:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/1vT;->A0E:Ljava/lang/Float;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/1vT;->A0F:Ljava/lang/Float;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/1vT;->A0G:Ljava/lang/Float;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/1vT;->A0H:Ljava/lang/Float;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/1vT;->A0I:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/1vT;->A02:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/1vT;->A0J:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v15, v10, LX/1vT;->A0Q:Ljava/lang/Integer;

    iget-object v14, v10, LX/1vT;->A0K:Ljava/lang/Float;

    iget-object v13, v10, LX/1vT;->A0R:Ljava/lang/Integer;

    iget-object v12, v10, LX/1vT;->A0L:Ljava/lang/Float;

    iget-object v0, v10, LX/1vT;->A0S:Ljava/lang/Integer;

    iget-object v10, v10, LX/1vT;->A0M:Ljava/lang/Float;

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    filled-new-array/range {v18 .. v40}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_0
.end method

.method public final GbG(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V
    .locals 14

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v3, "ig_video_render_cancel"

    invoke-virtual {v0, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    move-object v9, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JQz;

    invoke-direct {v5, v1, v0, v10}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {v10, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v10, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v5, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v10, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/JQz;->A03:LX/JRM;

    invoke-static {p1}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, p1}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error_cause_details"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_2
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    iget-object v13, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v13, LX/f2k;

    if-eqz v0, :cond_1

    sget-object v11, LX/008;->A0B:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/0TM;->EeK(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, v10, v3, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v3, "ig_video_render_failure"

    invoke-virtual {v0, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/JQz;

    invoke-direct {v6, v8, v1, p2}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v6}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/JSN;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "is_high_quality_upload_on"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "power"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/MSK;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/Fww;->A00:LX/Fww;

    iget-object v9, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v0, v8, v1, v9}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "error_context"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p2, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p2, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v6, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/JQz;->A03:LX/JRM;

    invoke-static {p1}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, p1}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string/jumbo v0, "error_cause_details"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/JRM;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_1
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p2}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v5}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v6

    iget-object v4, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {p0, v6, v4, p2}, LX/0TM;->A00(LX/4OD;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v5, 0x190

    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v0, 0x3ec

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v4, p2, v0, v7}, LX/JRM;->A03(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/2aG;

    move-result-object v0

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move-object v8, v2

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "managed_error_group_key"

    invoke-virtual {v6, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v6, v7}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v6}, LX/4OD;->A00()V

    const-string/jumbo v1, "failure_reason"

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, p2, v0, v1}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {p2, p0, v0}, LX/0TM;->A07(LX/1jR;LX/0TM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GbI(LX/1jR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v3, "ig_video_render_start"

    invoke-virtual {v0, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/JQz;

    invoke-direct {v4, v1, v0, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p1, v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string/jumbo v1, "transcoder_type"

    iget-object v0, p1, LX/1jR;->A5E:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v4, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string/jumbo v0, "composition_metadata"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "separate_overlay_track"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    invoke-virtual {p0, p1, v3, p2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v6

    goto/16 :goto_1

    :cond_5
    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "ingestType is null in MediaUploadLoggerImpl setIngestType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GbJ(LX/1jR;)V
    .locals 31

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0TM;->A03:LX/2by;

    const-string/jumbo v27, "ig_video_render_success"

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    const/16 v26, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0TM;->A00:Landroid/content/Context;

    move-object/from16 v30, v0

    iget-object v9, v7, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JQz;

    invoke-direct {v5, v0, v9, v6}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v0, v6, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_2

    move-object/from16 v4, v29

    :goto_0
    move/from16 v0, v28

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081111300025b5dL    # 4.073255525548451E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/1jR;->A55:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v6, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    :cond_0
    :goto_1
    const-string/jumbo v25, "color-range"

    const/16 v0, 0x185

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x184

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v29

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v11, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v21

    move-object/from16 v13, v29

    move-object/from16 v20, v13

    move-object v10, v13

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v2, v13

    :goto_3
    move/from16 v0, v21

    if-ge v3, v0, :cond_8

    invoke-virtual {v11, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string/jumbo v0, "video/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_5

    const-wide/16 v14, 0x1

    add-long v18, v18, v14

    cmp-long v0, v18, v14

    if-nez v0, :cond_7

    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "audio/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_7

    if-nez v20, :cond_6

    move-object/from16 v20, v15

    :cond_6
    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    if-nez v13, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"color_standard\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"color_transfer\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"color_range\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-wide/from16 v22, v18

    move-object/from16 v29, v20

    move/from16 v28, v17

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    const/4 v11, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :catch_0
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    const/4 v11, 0x0

    :cond_c
    :goto_5
    if-eqz v4, :cond_f

    sget-object v2, LX/Fww;->A00:LX/Fww;

    move-object/from16 v1, v30

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v9, v0}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "error_context"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v6, LX/1jR;->A54:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "encoder_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-wide v0, v6, LX/1jR;->A0S:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "total_transcode_duration_ns"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v0, v7, LX/0TM;->A06:Z

    invoke-static {v6, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1a

    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    move-object/from16 v0, v26

    invoke-virtual {v1, v6, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v2, v5, LX/JQz;->A02:LX/1jR;

    invoke-static {v2}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v8, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/1jR;->A1q:LX/1mP;

    iget-object v1, v0, LX/1mP;->A05:Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "video_codec"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/JQz;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    const/4 v9, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v3, v9

    if-lez v0, :cond_10

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_10
    const-string/jumbo v0, "original_frame_rate"

    invoke-interface {v8, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget v3, v2, LX/1jR;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v9

    if-lez v0, :cond_11

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_11
    const/16 v0, 0x55b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v8, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/1jR;->A1W:LX/1MM;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget v2, v0, LX/1MM;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_12

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_12
    const-string/jumbo v0, "target_bitrate_bps"

    invoke-interface {v8, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, v6}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v8, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v8, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v8, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "video_track_count"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v26

    if-eqz v11, :cond_13

    move-object/from16 v1, v29

    :cond_13
    const-string/jumbo v0, "audio_codec"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    if-eqz v11, :cond_14

    move-object/from16 v1, v16

    :cond_14
    const-string/jumbo v0, "color_properties"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_16

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "client_result_has_audio"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_15
    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v7, v6, v1, v0}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rendered_file_path"

    iget-object v0, v6, LX/1jR;->A55:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "streaming_file_path"

    iget-object v0, v6, LX/1jR;->A55:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object/from16 v1, v26

    goto :goto_a

    :cond_17
    move-object/from16 v1, v26

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_19
    move-object/from16 v1, v26

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v3, v26

    goto/16 :goto_6
.end method

.method public final GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    const/4 v6, 0x0

    if-eqz p4, :cond_10

    const/4 v0, 0x1

    if-eq p4, v0, :cond_10

    iget-object v7, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81077e00082692L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p0, LX/0TM;->A00:Landroid/content/Context;

    new-instance v4, LX/JQz;

    invoke-direct {v4, v0, v7, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :goto_1
    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_debug_log"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p1, v3}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_2
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "debug_event_identifier"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_6

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_3
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_a

    :cond_7
    move-object v1, v3

    goto :goto_9

    :cond_8
    move-object v1, v3

    goto :goto_8

    :cond_9
    move-object v1, v3

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    goto/16 :goto_6

    :cond_b
    move-object v1, v3

    goto/16 :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v1, "invalid"

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    goto/16 :goto_1

    :cond_10
    iget-object v7, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81077e0005268fL

    goto/16 :goto_0
.end method

.method public final GbR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JJJ)V
    .locals 11

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v0, "ig_media_ingest_delete"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/JfB;->A00:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_creation_timestamp"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, p5

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_last_modified_ms"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_to_expiry_ms"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_to_live_minutes"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "deleted_files"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "active_local_storage_ids"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "invalid"

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0TM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V
    .locals 18

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0TM;->A02:LX/0TT;

    iget-object v6, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/0TT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jf7;

    if-eqz v7, :cond_0

    iget-object v3, v2, LX/0TT;->A00:LX/1pA;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/Jf7;->A01:LX/Fxr;

    iget v2, v0, LX/Fxr;->A00:I

    iget v1, v7, LX/Jf7;->A00:I

    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v3, v2, v1, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Jf7;->A01:LX/Fxr;

    iget v1, v0, LX/Fxr;->A00:I

    iget v0, v7, LX/Jf7;->A00:I

    invoke-virtual {v3, v1, v0}, LX/3r9;->A0c(II)V

    :cond_0
    iget-object v2, v9, LX/0TM;->A01:LX/0TV;

    iget-object v1, v11, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0TV;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v11, LX/1jR;->A1S:LX/1lY;

    const/4 v13, 0x0

    move-object/from16 v12, p3

    if-eqz p3, :cond_3

    invoke-interface {v12}, LX/Pvu;->D3h()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v17, :cond_3

    invoke-virtual {v0}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-virtual/range {v9 .. v17}, LX/0TM;->Gb4(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v2, "failure_reason"

    iget-object v1, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v2, v0}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_type"

    invoke-virtual {v9, v11, v0, v4}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_media_publish_failure"

    invoke-virtual {v9, v11, v0, v13}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v11, v9, v0}, LX/0TM;->A07(LX/1jR;LX/0TM;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-virtual/range {v9 .. v17}, LX/0TM;->Gb4(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0TV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v2, LX/0TV;->A00:LX/1pA;

    const v2, 0x1213efc

    if-eqz v3, :cond_1

    const-string/jumbo v1, "failure_reason"

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1R:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v6, v0, :cond_8

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/0TV;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0TV;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "timeout"

    :goto_2
    invoke-virtual {v3, v2, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {v3, v2, v7, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v7}, LX/3r9;->A0c(II)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0TV;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x79

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/0TV;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "client_error"

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "unknown_error"

    goto :goto_2

    :cond_8
    const/16 v0, 0xf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final GbT(LX/1jR;LX/snk;)V
    .locals 6

    const-class v3, LX/Pvu;

    invoke-virtual {p1}, LX/1jR;->A0C()LX/Pvu;

    move-result-object v2

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0W:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p2}, LX/0TM;->A05(LX/1jR;LX/Pvu;LX/snk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0, v3}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Pvu;

    invoke-interface {v0}, LX/Pvu;->EEE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v2}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-static {v3}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/Pvu;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v2}, LX/Pvu;->D3h()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Pvu;->H6y(I)V

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pvu;

    invoke-interface {v3}, LX/Pvu;->D3h()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1lY;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1lY;->A0D:Ljava/util/Set;

    invoke-interface {v3}, LX/Pvu;->D3h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    monitor-enter v2

    :try_start_0
    invoke-interface {v3}, LX/Pvu;->D3h()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/1lY;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    iget v1, v2, LX/1lY;->A02:I

    iput v1, v2, LX/1lY;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/1lY;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v1}, LX/Pvu;->H6y(I)V

    invoke-interface {v3}, LX/Pvu;->D3h()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v2, LX/1lY;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    monitor-exit v2

    invoke-direct {p0, p1, v3, p2}, LX/0TM;->A05(LX/1jR;LX/Pvu;LX/snk;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    invoke-direct {p0, p1, v0, p2}, LX/0TM;->A05(LX/1jR;LX/Pvu;LX/snk;)V

    :cond_a
    return-void
.end method

.method public final GbU(LX/1jR;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {p0, v0}, LX/0TM;->GbU(LX/1jR;)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, LX/1jR;->A1S:LX/1lY;

    iget-boolean v0, v4, LX/1lY;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TM;->A03:LX/2by;

    const-string/jumbo v5, "ig_media_publish_ready"

    invoke-virtual {v0, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/JQz;

    invoke-direct {v6, v1, v0, p1}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, p0, LX/0TM;->A06:Z

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/JQz;->A02:LX/1jR;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string/jumbo v0, "media_type_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string/jumbo v0, "target_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v6, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_1
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1lY;->A0H:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final GbV(LX/1jR;LX/Pvu;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0TM;->A02:LX/0TT;

    sget-object v0, LX/Fxr;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Fxr;

    iget-object v0, v0, LX/Fxr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/Fxr;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/0TT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v3, v6, LX/0TT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v1, LX/Jf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Jf7;->A01:LX/Fxr;

    iput v4, v1, LX/Jf7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/0TT;->A00:LX/1pA;

    if-eqz v3, :cond_1

    iget v2, v5, LX/Fxr;->A00:I

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v4, v0, v1}, LX/1pA;->EiZ(IIJ)V

    iget-object v0, p1, LX/1jR;->A1w:LX/1mN;

    iget-object v1, v0, LX/1mN;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audience"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "share_id"

    iget-object v0, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1jR;->A08()LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload_started"

    invoke-virtual {v3, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v8, p0, LX/0TM;->A01:LX/0TV;

    iget-object v6, p1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, p1, LX/1jR;->A1w:LX/1mN;

    iget-object v7, v0, LX/1mN;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1jR;->A08()LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v10, "audience"

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/Pvu;->D3h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, v2}, LX/0TM;->A04(LX/1jR;LX/Pvu;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0TM;->A04(LX/1jR;LX/Pvu;I)V

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/0TV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    iget-object v1, v8, LX/0TV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v8, v8, LX/0TV;->A00:LX/1pA;

    const v2, 0x1213efc

    if-eqz v8, :cond_5

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v8, v2, v9, v0, v1}, LX/1pA;->EiZ(IIJ)V

    const-string/jumbo v0, "has_custom_list"

    invoke-virtual {v8, v2, v9, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "has_premium_font"

    invoke-virtual {v8, v2, v9, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v8, v2, v9, v10, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_id"

    invoke-virtual {v8, v2, v9, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    invoke-virtual {v8, v2, v9, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload_started"

    invoke-virtual {v8, v2, v9, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/Es2;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "instagram_plus_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final GbW(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;)V
    .locals 9

    iget-object v6, p0, LX/0TM;->A02:LX/0TT;

    iget-object v1, v6, LX/0TT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jf7;

    if-eqz v5, :cond_1

    iget-object v4, p2, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0TT;->A00:LX/1pA;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/Jf7;->A01:LX/Fxr;

    iget v2, v0, LX/Fxr;->A00:I

    iget v1, v5, LX/Jf7;->A00:I

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v6, LX/0TT;->A00:LX/1pA;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/Jf7;->A01:LX/Fxr;

    iget v1, v0, LX/Fxr;->A00:I

    iget v0, v5, LX/Jf7;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0d(II)V

    :cond_1
    iget-object v5, p0, LX/0TM;->A01:LX/0TV;

    iget-object v1, p2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v4, p2, LX/1jR;->A4l:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0TV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x1213efc

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0TV;->A00:LX/1pA;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/0TV;->A00:LX/1pA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/3r9;->A0d(II)V

    :cond_3
    iget-object v3, p2, LX/1jR;->A1S:LX/1lY;

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Pvu;->D3h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3, v2}, LX/0TM;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;I)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1lY;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/1lY;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v4, v0}, LX/0TM;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;I)V

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/1lY;->A0F:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v3

    :cond_5
    const-string/jumbo v0, "ig_media_publish_success"

    invoke-virtual {p0, p2, v0, v4}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/5K2;->A0H(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/0TM;->A05:LX/0TS;

    :try_start_4
    invoke-static {p2}, LX/0TS;->A00(LX/1jR;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, LX/0TS;->A00:LX/0TR;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v5, "media_upload_flow_success"

    iget-object v0, v3, LX/0TR;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    if-eqz p1, :cond_8

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JfC;

    invoke-direct {v0, p2}, LX/JfC;-><init>(LX/1jR;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_8
    invoke-virtual {p2}, LX/1jR;->A0S()V

    return-void
.end method

.method public final GcC(LX/1jR;Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "blockingMs"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "errorMessage"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "video_ingestion_await_end"

    invoke-virtual {p0, p1, v0, v1, v3}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_upload_flow"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
