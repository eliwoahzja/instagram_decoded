.class public interface abstract Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/9hL;
    .locals 15

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v1 .. v14}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9hL;

    invoke-direct {v0, v1}, LX/BZl;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract Amz()LX/BZl;
.end method

.method public abstract Biu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;
.end method

.method public abstract CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;
.end method

.method public abstract CQD()Ljava/lang/String;
.end method

.method public abstract CiT()Ljava/lang/String;
.end method

.method public abstract Cia()Ljava/lang/Integer;
.end method

.method public abstract Cic()Ljava/lang/String;
.end method

.method public abstract Cq5()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;
.end method

.method public abstract DGt()Ljava/lang/String;
.end method

.method public abstract DGu()Ljava/lang/Integer;
.end method

.method public abstract DGv()Ljava/lang/String;
.end method

.method public abstract DH2()Ljava/lang/Integer;
.end method

.method public abstract Dht()Ljava/lang/String;
.end method

.method public abstract ES5()Ljava/lang/Boolean;
.end method
