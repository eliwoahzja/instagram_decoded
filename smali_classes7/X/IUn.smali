.class public final LX/IUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IUn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IUn;->A00:LX/IUn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/2vo;

    invoke-direct {v1}, LX/2vo;-><init>()V

    const-string v6, "max_id"

    invoke-virtual {v1, v6, p2}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "include_memories"

    invoke-virtual {v1, v5, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "v1:"

    const-string v4, "archive/reel/day_shells_paginated/"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vo;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IK9;->A00:LX/IK9;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v4, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v6, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v3, v2, LX/4Em;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "source"

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "archive/reel/%s/mark_memory_seen/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did_dismiss_badge"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IWo;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v2, p6

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "highlights"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "highlights_tray"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "/"

    invoke-static {v1, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/3xo;->A00:LX/3xo;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p4

    if-nez v0, :cond_1

    iput-object p4, v2, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v3, v2, LX/4Em;->A0C:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_highlights_to_fetch_on_pagination"

    invoke-virtual {v2, p5, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "fetch_high_res_cover_image"

    invoke-virtual {v2, v0, p1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "check_highlights_subtab_gating"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_fetch_archived_highlights"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entry_point"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/IWo;

    invoke-direct/range {v2 .. v9}, LX/IWo;-><init>(LX/4Hq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3zj;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v3, p5

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "highlights"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "highlights_tray"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "/"

    invoke-static {v2, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/3xo;->A00:LX/3xo;

    new-instance v9, LX/2vw;

    invoke-direct {v9, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v13, p3

    if-eq v13, v15, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v13, v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    const/4 v6, 0x0

    new-instance v7, LX/3xp;

    invoke-direct {v7, v6}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v5, LX/2vx;

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    const v0, 0x3eb8691

    new-instance v2, LX/2vn;

    invoke-direct {v2, v1, v0, v4, v11}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v3, v2, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v13, v2, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v5, v2, LX/2vn;->A01:LX/Na1;

    const-string v3, "X-IG-Accept-Hint"

    const-string v0, "feed"

    invoke-virtual {v2, v3, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_highlights_to_fetch_on_pagination"

    move-object/from16 v3, p4

    invoke-virtual {v2, v3, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "fetch_high_res_cover_image"

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "check_highlights_subtab_gating"

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entry_point"

    move-object/from16 v3, p6

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2vn;->A0K()LX/3wm;

    move-result-object v12

    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v11, LX/3zj;

    invoke-direct/range {v11 .. v17}, LX/3zj;-><init>(LX/3wm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private final A04(LX/1zB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "Cover media id and cover upload id cannot both be set"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_5

    :cond_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-eqz p2, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "upload_id"

    if-eqz p3, :cond_4

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v4, "]"

    const-string v3, "["

    const-string v2, "crop_rect"

    move/from16 v9, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    if-eqz p4, :cond_3

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v10, v1, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v1, v7

    mul-float/2addr v13, v1

    int-to-float v0, v9

    mul-float/2addr v12, v0

    mul-float/2addr v11, v1

    mul-float/2addr v10, v0

    sub-float/2addr v11, v13

    sub-float/2addr v10, v12

    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-eqz v0, :cond_3

    cmpg-float v0, v11, v1

    if-eqz v0, :cond_3

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7, v9}, LX/KhW;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v9

    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v7, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    const-string v1, "cover"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "coverUploadId should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static final A05(LX/OgJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "highlight_id"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/FdA;->A00:LX/FdA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGProfileArchiveHighlightQuery"

    const-string/jumbo v5, "xdt_archive_highlight"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/JmB;

    invoke-direct {v2, p0, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/LQp;

    invoke-direct {v1, p0, v0}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static final A06(LX/OgJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "highlight_id"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/FdB;->A00:LX/FdB;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGProfileUnarchiveHighlightQuery"

    const-string/jumbo v5, "xdt_unarchive_highlight"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/JmB;

    invoke-direct {v2, p0, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/LQp;

    invoke-direct {v1, p0, v0}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method


# virtual methods
.method public final A07(LX/8AY;LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2HA;
    .locals 12

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v5, "source"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v2, "title"

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQ5;->A00:LX/bQ5;

    invoke-virtual {v1, v0, p3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "highlights/create_reel/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_ids"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_add_to_main_grid"

    move/from16 v1, p11

    invoke-virtual {v6, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v5 .. v11}, LX/IUn;->A04(LX/1zB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4Em;->A0U:Z

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v7, "source"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "highlights/%s/edit_reel/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQ5;->A00:LX/bQ5;

    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "added_media_ids"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "removed_media_ids"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "title"

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p7

    if-eqz p7, :cond_3

    move-object v7, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v7 .. v13}, LX/IUn;->A04(LX/1zB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_3
    iput-boolean v3, v8, LX/4Em;->A0U:Z

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/4Kj;Lcom/instagram/common/session/UserSession;ZZ)LX/2HA;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0S()LX/1yo;

    move-result-object v3

    if-nez p4, :cond_0

    sget-object v0, LX/1yo;->A05:LX/1yo;

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    if-eqz p3, :cond_4

    :cond_1
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    sget-object v0, LX/1yo;->A04:LX/1yo;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A90(LX/1yo;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "users/set_reel_settings/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p3, :cond_3

    sget-object v0, LX/1yo;->A04:LX/1yo;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_auto_archive"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v1, "check_pending_archive"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v3, v4, p1}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-object v2

    :cond_3
    sget-object v0, LX/1yo;->A03:LX/1yo;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1yo;->A03:LX/1yo;

    goto :goto_0
.end method

.method public final A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/0nN;->A04:LX/0nN;

    move-object/from16 v9, p5

    if-ne v9, v0, :cond_0

    const-string v4, "media/%s/only_me/"

    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v10, LX/Fcg;

    invoke-direct {v10, p1, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    new-instance v4, LX/Er9;

    move-object v6, p2

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/Er9;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/Fcg;LX/8RI;)V

    iput-object v4, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v4, "media/%s/undo_only_me/"

    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/Thf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    sget-object v7, LX/0nN;->A04:LX/0nN;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/Fcg;

    invoke-direct {v8, p1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    new-instance v2, LX/Er9;

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/Er9;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/Fcg;LX/8RI;)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
