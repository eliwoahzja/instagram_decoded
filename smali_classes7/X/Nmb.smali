.class public final LX/Nmb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmb;->A00:LX/Nmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 11

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p2

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v10}, LX/3Hw;->A02(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_0
.end method
