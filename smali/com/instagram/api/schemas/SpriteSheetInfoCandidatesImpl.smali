.class public final Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SpritesheetInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Jj6;

    .line 3
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V
    .locals 1

    .line 0
    const-string v0, "XDTSpriteSheetInfoCandidates"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Arz()LX/Bby;
    .locals 1

    .line 0
    new-instance v0, LX/2q7;

    .line 2
    invoke-direct {v0, p0}, LX/Bby;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, 0x5c13d641

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "Requested missing field (hash: "

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 7
    const-string v0, "default"

    .line 9
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    return-void
.end method
