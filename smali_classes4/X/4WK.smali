.class public final LX/4WK;
.super LX/4Uj;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/4WK;->A01:[B

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;[BJ)LX/5zr;
    .locals 24

    const-wide/16 v13, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/16 v2, 0x136

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const/16 v2, 0x128

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v2, 0xfa

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v13, v8

    move-wide v11, v6

    move-wide/from16 v19, v3

    const/4 v10, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "fromJson failed, ignoring metadata: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ClipsOneCacheEntityProductMetadata"

    invoke-static {v2, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v10, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v2, v19, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    move-object/from16 v2, p0

    iget-object v8, v2, LX/4WK;->A00:Lcom/instagram/common/session/UserSession;

    const-wide/high16 v15, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v10, :cond_3

    move-wide v15, v11

    :goto_1
    move-wide/from16 v17, p4

    if-nez v5, :cond_2

    move-wide/from16 v19, v17

    move-wide/from16 v0, v17

    :cond_2
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x20810ab0005d3c35L    # 4.067301240024483E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    const/4 v9, 0x0

    new-instance v7, LX/5zr;

    move-object v11, v9

    move-wide/from16 v21, v0

    invoke-direct/range {v7 .. v23}, LX/5zr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BDDJJJZ)V

    return-object v7

    :cond_3
    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)D
    .locals 5

    check-cast p1, LX/5zr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/5zr;->A07:J

    long-to-double v2, v0

    sget-object v1, LX/5zr;->A0C:Ljava/util/Set;

    iget-object v0, p1, LX/5zr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4WK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810ab0005e3c36L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x430c6bf526340000L    # 1.0E15

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;J)J
    .locals 3

    iget-object v1, p0, LX/4WK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100220fbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final bridge synthetic A06(LX/5uW;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p1, LX/5uW;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/5uW;->A09:[B

    iget-wide v0, p1, LX/5uW;->A02:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v0

    iget-object v3, p1, LX/5uW;->A05:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/4WK;->A00(Ljava/lang/String;Ljava/lang/String;[BJ)LX/5zr;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A07(LX/0cJ;[B)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v2, p1, LX/0cJ;->A04:Ljava/lang/String;

    iget-wide v5, p1, LX/0cJ;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-object v3, p1, LX/0cJ;->A05:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/4WK;->A00(Ljava/lang/String;Ljava/lang/String;[BJ)LX/5zr;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    check-cast p1, LX/5zr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/5zr;->A03:D

    iget-wide v5, p1, LX/5zr;->A04:D

    iget-wide v3, p1, LX/5zr;->A06:J

    iget-wide v1, p1, LX/5zr;->A05:J

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v12, v10

    if-gtz v0, :cond_0

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v10

    if-gtz v0, :cond_1

    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5zr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5zr;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)[B
    .locals 3

    check-cast p1, LX/5zr;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5zr;->A02:[B

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5zr;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v2, [B

    return-object v0

    :cond_2
    iget-object v2, p1, LX/5zr;->A09:Ljava/lang/String;

    const-string v1, "extractSerializedBytes: neither mediaJson nor media available (id="

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOneCacheEntityExtractor"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4WK;->A01:[B

    return-object v0
.end method
