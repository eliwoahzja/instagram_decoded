.class public final LX/Lub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlw;


# static fields
.field public static final A00:LX/1wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wc;

    invoke-direct {v0}, LX/1wc;-><init>()V

    sput-object v0, LX/Lub;->A00:LX/1wc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/instagram/common/session/UserSession;[B)Ljava/lang/Object;
    .locals 20

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdsCacheEntityConverter_parse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v6, v0, [B

    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_1

    :cond_0
    move-object v6, v8

    goto :goto_0

    :goto_1
    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_7

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v8

    goto :goto_3

    :goto_2
    new-array v2, v1, [B

    invoke-virtual {v5, v2}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_3
    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/4ox;->A00(Lcom/instagram/common/session/UserSession;[B)LX/6a6;

    move-result-object v0

    iget-object v1, v0, LX/6a6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const-string v0, "ClipsAdsCacheEntityConverter.parse createAdFromMedia crash"

    invoke-static {v1, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v1, v8, v10}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v5

    sget-object v0, LX/D3d;->A00:LX/D3d;

    invoke-virtual {v0, v7}, LX/D3d;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "android_purge_26_q2_ClipsAdsCacheEntityConverter_deserializeChainCommand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/Lub;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A0F([B)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/IwM;->A00:LX/IwM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ksh;

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v4

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsAdsCacheEntityConverter"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "error"

    const-string v0, "Failed to parse TaggedMediaChainCommand from cache"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    iput-object v4, v5, LX/1lB;->A05:LX/Ksh;

    goto :goto_5

    :cond_3
    move-object v4, v8

    :cond_4
    :goto_5
    if-eqz v6, :cond_6

    const-string v0, "android_purge_26_q2_ClipsAdsCacheEntityConverter_deserializeGapRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, LX/Lub;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A0F([B)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/6AZ;->A00:LX/6AZ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    if-eqz v7, :cond_5

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsAdsCacheEntityConverter"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "error"

    const-string v0, "Failed to parse ClientGapRulesClientDict from cache"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_5
    move-object v6, v8

    goto :goto_7

    :cond_6
    move-object v6, v8

    goto :goto_7

    :goto_6
    const v15, 0xeffe

    new-instance v6, LX/3sD;

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v3

    invoke-direct/range {v6 .. v19}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    :goto_7
    new-instance v0, LX/7ZS;

    invoke-direct {v0, v5, v4, v8, v6}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsAdsCacheEntityConverter"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "error"

    const-string v0, "Failed to parse ClipsSponsoredContent from cache"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-object v8

    :cond_7
    return-object v8
.end method

.method public final bridge synthetic DHE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HR8(Ljava/lang/Object;)[B
    .locals 9

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAdsCacheEntityConverter_toByteArray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v4, p1, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :goto_0
    array-length v5, v6

    if-eqz v5, :cond_8

    iget-object v1, p1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsAdsCacheEntityConverter_serializeGapRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Agu()LX/9A8;

    move-result-object v0

    invoke-virtual {v0}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, LX/Lub;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6AZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientGapRulesClientDict;)V

    invoke-virtual {v0}, LX/4Bc;->flush()V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v4, LX/1lB;->A05:LX/Ksh;

    if-eqz v4, :cond_4

    const-string v0, "android_purge_26_q2_ClipsAdsCacheEntityConverter_serializeChainCommand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, LX/Lub;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/Ksh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "chain_title"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "has_more"

    iget-boolean v0, v4, LX/Ksh;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v4, LX/Ksh;->A06:Z

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Ksh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/Ksh;->A04:Ljava/util/List;

    if-eqz v1, :cond_6

    const/16 v0, 0x129

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-array v7, v3, [B

    goto :goto_1

    :cond_3
    new-array v6, v3, [B

    goto/16 :goto_0

    :cond_4
    new-array v4, v3, [B

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_6
    const-string v1, "return_to_ad_on_end"

    iget-boolean v0, v4, LX/Ksh;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Ksh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "source_ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "total_media_count"

    iget v0, v4, LX/Ksh;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->flush()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v3, v7

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    array-length v2, v4

    add-int/2addr v0, v2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    return-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsAdsCacheEntityConverter"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "error"

    const-string v0, "Failed to serialize ClipsSponsoredContent"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_8
    return-object v8
.end method
