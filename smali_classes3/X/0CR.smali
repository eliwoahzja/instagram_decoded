.class public final LX/0CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/0CR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, LX/6vj;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 12

    move-object/from16 v9, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p10

    move-wide/from16 v6, p8

    add-long v0, p8, p10

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-ltz v2, :cond_2

    cmp-long v2, p10, v10

    if-ltz v2, :cond_2

    move-wide/from16 v2, p12

    cmp-long v8, p12, v10

    if-gtz v8, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v8, p12, v10

    if-nez v8, :cond_2

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, LX/0CR;->A06:Landroid/net/Uri;

    iput-wide v6, p0, LX/0CR;->A05:J

    move/from16 v6, p6

    iput v6, p0, LX/0CR;->A01:I

    if-eqz p5, :cond_1

    array-length v6, v9

    if-eqz v6, :cond_1

    :goto_0
    iput-object v9, p0, LX/0CR;->A0A:[B

    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/0CR;->A09:Ljava/util/Map;

    iput-wide v4, p0, LX/0CR;->A04:J

    iput-wide v0, p0, LX/0CR;->A02:J

    iput-wide v2, p0, LX/0CR;->A03:J

    iput-object p3, p0, LX/0CR;->A08:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, p0, LX/0CR;->A00:I

    iput-object p2, p0, LX/0CR;->A07:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v7, 0x0

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435464
    const/4 v6, 0x1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v1, p1

    .line 268435467
    move-object/from16 v3, p2

    .line 268435469
    move-wide/from16 v10, p3

    .line 268435471
    move-wide/from16 v12, p5

    .line 268435473
    move-object v5, v2

    .line 268435474
    invoke-direct/range {v0 .. v13}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final A00(JJ)LX/0CR;
    .locals 14

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    move-wide/from16 v12, p3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0CR;->A03:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/0CR;->A06:Landroid/net/Uri;

    iget-wide v8, p0, LX/0CR;->A05:J

    iget v6, p0, LX/0CR;->A01:I

    iget-object v5, p0, LX/0CR;->A0A:[B

    iget-object v4, p0, LX/0CR;->A09:Ljava/util/Map;

    iget-wide v10, p0, LX/0CR;->A04:J

    add-long/2addr v10, p1

    iget-object v3, p0, LX/0CR;->A08:Ljava/lang/String;

    iget v7, p0, LX/0CR;->A00:I

    iget-object v2, p0, LX/0CR;->A07:Ljava/lang/Object;

    new-instance v0, LX/0CR;

    invoke-direct/range {v0 .. v13}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataSpec["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0CR;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "HEAD"

    goto :goto_0

    :cond_1
    const-string v0, "GET"

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CR;->A06:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0CR;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0CR;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CR;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CR;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
