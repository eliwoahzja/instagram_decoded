.class public interface abstract Lcom/instagram/model/mediasize/ImageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/8pN;
    .locals 10

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/8pN;

    invoke-direct {v0, v1}, LX/9Ay;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract AyG()LX/9Ay;
.end method

.method public abstract BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;
.end method

.method public abstract BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;
.end method

.method public abstract BSG()Ljava/lang/Double;
.end method

.method public abstract Bbf()Ljava/util/List;
.end method

.method public abstract CSz()Ljava/lang/Boolean;
.end method

.method public abstract DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;
.end method

.method public abstract DPH()Ljava/lang/Boolean;
.end method

.method public abstract DRU()Ljava/util/List;
.end method
