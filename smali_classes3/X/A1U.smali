.class public final LX/A1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kno;


# instance fields
.field public A00:LX/Knq;

.field public final A01:LX/Knq;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Knq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1U;->A01:LX/Knq;

    iput-object p2, p0, LX/A1U;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A1U;->A01:LX/Knq;

    invoke-interface {v0, p1}, LX/Knq;->addTransferListener(LX/HmP;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/A1U;->A00:LX/Knq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Knq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A1U;->A00:LX/Knq;

    :cond_0
    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/0CR;)J
    .locals 26

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/A1U;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v12, LX/0CR;->A08:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    if-nez v13, :cond_2

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    iget-wide v2, v12, LX/0CR;->A02:J

    iget-wide v4, v12, LX/0CR;->A04:J

    sub-long/2addr v2, v4

    iget-wide v0, v12, LX/0CR;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-gtz v6, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    iget v8, v12, LX/0CR;->A00:I

    iget-object v14, v12, LX/0CR;->A07:Ljava/lang/Object;

    iget-object v6, v12, LX/0CR;->A08:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v15, v6

    :cond_4
    const-string v6, "The uri must be set."

    invoke-static {v13, v6}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/0CR;

    move-wide/from16 v24, v0

    move-wide/from16 v22, v4

    move-wide/from16 v20, v2

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v12 .. v25}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const/4 v1, 0x0

    new-instance v0, LX/0C1;

    invoke-direct {v0, v1}, LX/3Zv;-><init>(Z)V

    :goto_1
    iput-object v0, v7, LX/A1U;->A00:LX/Knq;

    invoke-interface {v0, v12}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, v7, LX/A1U;->A01:LX/Knq;

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A1U;->A00:LX/Knq;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/FhM;->read([BII)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setVideoAsPaused()V
    .locals 0

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 0

    return-void
.end method
