.class public abstract Lcom/instagram/common/clips/player/VideoInferenceUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^A-Za-z0-9._-]"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A00:LX/5BJ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v5, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/otc;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/otc;

    iget v0, v4, LX/otc;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/otc;->A00:I

    :goto_0
    iget-object v1, v4, LX/otc;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/otc;->A00:I

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_4

    if-eq v7, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otc;

    invoke-direct {v4, v3}, LX/otc;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v15, LX/Iij;

    invoke-direct {v15, v12, v0}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_9

    invoke-static {v12}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object p0, LX/IiW;->A0Z:LX/IiW;

    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/Iij;->GzX(Ljava/util/List;)V

    invoke-static {v12, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820c6c000419b9L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p3

    iput-object v8, v4, LX/otc;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/otc;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/otc;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/otc;->A05:Ljava/lang/Object;

    iput v5, v4, LX/otc;->A00:I

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    invoke-static/range {v15 .. v20}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A01(LX/qNA;LX/IiW;LX/VFh;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-object v10, v4, LX/otc;->A05:Ljava/lang/Object;

    check-cast v10, LX/VFh;

    iget-object v12, v4, LX/otc;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/otc;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/clips/model/ClipSegment;

    iget-object v8, v4, LX/otc;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v14

    :cond_6
    iput-object v8, v4, LX/otc;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/otc;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/otc;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/otc;->A05:Ljava/lang/Object;

    iput v3, v4, LX/otc;->A00:I

    invoke-static {v4, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    invoke-static {v9, v10, v12}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A02(Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ".mp4"

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/ie4;

    invoke-direct {v11, v3}, LX/ie4;-><init>(LX/saO;)V

    iget-object v0, v3, LX/1wi;->A01:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v15, 0x7

    new-instance v7, LX/Qjs;

    invoke-direct/range {v7 .. v15}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-object v0

    :cond_7
    sget-object p0, LX/IiW;->A0Y:LX/IiW;

    goto :goto_1

    :cond_8
    invoke-static {v12, v14}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/qNA;LX/IiW;LX/VFh;LX/HAU;J)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x3

    instance-of v0, p3, LX/pnt;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/pnt;

    iget v0, v7, LX/pnt;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/pnt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnt;->A00:I

    :goto_0
    iget-object v1, v7, LX/pnt;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pnt;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/pnt;

    invoke-direct {v7, p3}, LX/pnt;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/IiW;->A01:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/owv;

    invoke-direct {v0, p0, v6, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v7, LX/pnt;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/pnt;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/pnt;->A05:Ljava/lang/Object;

    iput-wide p4, v7, LX/pnt;->A01:J

    iput v4, v7, LX/pnt;->A00:I

    invoke-static {v7, v0, p4, p5}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide p4, v7, LX/pnt;->A01:J

    iget-object v5, v7, LX/pnt;->A05:Ljava/lang/Object;

    iget-object p2, v7, LX/pnt;->A04:Ljava/lang/Object;

    iget-object p0, v7, LX/pnt;->A02:Ljava/lang/Object;

    check-cast p0, LX/qNA;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const-string v3, "VideoInferenceUtil"

    const/4 v7, 0x0

    if-nez v1, :cond_4

    invoke-static {p4, p5}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s model %s not fetched in %d ms"

    :goto_1
    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/B6U;

    if-eqz v0, :cond_5

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s model %s fetch failed"

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/qNA;->CY1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/28u;

    iget-object v0, v0, LX/28u;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/28u;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/28u;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s model %s has no path after a fetch"

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v6}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v1, LX/IiW;->A0Z:LX/IiW;

    :goto_0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/St4;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/1tC;

    move-result-object v6

    :cond_2
    const-wide/16 v4, 0x0

    if-eqz v6, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v6, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    :goto_1
    iget-object v1, v1, LX/IiW;->A01:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A00:LX/5BJ;

    const-string p0, "_"

    invoke-virtual {v0, v1, p0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_v1_"

    invoke-static {v0, v6, p0, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/IiW;->A0Y:LX/IiW;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/C4H;->A0p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A02(Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    :cond_0
    return v6
.end method
