.class public final Lcom/instagram/model/reels/netego/Ad4adDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/netego/Ad4adDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public final A01:LX/7QM;

.field public final A02:LX/ATz;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x54

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;LX/7QM;LX/ATz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAd4ad"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A02:LX/ATz;

    iput-object p7, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A03:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object p2, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A01:LX/7QM;

    iput-object p9, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyN()LX/ZPp;
    .locals 1

    new-instance v0, LX/UdG;

    invoke-direct {v0, p0}, LX/ZPp;-><init>(Lcom/instagram/model/reels/netego/Ad4adDict;)V

    return-object v0
.end method

.method public final BKB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BVj()LX/ATz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A02:LX/ATz;

    return-object v0
.end method

.method public final Bm3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ap2;->A01(Lcom/instagram/model/reels/netego/Ad4adDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final CVN()LX/7QM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A01:LX/7QM;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Dpr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ap2;->A02(Lcom/instagram/model/reels/netego/Ad4adDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A02:LX/ATz;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A02:LX/ATz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A01:LX/7QM;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A01:LX/7QM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A02:LX/ATz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A01:LX/7QM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A02:LX/ATz;

    invoke-static {p1, v0}, LX/a7R;->A01(Landroid/os/Parcel;LX/ATz;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A01:LX/7QM;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
