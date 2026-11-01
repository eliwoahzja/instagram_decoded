.class public final LX/iMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9bC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9bC;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/iMY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iMY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BsT(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 15

    iget v0, p0, LX/iMY;->$t:I

    iget-object v2, p0, LX/iMY;->A00:Ljava/lang/Object;

    move/from16 v14, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    check-cast v2, LX/9bC;

    invoke-interface {v2, v4, v14, v3}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object v1, v0

    :cond_0
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x14a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "%s dec order (fallback order) %s"

    invoke-static {v2, v0, v3}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v10, "video/mv-hevc"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_3

    const-string v9, "c2.qti.mvhevc.decoder.secure"

    goto :goto_0

    :cond_3
    const-string v9, "c2.qti.mvhevc.decoder"

    :goto_0
    :try_start_0
    const/4 v12, 0x1

    invoke-static {v12}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v1, v6, v4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    const/4 v13, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v14}, LX/0DR;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/0DR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x14a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create MV-HEVC decoder info: %s"

    invoke-static {v1, v0, v4}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v14, v3}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/hevc"

    invoke-interface {v2, v0, v14, v3}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
