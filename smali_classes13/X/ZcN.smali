.class public final LX/ZcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# static fields
.field public static final A0I:LX/WBj;

.field public static final A0J:LX/Izl;

.field public static final A0K:LX/Izl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/4xs;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/20R;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/snm;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/WBj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZcN;->A0I:LX/WBj;

    const-string v0, "has_seen_blur_background_reels"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/ZcN;->A0J:LX/Izl;

    const-string v0, "has_seen_trending_style"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/ZcN;->A0K:LX/Izl;

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    const-string v0, "clips_reshare_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0C:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
