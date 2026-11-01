.class public final Lcom/instagram/model/reels/netego/RichDestination;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/reels/netego/RichDestinationIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5a

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/RichDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;)V
    .locals 1

    const-string v0, "XDTShoppingNetegoInStoryRichDestination"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/reels/netego/RichDestination;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT()LX/WsB;
    .locals 2

    new-instance v1, LX/UkW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WsB;->A01:Lcom/instagram/model/reels/netego/RichDestinationIntf;

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/RichDestinationIntf;->COZ()Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    move-result-object v0

    iput-object v0, v1, LX/WsB;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x65866295

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/RichDestinationIntf;->COZ()Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final COZ()Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/RichDestination;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XuK;->A00(Lcom/instagram/model/reels/netego/RichDestinationIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/reels/netego/RichDestination;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/netego/RichDestination;

    iget-object v1, p0, Lcom/instagram/model/reels/netego/RichDestination;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/RichDestination;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/RichDestination;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/RichDestination;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
